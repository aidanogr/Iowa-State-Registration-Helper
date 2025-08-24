#include "java_util_Arrays.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Comparable.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_Arrays.h"
#include "java_util_Arrays_ArrayList.h"
#include "java_util_Comparator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_java_util_Arrays[] = {};
struct clazz class__java_util_Arrays = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Arrays ,0 , &__GC_MARK_java_util_Arrays,  0, cn1_class_id_java_util_Arrays, "java.util.Arrays", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Arrays, 0, &__NEW_INSTANCE_java_util_Arrays, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_java_util_Arrays_SIMPLE_LENGTH(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_VOID __FINALIZER_java_util_Arrays(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Arrays(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Arrays* objInstance = (struct obj__java_util_Arrays*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Arrays(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Arrays), &class__java_util_Arrays);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Arrays(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Arrays), &class__java_util_Arrays);
java_util_Arrays___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_Arrays_checkOffsetAndCount___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1184, 1185);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    if ((ilocals_1_ | ilocals_2_)<0) /* IFLT CustomJump */ goto label_L1865127310;
    if (ilocals_1_>ilocals_0_) /* IF_ICMPGT CustomJump */ goto label_L1865127310;
    if ((ilocals_0_ - ilocals_1_)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L515132998;

label_L1865127310:
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_ArrayIndexOutOfBoundsException___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L515132998:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1184, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_Arrays_asList___java_lang_Object_1ARRAY_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 1184, 1186);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_util_Arrays_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Arrays_ArrayList___INIT_____java_lang_Object_1ARRAY(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_Arrays_binarySearch___byte_1ARRAY_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___char_1ARRAY_char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___double_1ARRAY_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___float_1ARRAY_float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___int_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___long_1ARRAY_long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_java_lang_Object_java_util_Comparator_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___short_1ARRAY_short_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_SHORT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___byte_1ARRAY_int_int_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BYTE __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___char_1ARRAY_int_int_char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_CHAR __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___double_1ARRAY_int_int_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___float_1ARRAY_int_int_float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___int_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___long_1ARRAY_int_int_long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_LONG __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object_java_util_Comparator_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___short_1ARRAY_int_int_short_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_SHORT __cn1Arg4) {
    return 0;
}


JAVA_VOID java_util_Arrays_checkIndexForBinarySearch___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_fill___byte_1ARRAY_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___byte_1ARRAY_int_int_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BYTE __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___short_1ARRAY_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_SHORT __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___short_1ARRAY_int_int_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_SHORT __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___char_1ARRAY_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___char_1ARRAY_int_int_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_CHAR __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___int_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___int_1ARRAY_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___long_1ARRAY_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___long_1ARRAY_int_int_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_LONG __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___float_1ARRAY_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___float_1ARRAY_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___double_1ARRAY_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___double_1ARRAY_int_int_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___boolean_1ARRAY_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___boolean_1ARRAY_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___java_lang_Object_1ARRAY_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1184, 1189);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1020391880:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L766572210;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_, locals[1].data.o);
    BC_IINC(2, 1);
    goto label_L1020391880;

label_L766572210:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 1184, 1189);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Arrays_checkBounds___int_int_int(threadStateData, CN1_ARRAY_LENGTH(locals[0].data.o), ilocals_1_, ilocals_2_); 
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_1_;

label_L429313384:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L977993101;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_4_, locals[3].data.o);
    BC_IINC(4, 1);
    goto label_L429313384;

label_L977993101:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Arrays_hashCode___boolean_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1184, 883);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L859417998;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L859417998:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1013423070:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L5592464;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_BYTE(locals[2].data.o, ilocals_4_);
    PUSH_INT(31);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1830712962;
    PUSH_INT(1231);
    goto label_L1112280004;

label_L1830712962:
    PUSH_INT(1237);

label_L1112280004:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    BC_IINC(4, 1);
    goto label_L1013423070;

label_L5592464:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___int_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1184, 883);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L380936215;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L380936215:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L707806938:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L142638629;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_5_);
    BC_IINC(4, 1);
    goto label_L707806938;

label_L142638629:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___short_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1184, 883);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L705265961;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L705265961:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L317983781:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L428746855;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_SHORT(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_5_);
    BC_IINC(4, 1);
    goto label_L317983781;

label_L428746855:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___char_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1184, 883);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L987405879;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L987405879:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L874088044:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1555845260;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_CHAR(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_5_);
    BC_IINC(4, 1);
    goto label_L874088044;

label_L1555845260:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1184, 883);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L104739310;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L104739310:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1451043227:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1761291320;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_BYTE(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_5_);
    BC_IINC(4, 1);
    goto label_L1451043227;

label_L1761291320:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___long_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 7, 0, 1184, 883);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L783286238;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L783286238:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1749186397:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1500056228;
    /* VarOp.assignFrom */ llocals_5_=CN1_ARRAY_ELEMENT_LONG(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ((JAVA_INT)(llocals_5_ ^ BC_LUSHR_EXPR(llocals_5_, 32))));
    BC_IINC(4, 1);
    goto label_L1749186397;

label_L1500056228:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___float_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1184, 883);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1464642111;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1464642111:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L392292416:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L105704967;
    /* VarOp.assignFrom */ flocals_5_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_4_);
    PUSH_INT(31);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_5_));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    BC_IINC(4, 1);
    goto label_L392292416;

label_L105704967:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___double_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_LONG llocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 9, 0, 1184, 883);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1818402158;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1818402158:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1058025095:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1590550415;
    /* VarOp.assignFrom */ dlocals_5_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ llocals_7_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_5_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ((JAVA_INT)(llocals_7_ ^ BC_LUSHR_EXPR(llocals_7_, 32))));
    BC_IINC(4, 1);
    goto label_L1058025095;

label_L1590550415:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___java_lang_Object_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 7, 0, 1184, 883);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L665576141;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L665576141:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L692342133:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1599771323;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1876631416;
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    goto label_L1359044626;

label_L1876631416:
    /* VarOp.assignFrom */ ilocals_6_ = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[5].data.o);

label_L1359044626:
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_6_);
    BC_IINC(4, 1);
    goto label_L692342133;

label_L1599771323:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_deepHashCode___java_lang_Object_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 7, 0, 1184, 1190);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L578866604;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L578866604:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1338823963:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L353842779;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_deepHashCodeElement___java_lang_Object_R_int(threadStateData, locals[5].data.o);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_6_);
    BC_IINC(4, 1);
    goto label_L1338823963;

label_L353842779:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_deepHashCodeElement___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 1184, 1191);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1156060786;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1156060786:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BOOLEAN);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1612799726;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___boolean_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1612799726:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BYTE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1286084959;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___byte_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1286084959:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_SHORT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1709537756;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___short_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1709537756:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_CHAR);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1639622804;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___char_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1639622804:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_INT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L184966243;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___int_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L184966243:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_LONG);
    if(POP_INT() == 0) /* IFEQ */ goto label_L124313277;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___long_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L124313277:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_FLOAT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1225616405;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___float_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1225616405:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_DOUBLE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2101842856;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___double_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2101842856:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_java_lang_Object);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1151020327;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_deepHashCode___java_lang_Object_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1151020327:
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___byte_1ARRAY_byte_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1184, 878);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L88579647;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L88579647:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L654845766;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L654845766;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1712536284;

label_L654845766:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1712536284:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L606548741:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L2080166188;
    if (CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_BYTE(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L1123225098;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1123225098:
    BC_IINC(2, 1);
    goto label_L606548741;

label_L2080166188:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___short_1ARRAY_short_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1184, 878);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1528637575;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1528637575:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1190524793;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1190524793;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L472654579;

label_L1190524793:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L472654579:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1514322932:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L26117480;
    if (CN1_ARRAY_ELEMENT_SHORT(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_SHORT(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L870698190;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L870698190:
    BC_IINC(2, 1);
    goto label_L1514322932;

label_L26117480:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___char_1ARRAY_char_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1184, 878);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L654582261;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L654582261:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1389647288;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1389647288;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1330278544;

label_L1389647288:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1330278544:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1989972246:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1634198;
    if (CN1_ARRAY_ELEMENT_CHAR(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_CHAR(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L110456297;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L110456297:
    BC_IINC(2, 1);
    goto label_L1989972246;

label_L1634198:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1184, 878);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1791930789;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1791930789:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L762152757;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L762152757;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L12209492;

label_L762152757:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L12209492:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1282788025:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L314337396;
    if (CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_INT(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L232824863;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L232824863:
    BC_IINC(2, 1);
    goto label_L1282788025;

label_L314337396:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___long_1ARRAY_long_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 1184, 878);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L519569038;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L519569038:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1870252780;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1870252780;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1729199940;

label_L1870252780:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1729199940:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L100555887:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L97730845;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_LONG(locals[0].data.o, ilocals_2_), CN1_ARRAY_ELEMENT_LONG(locals[1].data.o, ilocals_2_))==0) /* IFEQ CustomJump */ goto label_L611437735;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L611437735:
    BC_IINC(2, 1);
    goto label_L100555887;

label_L97730845:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___float_1ARRAY_float_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1184, 878);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1769597131;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1769597131:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1983747920;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1983747920;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1543727556;

label_L1983747920:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1543727556:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L401424608:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L736709391;
    if (/* CustomInvoke */java_lang_Float_floatToIntBits___float_R_int(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_2_))==/* CustomInvoke */java_lang_Float_floatToIntBits___float_R_int(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, ilocals_2_))) /* IF_ICMPEQ CustomJump */ goto label_L225493257;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L225493257:
    BC_IINC(2, 1);
    goto label_L401424608;

label_L736709391:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___double_1ARRAY_double_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 1184, 878);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1348949648;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1348949648:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L834133664;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L834133664;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L985934102;

label_L834133664:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L985934102:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L581374081:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1205044462;
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_2_)));
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, ilocals_2_)));
    BC_LCMP();
    if(POP_INT() == 0) /* IFEQ */ goto label_L761960786;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L761960786:
    BC_IINC(2, 1);
    goto label_L581374081;

label_L1205044462:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___boolean_1ARRAY_boolean_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1184, 878);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L959447386;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L959447386:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1654589030;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1654589030;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L466002798;

label_L1654589030:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L466002798:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L575335780:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L33524623;
    if (CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_BYTE(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L947679291;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L947679291:
    BC_IINC(2, 1);
    goto label_L575335780;

label_L33524623:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 5, 0, 1184, 878);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L205125520;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L205125520:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1911006827;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1911006827;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L717356484;

label_L1911006827:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L717356484:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L42121758:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1595212853;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_2_);
locals[4].type=CN1_TYPE_OBJECT;    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L475266352;
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1355531311;
    goto label_L1967205423;

label_L475266352:
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L1967205423;

label_L1355531311:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1967205423:
    BC_IINC(2, 1);
    goto label_L42121758;

label_L1595212853:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_deepEquals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 5, 0, 1184, 1192);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L20671747;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L20671747:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L257895351;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L257895351;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1929600551;

label_L257895351:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1929600551:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1211888640:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1690716179;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_2_);
locals[4].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */java_util_Arrays_deepEqualsElements___java_lang_Object_java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L1053782781;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1053782781:
    BC_IINC(2, 1);
    goto label_L1211888640;

label_L1690716179:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_deepEqualsElements___java_lang_Object_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 1184, 1193);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L564160838;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L564160838:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2012232625;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L846063400;

label_L2012232625:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L846063400:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_isSame___double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 1184, 1194);
    JAVA_DOUBLE dlocals_0_ = __cn1Arg1;
    JAVA_DOUBLE dlocals_2_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L627150481;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L627150481:
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_2_)==0) /* IFEQ CustomJump */ goto label_L128526626;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L128526626:
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_);
    /* VarOp.assignFrom */ llocals_6_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_2_);
    if (CN1_CMP_EXPR(llocals_4_, llocals_6_)!=0) /* IFNE CustomJump */ goto label_L1911728085;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L754666084;

label_L1911728085:
    PUSH_INT(0); /* ICONST_0 */

label_L754666084:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_lessThan___double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_LONG llocals_8_ = 0; /* v8 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 10, 0, 1184, 1195);
    JAVA_DOUBLE dlocals_0_ = __cn1Arg1;
    JAVA_DOUBLE dlocals_2_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L88558700;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L88558700:
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_2_)==0) /* IFEQ CustomJump */ goto label_L1265210847;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1265210847:
    if (CN1_CMP_EXPR(dlocals_0_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L801197928;
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_2_)!=0) /* IFNE CustomJump */ goto label_L801197928;
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_);
    /* VarOp.assignFrom */ llocals_6_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_2_);
    /* VarOp.assignFrom */ llocals_8_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, -0.0);
    if (CN1_CMP_EXPR(llocals_4_, llocals_6_)==0) /* IFEQ CustomJump */ goto label_L1495242910;
    if (CN1_CMP_EXPR(llocals_4_, llocals_8_)!=0) /* IFNE CustomJump */ goto label_L1495242910;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1711574013;

label_L1495242910:
    PUSH_INT(0); /* ICONST_0 */

label_L1711574013:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L801197928:
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L1631862159;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1146848448;

label_L1631862159:
    PUSH_INT(0); /* ICONST_0 */

label_L1146848448:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_isSame___float_float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 1184, 1194);
    JAVA_FLOAT flocals_0_ = __cn1Arg1;
    JAVA_FLOAT flocals_1_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_0_)==0) /* IFEQ CustomJump */ goto label_L1638215613;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1638215613:
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_1_)==0) /* IFEQ CustomJump */ goto label_L591137559;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L591137559:
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_0_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(2);
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_1_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(4);
    if (CN1_CMP_EXPR(llocals_2_, llocals_4_)!=0) /* IFNE CustomJump */ goto label_L1674896058;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2075203460;

label_L1674896058:
    PUSH_INT(0); /* ICONST_0 */

label_L2075203460:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_lessThan___float_float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 1184, 1195);
    JAVA_FLOAT flocals_0_ = __cn1Arg1;
    JAVA_FLOAT flocals_1_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_0_)==0) /* IFEQ CustomJump */ goto label_L866191240;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L866191240:
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_1_)==0) /* IFEQ CustomJump */ goto label_L1879492184;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1879492184:
    if (CN1_CMP_EXPR(flocals_0_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L872627152;
    if (CN1_CMP_EXPR(flocals_0_, flocals_1_)!=0) /* IFNE CustomJump */ goto label_L872627152;
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_0_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(2);
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_1_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(4);
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, -0.0));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(6);
    if (CN1_CMP_EXPR(llocals_2_, llocals_4_)==0) /* IFEQ CustomJump */ goto label_L1207769059;
    if (CN1_CMP_EXPR(llocals_2_, llocals_6_)!=0) /* IFNE CustomJump */ goto label_L1207769059;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2094777811;

label_L1207769059:
    PUSH_INT(0); /* ICONST_0 */

label_L2094777811:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L872627152:
    if (CN1_CMP_EXPR(flocals_0_, flocals_1_)>=0) /* IFGE CustomJump */ goto label_L984213526;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L400136488;

label_L984213526:
    PUSH_INT(0); /* ICONST_0 */

label_L400136488:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_med3___byte_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_med3___char_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 10, 0, 1184, 1196);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */ dlocals_4_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_1_);
    /* VarOp.assignFrom */ dlocals_6_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_2_);
    /* VarOp.assignFrom */ dlocals_8_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_3_);
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_4_, dlocals_6_)==0) /* IFEQ CustomJump */ goto label_L1856426318;
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_6_, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L1792393294;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L1748225580;

label_L1792393294:
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_4_, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L1918627686;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L1748225580;

label_L1918627686:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    goto label_L1748225580;

label_L1856426318:
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_8_, dlocals_6_)==0) /* IFEQ CustomJump */ goto label_L716143810;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L1748225580;

label_L716143810:
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_8_, dlocals_4_)==0) /* IFEQ CustomJump */ goto label_L1849433705;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L1748225580;

label_L1849433705:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;

label_L1748225580:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 7, 0, 1184, 1196);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */ flocals_4_=CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_1_);
    /* VarOp.assignFrom */ flocals_5_=CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_2_);
    /* VarOp.assignFrom */ flocals_6_=CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_3_);
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_4_, flocals_5_)==0) /* IFEQ CustomJump */ goto label_L411631404;
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_5_, flocals_6_)==0) /* IFEQ CustomJump */ goto label_L897913732;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L1688019098;

label_L897913732:
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_4_, flocals_6_)==0) /* IFEQ CustomJump */ goto label_L1792845110;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L1688019098;

label_L1792845110:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    goto label_L1688019098;

label_L411631404:
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_6_, flocals_5_)==0) /* IFEQ CustomJump */ goto label_L896681694;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L1688019098;

label_L896681694:
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_6_, flocals_4_)==0) /* IFEQ CustomJump */ goto label_L687241927;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L1688019098;

label_L687241927:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;

label_L1688019098:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 7, 0, 1184, 1196);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */ ilocals_4_=CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_1_);
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_2_);
    /* VarOp.assignFrom */ ilocals_6_=CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_3_);
    if (ilocals_4_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L627185331;
    if (ilocals_5_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L706277948;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L226170135;

label_L706277948:
    if (ilocals_4_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L381707837;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L226170135;

label_L381707837:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    goto label_L226170135;

label_L627185331:
    if (ilocals_5_<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L589446616;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L226170135;

label_L589446616:
    if (ilocals_4_<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L1321640594;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L226170135;

label_L1321640594:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;

label_L226170135:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_med3___long_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_med3___short_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_VOID java_util_Arrays_sort___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_checkBounds___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 1184, 1198);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    if (ilocals_1_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L6738746;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1199));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L6738746:
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L2096171631;
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L2096171631:
    if (ilocals_2_<=ilocals_0_) /* IF_ICMPLE CustomJump */ goto label_L2114694065;
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L2114694065:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___char_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___double_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1184, 1197);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L873415566;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L873415566:
    /* CustomInvoke */java_util_Arrays_checkBounds___int_int_int(threadStateData, CN1_ARRAY_LENGTH(locals[0].data.o), ilocals_1_, ilocals_2_); 
    /* CustomInvoke */java_util_Arrays_sort___int_int_double_1ARRAY(threadStateData, ilocals_1_, ilocals_2_, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 15, 0, 1184, 1197);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_1_ - ilocals_0_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L818403870;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_0_ + 1 /* ICONST_1 */);

label_L398887205:
    if (ilocals_6_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1531333864;
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_6_;

label_L434091818:
    if (ilocals_7_<=ilocals_0_) /* IF_ICMPLE CustomJump */ goto label_L1468177767;
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_7_), CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, (ilocals_7_ - 1 /* ICONST_1 */)))==0) /* IFEQ CustomJump */ goto label_L1468177767;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_7_);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_7_, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, (ilocals_7_ - 1 /* ICONST_1 */)));
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, (ilocals_7_ - 1 /* ICONST_1 */), dlocals_3_);
    BC_IINC(7, -1);
    goto label_L434091818;

label_L1468177767:
    BC_IINC(6, 1);
    goto label_L398887205;

label_L1531333864:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L818403870:
    /* VarOp.assignFrom */ ilocals_6_=((ilocals_0_ + ilocals_1_) / 2 /* ICONST_2 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L2114889273;
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_1_ - 1 /* ICONST_1 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(40);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1025799482;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ / 8);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_7_, (ilocals_7_ + ilocals_5_), (ilocals_7_ + (2 /* ICONST_2 */ * ilocals_5_)));
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_6_ - ilocals_5_), ilocals_6_, (ilocals_6_ + ilocals_5_));
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_8_ - (2 /* ICONST_2 */ * ilocals_5_)), (ilocals_8_ - ilocals_5_), ilocals_8_);

label_L1025799482:
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_7_, ilocals_6_, ilocals_8_);

label_L2114889273:
    /* VarOp.assignFrom */ dlocals_7_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_6_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    BC_ISTORE(10);
    BC_ISTORE(9);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(12);
    BC_ISTORE(11);

label_L1908316405:
    if (ilocals_10_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L1504109395;
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_7_, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_10_))!=0) /* IFNE CustomJump */ goto label_L1504109395;
    if (/* CustomInvoke */java_util_Arrays_isSame___double_double_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_10_), dlocals_7_)==0) /* IFEQ CustomJump */ goto label_L2047526627;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_9_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_10_, dlocals_3_);

label_L2047526627:
    BC_IINC(10, 1);
    goto label_L1908316405;

label_L1504109395:
    if (ilocals_11_<ilocals_10_) /* IF_IMPLT CustomJump */ goto label_L1873653341;
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_11_), dlocals_7_)!=0) /* IFNE CustomJump */ goto label_L1873653341;
    if (/* CustomInvoke */java_util_Arrays_isSame___double_double_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_11_), dlocals_7_)==0) /* IFEQ CustomJump */ goto label_L25126016;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_11_);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_11_, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_12_));
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, -1);
    BC_DLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L25126016:
    BC_IINC(11, -1);
    goto label_L1504109395;

label_L1873653341:
    if (ilocals_10_<=ilocals_11_) /* IF_ICMPLE CustomJump */ goto label_L762218386;
    goto label_L672320506;

label_L762218386:
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_10_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, -1);
    BC_DLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    goto label_L1908316405;

label_L672320506:
    if ((ilocals_9_ - ilocals_0_)>=(ilocals_10_ - ilocals_9_)) /* IF_ICMPGE CustomJump */ goto label_L718231523;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L1349414238;

label_L718231523:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L1349414238:
    BC_ISTORE(5);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_10_ - ilocals_5_);

label_L932607259:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L157627094;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_13_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    BC_IINC(13, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    BC_IINC(14, 1);
    BC_DLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    goto label_L932607259;

label_L157627094:
    if ((ilocals_12_ - ilocals_11_)>=((ilocals_1_ - 1 /* ICONST_1 */) - ilocals_12_)) /* IF_ICMPGE CustomJump */ goto label_L1740000325;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L1142020464;

label_L1740000325:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L1142020464:
    BC_ISTORE(5);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_10_;
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_1_ - ilocals_5_);

label_L1626877848:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1682092198;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_13_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    BC_IINC(13, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    BC_IINC(14, 1);
    BC_DLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    goto label_L1626877848;

label_L1682092198:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    if(POP_INT() <= 0) /* IFLE */ goto label_L905544614;
    /* CustomInvoke */java_util_Arrays_sort___int_int_double_1ARRAY(threadStateData, ilocals_0_, (ilocals_0_ + ilocals_5_), locals[2].data.o); 

label_L905544614:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    if(POP_INT() <= 0) /* IFLE */ goto label_L2137589296;
    /* CustomInvoke */java_util_Arrays_sort___int_int_double_1ARRAY(threadStateData, (ilocals_1_ - ilocals_5_), ilocals_1_, locals[2].data.o); 

label_L2137589296:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___float_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1184, 1197);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L249515771;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L249515771:
    /* CustomInvoke */java_util_Arrays_checkBounds___int_int_int(threadStateData, CN1_ARRAY_LENGTH(locals[0].data.o), ilocals_1_, ilocals_2_); 
    /* CustomInvoke */java_util_Arrays_sort___int_int_float_1ARRAY(threadStateData, ilocals_1_, ilocals_2_, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 13, 0, 1184, 1197);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ - ilocals_0_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L796533847;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_0_ + 1 /* ICONST_1 */);

label_L1811044090:
    if (ilocals_5_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1449621165;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_5_;

label_L357863579:
    if (ilocals_6_<=ilocals_0_) /* IF_ICMPLE CustomJump */ goto label_L1627960023;
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_6_), CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */)))==0) /* IFEQ CustomJump */ goto label_L1627960023;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_6_);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_6_, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */)));
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */), flocals_3_);
    BC_IINC(6, -1);
    goto label_L357863579;

label_L1627960023:
    BC_IINC(5, 1);
    goto label_L1811044090;

label_L1449621165:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L796533847:
    /* VarOp.assignFrom */ ilocals_5_=((ilocals_0_ + ilocals_1_) / 2 /* ICONST_2 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L114132791;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_1_ - 1 /* ICONST_1 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(40);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L586617651;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ / 8);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_6_, (ilocals_6_ + ilocals_4_), (ilocals_6_ + (2 /* ICONST_2 */ * ilocals_4_)));
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_5_ - ilocals_4_), ilocals_5_, (ilocals_5_ + ilocals_4_));
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_7_ - (2 /* ICONST_2 */ * ilocals_4_)), (ilocals_7_ - ilocals_4_), ilocals_7_);

label_L586617651:
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_6_, ilocals_5_, ilocals_7_);

label_L114132791:
    /* VarOp.assignFrom */ flocals_6_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_5_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    BC_ISTORE(8);
    BC_ISTORE(7);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(10);
    BC_ISTORE(9);

label_L3447021:
    if (ilocals_8_>ilocals_9_) /* IF_ICMPGT CustomJump */ goto label_L328638398;
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_6_, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_8_))!=0) /* IFNE CustomJump */ goto label_L328638398;
    if (/* CustomInvoke */java_util_Arrays_isSame___float_float_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_8_), flocals_6_)==0) /* IFEQ CustomJump */ goto label_L1789550256;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_7_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    BC_IINC(7, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_8_, flocals_3_);

label_L1789550256:
    BC_IINC(8, 1);
    goto label_L3447021;

label_L328638398:
    if (ilocals_9_<ilocals_8_) /* IF_IMPLT CustomJump */ goto label_L440434003;
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_9_), flocals_6_)!=0) /* IFNE CustomJump */ goto label_L440434003;
    if (/* CustomInvoke */java_util_Arrays_isSame___float_float_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_9_), flocals_6_)==0) /* IFEQ CustomJump */ goto label_L1032616650;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_9_);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_9_, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_10_));
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, -1);
    BC_FLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L1032616650:
    BC_IINC(9, -1);
    goto label_L328638398;

label_L440434003:
    if (ilocals_8_<=ilocals_9_) /* IF_ICMPLE CustomJump */ goto label_L99347477;
    goto label_L566034357;

label_L99347477:
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_8_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, -1);
    BC_FLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    goto label_L3447021;

label_L566034357:
    if ((ilocals_7_ - ilocals_0_)>=(ilocals_8_ - ilocals_7_)) /* IF_ICMPGE CustomJump */ goto label_L940553268;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L1720435669;

label_L940553268:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L1720435669:
    BC_ISTORE(4);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_8_ - ilocals_4_);

label_L2052915500:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1020923989;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_11_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, 1);
    BC_FLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    goto label_L2052915500;

label_L1020923989:
    if ((ilocals_10_ - ilocals_9_)>=((ilocals_1_ - 1 /* ICONST_1 */) - ilocals_10_)) /* IF_ICMPGE CustomJump */ goto label_L1068934215;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L127618319;

label_L1068934215:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L127618319:
    BC_ISTORE(4);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_1_ - ilocals_4_);

label_L2036958521:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1798286609;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_11_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, 1);
    BC_FLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    goto label_L2036958521;

label_L1798286609:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1945604815;
    /* CustomInvoke */java_util_Arrays_sort___int_int_float_1ARRAY(threadStateData, ilocals_0_, (ilocals_0_ + ilocals_4_), locals[2].data.o); 

label_L1945604815:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    if(POP_INT() <= 0) /* IFLE */ goto label_L785992331;
    /* CustomInvoke */java_util_Arrays_sort___int_int_float_1ARRAY(threadStateData, (ilocals_1_ - ilocals_4_), ilocals_1_, locals[2].data.o); 

label_L785992331:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 1184, 1197);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Arrays_sort___int_int_int_1ARRAY(threadStateData, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[0].data.o), locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 13, 0, 1184, 1197);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ - ilocals_0_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L234698513;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_0_ + 1 /* ICONST_1 */);

label_L998351292:
    if (ilocals_5_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1121172875;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_5_;

label_L1595953398:
    if (ilocals_6_<=ilocals_0_) /* IF_ICMPLE CustomJump */ goto label_L649734728;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */))<=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_6_)) /* IF_ICMPLE CustomJump */ goto label_L649734728;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_6_);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_6_, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */)));
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */), ilocals_3_);
    BC_IINC(6, -1);
    goto label_L1595953398;

label_L649734728:
    BC_IINC(5, 1);
    goto label_L998351292;

label_L1121172875:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L234698513:
    /* VarOp.assignFrom */ ilocals_5_=((ilocals_0_ + ilocals_1_) / 2 /* ICONST_2 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1684106402;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_1_ - 1 /* ICONST_1 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(40);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L335471116;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ / 8);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_6_, (ilocals_6_ + ilocals_4_), (ilocals_6_ + (2 /* ICONST_2 */ * ilocals_4_)));
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_5_ - ilocals_4_), ilocals_5_, (ilocals_5_ + ilocals_4_));
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_7_ - (2 /* ICONST_2 */ * ilocals_4_)), (ilocals_7_ - ilocals_4_), ilocals_7_);

label_L335471116:
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_6_, ilocals_5_, ilocals_7_);

label_L1684106402:
    /* VarOp.assignFrom */ ilocals_6_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_5_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    BC_ISTORE(8);
    BC_ISTORE(7);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(10);
    BC_ISTORE(9);

label_L391447681:
    if (ilocals_8_>ilocals_9_) /* IF_ICMPGT CustomJump */ goto label_L1308927845;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_8_)>ilocals_6_) /* IF_ICMPGT CustomJump */ goto label_L1308927845;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_8_)!=ilocals_6_) /* IF_ICMPNE CustomJump */ goto label_L2017354584;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_7_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    BC_IINC(7, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_8_, ilocals_3_);

label_L2017354584:
    BC_IINC(8, 1);
    goto label_L391447681;

label_L1308927845:
    if (ilocals_9_<ilocals_8_) /* IF_IMPLT CustomJump */ goto label_L1935637221;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_9_)<ilocals_6_) /* IF_IMPLT CustomJump */ goto label_L1935637221;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_9_)!=ilocals_6_) /* IF_ICMPNE CustomJump */ goto label_L403424356;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_9_);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_9_, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_10_));
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, -1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L403424356:
    BC_IINC(9, -1);
    goto label_L1308927845;

label_L1935637221:
    if (ilocals_8_<=ilocals_9_) /* IF_ICMPLE CustomJump */ goto label_L321142942;
    goto label_L745160567;

label_L321142942:
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_8_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, -1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L391447681;

label_L745160567:
    if ((ilocals_7_ - ilocals_0_)>=(ilocals_8_ - ilocals_7_)) /* IF_ICMPGE CustomJump */ goto label_L610984013;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L1644443712;

label_L610984013:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L1644443712:
    BC_ISTORE(4);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_8_ - ilocals_4_);

label_L788117692:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1393931310;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_11_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L788117692;

label_L1393931310:
    if ((ilocals_10_ - ilocals_9_)>=((ilocals_1_ - 1 /* ICONST_1 */) - ilocals_10_)) /* IF_ICMPGE CustomJump */ goto label_L1566723494;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L510113906;

label_L1566723494:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L510113906:
    BC_ISTORE(4);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_1_ - ilocals_4_);

label_L66233253:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1622006612;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_11_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L66233253;

label_L1622006612:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1286783232;
    /* CustomInvoke */java_util_Arrays_sort___int_int_int_1ARRAY(threadStateData, ilocals_0_, (ilocals_0_ + ilocals_4_), locals[2].data.o); 

label_L1286783232:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1874154700;
    /* CustomInvoke */java_util_Arrays_sort___int_int_int_1ARRAY(threadStateData, (ilocals_1_ - ilocals_4_), ilocals_1_, locals[2].data.o); 

label_L1874154700:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___long_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___java_lang_Object_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 1184, 1197);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_1_ - ilocals_0_);
    if (ilocals_3_>0) /* IFGT CustomJump */ goto label_L1419810764;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1419810764:
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_array_1_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L922151033;
    /* CustomInvoke */java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_int_int(threadStateData, locals[2].data.o, ilocals_0_, ilocals_1_); 
    goto label_L1516369375;

label_L922151033:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(4);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[2].data.o, ilocals_0_, locals[4].data.o, ilocals_0_, ilocals_3_); 
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(threadStateData, locals[4].data.o, locals[2].data.o, ilocals_0_, ilocals_1_); 

label_L1516369375:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_swap___int_int_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 1184, 1200);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_0_);
locals[3].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_0_, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_1_));
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_1_, locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 13, 0, 1184, 1201);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_3_ - ilocals_2_);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[5].type=CN1_TYPE_OBJECT;    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L55909012;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ + 1 /* ICONST_1 */);

label_L546718765:
    if (ilocals_6_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1394336709;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, (ilocals_6_ - 1 /* ICONST_1 */));
locals[8].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[7].data.o, locals[8].data.o)>=0) /* IFGE CustomJump */ goto label_L1387228415;
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_6_;

label_L748658608:
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, -1);
    BC_ALOAD(8);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    if (ilocals_9_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L120960120;
    BC_ALOAD(7);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_DUP(); /* DUP */
    BC_ASTORE(8);
    { JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() < 0) /* IFLT */ goto label_L748658608;

label_L120960120:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_9_, locals[7].data.o);

label_L1387228415:
    BC_IINC(6, 1);
    goto label_L546718765;

label_L1394336709:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L55909012:
    /* VarOp.assignFrom */ ilocals_6_=BC_IUSHR_EXPR((ilocals_3_ + ilocals_2_), 1 /* ICONST_1 */);
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[0].data.o, ilocals_2_, ilocals_6_); 
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[0].data.o, ilocals_6_, ilocals_3_); 
    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, (ilocals_6_ - 1 /* ICONST_1 */)), CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_6_))>0) /* IFGT CustomJump */ goto label_L167185492;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_2_, ilocals_4_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L167185492:
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_6_;
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;

label_L1358444045:
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[9].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_7_);
locals[10].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[9].data.o, locals[10].data.o)>0) /* IFGT CustomJump */ goto label_L592179046;
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int_R_int(threadStateData, locals[0].data.o, locals[10].data.o, -1 /* ICONST_M1 */, (ilocals_2_ + 1 /* ICONST_1 */), (ilocals_6_ - 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_11_ - ilocals_2_) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_8_, ilocals_12_); 
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_12_);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(10);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_IINC(7, 1);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_11_ + 1 /* ICONST_1 */);
    goto label_L1937348256;

label_L592179046:
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int_R_int(threadStateData, locals[0].data.o, locals[9].data.o, 0 /* ICONST_0 */, (ilocals_7_ + 1 /* ICONST_1 */), (ilocals_3_ - 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_11_ - ilocals_7_) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_7_, locals[1].data.o, ilocals_8_, ilocals_12_); 
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_12_);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(9);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_IINC(2, 1);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_11_ + 1 /* ICONST_1 */);

label_L1937348256:
    if ((ilocals_3_ - ilocals_7_)<=0) /* IFLE CustomJump */ goto label_L1641808846;
    if ((ilocals_6_ - ilocals_2_)>0) /* IFGT CustomJump */ goto label_L1358444045;

label_L1641808846:
    if ((ilocals_3_ - ilocals_7_)>0) /* IFGT CustomJump */ goto label_L750044075;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_8_, (ilocals_6_ - ilocals_2_)); 
    goto label_L331844619;

label_L750044075:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_7_, locals[1].data.o, ilocals_8_, (ilocals_3_ - ilocals_7_)); 

label_L331844619:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 13, 0, 1184, 1201);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    locals[4].data.o = __cn1Arg5;
    locals[4].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_3_ - ilocals_2_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L310656974;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ + 1 /* ICONST_1 */);

label_L2136344592:
    if (ilocals_6_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L64830413;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, (ilocals_6_ - 1 /* ICONST_1 */));
locals[8].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[4].data.o, locals[8].data.o, locals[7].data.o)<=0) /* IFLE CustomJump */ goto label_L159259014;
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_6_;

label_L356473385:
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, -1);
    BC_ALOAD(8);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    if (ilocals_9_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L653687670;
    BC_ALOAD(4);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_DUP(); /* DUP */
    BC_ASTORE(8);
    BC_ALOAD(7);
    { JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() > 0) /* IFGT */ goto label_L356473385;

label_L653687670:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_9_, locals[7].data.o);

label_L159259014:
    BC_IINC(6, 1);
    goto label_L2136344592;

label_L64830413:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L310656974:
    /* VarOp.assignFrom */ ilocals_6_=BC_IUSHR_EXPR((ilocals_3_ + ilocals_2_), 1 /* ICONST_1 */);
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(threadStateData, locals[1].data.o, locals[0].data.o, ilocals_2_, ilocals_6_, locals[4].data.o); 
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(threadStateData, locals[1].data.o, locals[0].data.o, ilocals_6_, ilocals_3_, locals[4].data.o); 
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, (ilocals_6_ - 1 /* ICONST_1 */)), CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_6_))>0) /* IFGT CustomJump */ goto label_L110992469;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_2_, ilocals_5_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L110992469:
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_6_;
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;

label_L1508395126:
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[9].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_7_);
locals[10].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[4].data.o, locals[9].data.o, locals[10].data.o)>0) /* IFGT CustomJump */ goto label_L329611835;
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator_R_int(threadStateData, locals[0].data.o, locals[10].data.o, -1 /* ICONST_M1 */, (ilocals_2_ + 1 /* ICONST_1 */), (ilocals_6_ - 1 /* ICONST_1 */), locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_11_ - ilocals_2_) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_8_, ilocals_12_); 
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_12_);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(10);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_IINC(7, 1);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_11_ + 1 /* ICONST_1 */);
    goto label_L2091156596;

label_L329611835:
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator_R_int(threadStateData, locals[0].data.o, locals[9].data.o, 0 /* ICONST_0 */, (ilocals_7_ + 1 /* ICONST_1 */), (ilocals_3_ - 1 /* ICONST_1 */), locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_11_ - ilocals_7_) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_7_, locals[1].data.o, ilocals_8_, ilocals_12_); 
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_12_);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(9);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_IINC(2, 1);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_11_ + 1 /* ICONST_1 */);

label_L2091156596:
    if ((ilocals_3_ - ilocals_7_)<=0) /* IFLE CustomJump */ goto label_L863831416;
    if ((ilocals_6_ - ilocals_2_)>0) /* IFGT CustomJump */ goto label_L1508395126;

label_L863831416:
    if ((ilocals_3_ - ilocals_7_)>0) /* IFGT CustomJump */ goto label_L1638172114;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_8_, (ilocals_6_ - ilocals_2_)); 
    goto label_L972765878;

label_L1638172114:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_7_, locals[1].data.o, ilocals_8_, (ilocals_3_ - ilocals_7_)); 

label_L972765878:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 7, 0, 1184, 1202);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_3_;
    /* VarOp.assignFrom */     ilocals_6_ = 1 /* ICONST_1 */; 

label_L1556595366:
    if (ilocals_5_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L1651945012;
    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_5_))<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L2034688500;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_5_ + 1 /* ICONST_1 */);
    goto label_L1007251739;

label_L2034688500:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_5_ - 1 /* ICONST_1 */);
    goto label_L1651945012;

label_L1007251739:
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ + ilocals_6_);
    /* VarOp.assignFrom */ ilocals_6_=BC_ISHL_EXPR(ilocals_6_, 1 /* ICONST_1 */);
    goto label_L1556595366;

label_L1651945012:
    if (ilocals_3_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L194494468;
    /* VarOp.assignFrom */ ilocals_5_=BC_IUSHR_EXPR((ilocals_3_ + ilocals_4_), 1 /* ICONST_1 */);
    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_5_))<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1167116739;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_5_ + 1 /* ICONST_1 */);
    goto label_L1651945012;

label_L1167116739:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_5_ - 1 /* ICONST_1 */);
    goto label_L1651945012;

label_L194494468:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 1184, 1202);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    locals[5].data.o = __cn1Arg6;
    locals[5].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_3_;
    /* VarOp.assignFrom */     ilocals_7_ = 1 /* ICONST_1 */; 

label_L644460953:
    if (ilocals_6_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L853993923;
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[5].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_6_))<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1347870667;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_6_ + 1 /* ICONST_1 */);
    goto label_L1702146597;

label_L1347870667:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_6_ - 1 /* ICONST_1 */);
    goto label_L853993923;

label_L1702146597:
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ + ilocals_7_);
    /* VarOp.assignFrom */ ilocals_7_=BC_ISHL_EXPR(ilocals_7_, 1 /* ICONST_1 */);
    goto label_L644460953;

label_L853993923:
    if (ilocals_3_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L591723622;
    /* VarOp.assignFrom */ ilocals_6_=BC_IUSHR_EXPR((ilocals_3_ + ilocals_4_), 1 /* ICONST_1 */);
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[5].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_6_))<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1166726978;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_6_ + 1 /* ICONST_1 */);
    goto label_L853993923;

label_L1166726978:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_6_ - 1 /* ICONST_1 */);
    goto label_L853993923;

label_L591723622:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 8, 0, 1184, 1203);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg5;
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_0_), ilocals_4_);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_1_), ilocals_4_);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_2_), ilocals_4_);
    if (ilocals_5_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L95395916;
    if (ilocals_6_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L1856056345;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    goto label_L1778535015;

label_L1856056345:
    if (ilocals_5_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L2032251042;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L1778535015;

label_L2032251042:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    goto label_L1778535015;

label_L95395916:
    if (ilocals_6_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L24433162;
    if (ilocals_5_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L1725097945;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    goto label_L1778535015;

label_L1725097945:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L1778535015;

label_L24433162:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;

label_L1778535015:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_charAt___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1184, 871);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    if (ilocals_1_<virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o)) /* IF_IMPLT CustomJump */ goto label_L519821334;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L519821334:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_1_);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_Arrays_copySwap___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 1184, 1204);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg4;
    JAVA_INT ilocals_4_ = __cn1Arg5;
    if (locals[0].data.o!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L1781256139;
    if ((ilocals_1_ + ilocals_4_)<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L1781256139;
    /* VarOp.assignFrom */ ilocals_5_=((ilocals_3_ + ilocals_4_) - 1 /* ICONST_1 */);

label_L1014328909:
    if (ilocals_1_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1307096070;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_5_, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_1_));
    BC_IINC(1, 1);
    BC_IINC(5, -1);
    BC_IINC(4, -1);
    goto label_L1014328909;

label_L1307096070:
    if (ilocals_4_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L2081303229;
    /* CustomInvoke */java_util_Arrays_swap___int_int_java_lang_Object_1ARRAY(threadStateData, ilocals_1_, ilocals_5_, locals[2].data.o); 
    BC_IINC(1, 1);
    BC_IINC(5, -1);
    BC_IINC(4, -2);
    goto label_L1307096070;

label_L2081303229:
    goto label_L1223685984;

label_L1781256139:
    /* VarOp.assignFrom */ ilocals_3_=((ilocals_3_ + ilocals_4_) - 1 /* ICONST_1 */);

label_L1076835071:
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L1223685984;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_1_));
    BC_IINC(1, 1);
    BC_IINC(3, -1);
    BC_IINC(4, -1);
    goto label_L1076835071;

label_L1223685984:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 3, 0, 1184, 1205);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    BC_ALOAD(0);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(0); /* ICONST_0 */
    java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(7, 18, 0, 1184, 1205);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    JAVA_INT ilocals_4_ = __cn1Arg5;
    JAVA_INT ilocals_5_ = __cn1Arg6;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_4_ - ilocals_3_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1463757745;
    if (locals[1].data.o!=locals[0].data.o) /* IF_ACMPNE CustomJump */ goto label_L1525262377;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_3_ + 1 /* ICONST_1 */);

label_L1355316001:
    if (ilocals_7_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1837760739;
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_7_);
locals[8].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, (ilocals_7_ - 1 /* ICONST_1 */));
locals[9].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, locals[8].data.o, locals[9].data.o)>=0) /* IFGE CustomJump */ goto label_L1418428263;
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_7_;

label_L1836643189:
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, -1);
    BC_ALOAD(9);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    if (ilocals_10_<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L2059904228;
    BC_ALOAD(8);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_DUP(); /* DUP */
    BC_ASTORE(9);
    { JAVA_INT tmpResult = virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() < 0) /* IFLT */ goto label_L1836643189;

label_L2059904228:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_10_, locals[8].data.o);

label_L1418428263:
    BC_IINC(7, 1);
    goto label_L1355316001;

label_L1837760739:
    goto label_L1597462040;

label_L1525262377:
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_4_ - 1 /* ICONST_1 */);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    BC_IINC(7, -1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_3_ + 1 /* ICONST_1 */);

label_L559670971:
    if (ilocals_8_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1597462040;
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_7_);
locals[9].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_11_ = ilocals_8_;

label_L853119666:
    if (ilocals_11_<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L403716510;
    BC_ALOAD(9);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_DUP(); /* DUP */
    BC_ASTORE(10);
    { JAVA_INT tmpResult = virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() >= 0) /* IFGE */ goto label_L403716510;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, -1);
    BC_ALOAD(10);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L853119666;

label_L403716510:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_11_, locals[9].data.o);
    BC_IINC(8, 1);
    BC_IINC(7, -1);
    goto label_L559670971;

label_L1597462040:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1463757745:
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_3_ + (ilocals_6_ / 2 /* ICONST_2 */));
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_3_;
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_4_ - 1 /* ICONST_1 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(40);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1144648478;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_6_ / 8);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(threadStateData, ilocals_9_, (ilocals_9_ + ilocals_7_), (ilocals_9_ + (ilocals_7_ * 2 /* ICONST_2 */)), locals[1].data.o, ilocals_5_);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(threadStateData, (ilocals_8_ - ilocals_7_), ilocals_8_, (ilocals_8_ + ilocals_7_), locals[1].data.o, ilocals_5_);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(threadStateData, ilocals_10_, (ilocals_10_ - ilocals_7_), (ilocals_10_ - (ilocals_7_ * 2 /* ICONST_2 */)), locals[1].data.o, ilocals_5_);

label_L1144648478:
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(threadStateData, ilocals_9_, ilocals_8_, ilocals_10_, locals[1].data.o, ilocals_5_);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_8_), ilocals_5_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_DUP(); /* DUP */
    BC_ISTORE(13);
    BC_ISTORE(12);
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_4_ - 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_16_ = ilocals_3_;

label_L1824835605:
    if (ilocals_16_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1576861390;
    /* VarOp.assignFrom */ locals[17].type=CN1_TYPE_INVALID;locals[17].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_16_);
locals[17].type=CN1_TYPE_OBJECT;    /* CustomInvoke */PUSH_INT(java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, locals[17].data.o, ilocals_5_));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(15);
    if (ilocals_15_>=0) /* IFGE CustomJump */ goto label_L600746945;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_12_, locals[17].data.o);
    BC_IINC(12, 1);
    goto label_L1566502717;

label_L600746945:
    if (ilocals_15_<=0) /* IFLE CustomJump */ goto label_L1458849419;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_14_, locals[17].data.o);
    BC_IINC(14, -1);
    goto label_L1566502717;

label_L1458849419:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_13_, locals[17].data.o);
    BC_IINC(13, 1);

label_L1566502717:
    BC_IINC(16, 1);
    goto label_L1824835605;

label_L1576861390:
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_13_ - ilocals_3_);
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L981661423;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L269468037;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[2].data.o, ilocals_3_, locals[0].data.o, ilocals_12_, ilocals_7_); 
    goto label_L1681595665;

label_L269468037:
    /* CustomInvoke */java_util_Arrays_copySwap___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int(threadStateData, locals[2].data.o, ilocals_3_, locals[0].data.o, ilocals_12_, ilocals_7_); 

label_L1681595665:
    if (ilocals_13_<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L787867107;
    if (ilocals_11_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L787867107;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L787867107:
    BC_ALOAD(0);
    BC_ALOAD(0);
    if (locals[0].data.o!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L57494364;
    BC_ALOAD(1);
    goto label_L1828757853;

label_L57494364:
    BC_ALOAD(2);

label_L1828757853:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;

label_L981661423:
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_12_ - ilocals_3_);
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1374677625;
    /* CustomInvoke */java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_12_, ilocals_5_); 

label_L1374677625:
    BC_IINC(14, 1);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_4_ - ilocals_14_);
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1345636186;
    /* CustomInvoke */java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(threadStateData, locals[0].data.o, locals[2].data.o, locals[1].data.o, ilocals_14_, ilocals_4_, ilocals_5_); 

label_L1345636186:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___java_lang_Object_1ARRAY_int_int_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 6, 0, 1184, 1197);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1359484306;
    /* CustomInvoke */java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY(threadStateData, ilocals_0_, ilocals_1_, locals[2].data.o); 
    goto label_L2140832232;

label_L1359484306:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ - ilocals_0_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(5);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[2].data.o, ilocals_0_, locals[5].data.o, ilocals_0_, ilocals_4_); 
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(threadStateData, locals[5].data.o, locals[2].data.o, ilocals_0_, ilocals_1_, locals[3].data.o); 

label_L2140832232:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___java_lang_Object_1ARRAY_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 1184, 1197);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY_java_util_Comparator(threadStateData, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[0].data.o), locals[0].data.o, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___short_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_OBJECT java_util_Arrays_toString___boolean_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1184, 897);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1551870003;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(901);

label_L1551870003:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L967765295;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1206);

label_L967765295:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 5 /* ICONST_5 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___boolean_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L1182320432:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1917513796;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___boolean_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L1182320432;

label_L1917513796:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___byte_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1184, 897);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1734853116;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(901);

label_L1734853116:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L703504298;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1206);

label_L703504298:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 3 /* ICONST_3 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L214074868:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L201556483;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L214074868;

label_L201556483:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___char_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1184, 897);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1442045361;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(901);

label_L1442045361:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L146611050;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1206);

label_L146611050:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 2 /* ICONST_2 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_CHAR(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L13326370:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L415138788;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_CHAR(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L13326370;

label_L415138788:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___double_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1184, 897);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1268650975;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(901);

label_L1268650975:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L731395981;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1206);

label_L731395981:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 5 /* ICONST_5 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___double_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L486898233:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1196765369;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___double_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L486898233;

label_L1196765369:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___float_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1184, 897);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L650023597;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(901);

label_L650023597:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1282473384;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1206);

label_L1282473384:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 5 /* ICONST_5 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___float_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L346861221:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L575593575;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___float_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L346861221;

label_L575593575:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___int_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1184, 897);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1188392295;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(901);

label_L1188392295:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L226710952;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1206);

label_L226710952:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 4/* ICONST_4 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_INT(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L684874119:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1509563803;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L684874119;

label_L1509563803:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___long_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1184, 897);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1157740463;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(901);

label_L1157740463:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1379435698;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1206);

label_L1379435698:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 4/* ICONST_4 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___long_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_LONG(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L1635985705:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1529306539;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___long_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_LONG(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L1635985705;

label_L1529306539:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___short_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1184, 897);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L695682681;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(901);

label_L695682681:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1073502961;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1206);

label_L1073502961:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 4/* ICONST_4 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_SHORT(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L644166178:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1582797472;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_SHORT(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L644166178;

label_L1582797472:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___java_lang_Object_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1184, 897);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L892529689;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(901);

label_L892529689:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1757676444;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1206);

label_L1757676444:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 5 /* ICONST_5 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L94345706:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L182738614;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L94345706;

label_L182738614:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_deepToString___java_lang_Object_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_deepToStringImpl___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_java_lang_StringBuffer_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_BOOLEAN java_util_Arrays_isPrimitiveArray___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_toStringObj___java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_util_Arrays_deepToStringImplContains___java_lang_Object_1ARRAY_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___boolean_1ARRAY_int_int_R_boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___java_lang_Object_1ARRAY_int_java_lang_Class_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___java_lang_Object_1ARRAY_int_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___byte_1ARRAY_int_int_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___char_1ARRAY_int_int_R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___double_1ARRAY_int_int_R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___float_1ARRAY_int_int_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___boolean_1ARRAY_R_boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___boolean_1ARRAY_int_R_boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___char_1ARRAY_R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___char_1ARRAY_int_R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___double_1ARRAY_R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___double_1ARRAY_int_R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___float_1ARRAY_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___float_1ARRAY_int_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___long_1ARRAY_R_long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___long_1ARRAY_int_R_long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___int_1ARRAY_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___int_1ARRAY_int_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___byte_1ARRAY_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___byte_1ARRAY_int_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___short_1ARRAY_R_short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int_java_lang_Class_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___int_1ARRAY_int_int_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___long_1ARRAY_int_int_R_long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___short_1ARRAY_int_int_R_short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___short_1ARRAY_int_R_short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN java_util_Arrays_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Arrays_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Arrays_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Arrays_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Arrays_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Arrays(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_util_Arrays_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Arrays(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Arrays_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Arrays);
    if(class__java_util_Arrays.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Arrays);
        return;
    }

    class__java_util_Arrays.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_java_util_Arrays(threadStateData, class__java_util_Arrays.vtable);
    class__java_util_Arrays.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Arrays);
__java_util_Arrays_LOADED__=1;
}

