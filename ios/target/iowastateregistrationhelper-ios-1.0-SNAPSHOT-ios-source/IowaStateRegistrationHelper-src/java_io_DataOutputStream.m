#include "java_io_DataOutputStream.h"
#include "java_io_DataOutputStream.h"
#include "java_io_IOException.h"
#include "java_io_OutputStream.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_io_DataOutputStream[] = {&class__java_io_DataOutput};
struct clazz class__java_io_DataOutputStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_DataOutputStream ,0 , &__GC_MARK_java_io_DataOutputStream,  0, cn1_class_id_java_io_DataOutputStream, "java.io.DataOutputStream", 0, 0, 0, JAVA_FALSE, &class__java_io_FilterOutputStream, base_interfaces_for_java_io_DataOutputStream, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_java_io_DataOutputStream_written(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_DataOutputStream*)__cn1T).java_io_DataOutputStream_written;
}

void set_field_java_io_DataOutputStream_written(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_DataOutputStream*)__cn1T).java_io_DataOutputStream_written = __cn1Val;
}

JAVA_OBJECT get_field_java_io_DataOutputStream_buff(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_DataOutputStream*)__cn1T).java_io_DataOutputStream_buff;
}

void set_field_java_io_DataOutputStream_buff(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_DataOutputStream*)__cn1T).java_io_DataOutputStream_buff = __cn1Val;
}

JAVA_OBJECT get_field_java_io_DataOutputStream_out(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_DataOutputStream*)__cn1T).java_io_FilterOutputStream_out;
}

void set_field_java_io_DataOutputStream_out(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_DataOutputStream*)__cn1T).java_io_FilterOutputStream_out = __cn1Val;
}

JAVA_VOID __FINALIZER_java_io_DataOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_FilterOutputStream(threadStateData, objToDelete);
}

void __GC_MARK_java_io_DataOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_DataOutputStream* objInstance = (struct obj__java_io_DataOutputStream*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_io_DataOutputStream_buff, force);
    __GC_MARK_java_io_FilterOutputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_io_DataOutputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_io_DataOutputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_io_DataOutputStream), &class__java_io_DataOutputStream);
    return o;
}


JAVA_VOID java_io_DataOutputStream___INIT_____java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7388, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_io_FilterOutputStream___INIT_____java_io_OutputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    BC_ALOAD(0);
    PUSH_INT(8);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_java_io_DataOutputStream_buff(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_DataOutputStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7388, 932);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_io_FilterOutputStream_flush__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_io_DataOutputStream_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7388, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_io_DataOutputStream_written(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1260467793;
    set_field_java_io_DataOutputStream_written(threadStateData, 2147483647, __cn1ThisObject);

label_L1260467793:
    PUSH_INT(get_field_java_io_DataOutputStream_written(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_io_DataOutputStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 7388, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1111613684;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1111613684:
    /* CustomInvoke */virtual_java_io_OutputStream_write___byte_1ARRAY_int_int(threadStateData, get_field_java_io_DataOutputStream_out(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_); 
    set_field_java_io_DataOutputStream_written(threadStateData, (get_field_java_io_DataOutputStream_written(__cn1ThisObject) + ilocals_3_), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_DataOutputStream_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7388, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* CustomInvoke */virtual_java_io_OutputStream_write___int(threadStateData, get_field_java_io_DataOutputStream_out(__cn1ThisObject), ilocals_1_); 
    set_field_java_io_DataOutputStream_written(threadStateData, (get_field_java_io_DataOutputStream_written(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_DataOutputStream_writeBoolean___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7388, 7389);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    PUSH_POINTER(get_field_java_io_DataOutputStream_out(__cn1ThisObject));
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1321203216;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L100929741;

label_L1321203216:
    PUSH_INT(0); /* ICONST_0 */

label_L100929741:
    virtual_java_io_OutputStream_write___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    set_field_java_io_DataOutputStream_written(threadStateData, (get_field_java_io_DataOutputStream_written(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_DataOutputStream_writeByte___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7388, 7390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* CustomInvoke */virtual_java_io_OutputStream_write___int(threadStateData, get_field_java_io_DataOutputStream_out(__cn1ThisObject), ilocals_1_); 
    set_field_java_io_DataOutputStream_written(threadStateData, (get_field_java_io_DataOutputStream_written(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_DataOutputStream_writeBytes___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_DataOutputStream_writeChar___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_DataOutputStream_writeChars___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_DataOutputStream_writeDouble___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7388, 7394);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_DOUBLE dlocals_1_ = __cn1Arg1;
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeLong___long(threadStateData, __cn1ThisObject, /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_1_)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_DataOutputStream_writeFloat___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7388, 7395);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_FLOAT flocals_1_ = __cn1Arg1;
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, __cn1ThisObject, /* CustomInvoke */java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_1_)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_DataOutputStream_writeInt___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7388, 7396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 0 /* ICONST_0 */, ((BC_ISHR_EXPR(ilocals_1_, 24) << 24) >> 24));
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 1 /* ICONST_1 */, ((BC_ISHR_EXPR(ilocals_1_, 16) << 24) >> 24));
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 2 /* ICONST_2 */, ((BC_ISHR_EXPR(ilocals_1_, 8) << 24) >> 24));
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 3 /* ICONST_3 */, ((ilocals_1_ << 24) >> 24));
    /* CustomInvoke */virtual_java_io_OutputStream_write___byte_1ARRAY_int_int(threadStateData, get_field_java_io_DataOutputStream_out(__cn1ThisObject), get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 0 /* ICONST_0 */, 4/* ICONST_4 */); 
    set_field_java_io_DataOutputStream_written(threadStateData, (get_field_java_io_DataOutputStream_written(__cn1ThisObject) + 4/* ICONST_4 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_DataOutputStream_writeLong___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 7388, 7397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 0 /* ICONST_0 */, ((((JAVA_INT)BC_LSHR_EXPR(llocals_1_, 56)) << 24) >> 24));
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 1 /* ICONST_1 */, ((((JAVA_INT)BC_LSHR_EXPR(llocals_1_, 48)) << 24) >> 24));
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 2 /* ICONST_2 */, ((((JAVA_INT)BC_LSHR_EXPR(llocals_1_, 40)) << 24) >> 24));
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 3 /* ICONST_3 */, ((((JAVA_INT)BC_LSHR_EXPR(llocals_1_, 32)) << 24) >> 24));
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 4/* ICONST_4 */, ((((JAVA_INT)BC_LSHR_EXPR(llocals_1_, 24)) << 24) >> 24));
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 5 /* ICONST_5 */, ((((JAVA_INT)BC_LSHR_EXPR(llocals_1_, 16)) << 24) >> 24));
    PUSH_POINTER(get_field_java_io_DataOutputStream_buff(__cn1ThisObject));
    PUSH_INT(6);
    BC_LLOAD(1);
    PUSH_INT(8);
    SP--; SP[-1].data.l = (SP[-1].data.l >> (0x3f & (*SP).data.l)); /* LSHR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_io_DataOutputStream_buff(__cn1ThisObject));
    PUSH_INT(7);
    BC_LLOAD(1);
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* CustomInvoke */virtual_java_io_OutputStream_write___byte_1ARRAY_int_int(threadStateData, get_field_java_io_DataOutputStream_out(__cn1ThisObject), get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 0 /* ICONST_0 */, 8); 
    set_field_java_io_DataOutputStream_written(threadStateData, (get_field_java_io_DataOutputStream_written(__cn1ThisObject) + 8), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_io_DataOutputStream_writeLongToBuffer___long_byte_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_VOID java_io_DataOutputStream_writeShort___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7388, 7399);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 0 /* ICONST_0 */, ((BC_ISHR_EXPR(ilocals_1_, 8) << 24) >> 24));
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 1 /* ICONST_1 */, ((ilocals_1_ << 24) >> 24));
    /* CustomInvoke */virtual_java_io_OutputStream_write___byte_1ARRAY_int_int(threadStateData, get_field_java_io_DataOutputStream_out(__cn1ThisObject), get_field_java_io_DataOutputStream_buff(__cn1ThisObject), 0 /* ICONST_0 */, 2 /* ICONST_2 */); 
    set_field_java_io_DataOutputStream_written(threadStateData, (get_field_java_io_DataOutputStream_written(__cn1ThisObject) + 2 /* ICONST_2 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_io_DataOutputStream_writeShortToBuffer___int_byte_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 7388, 7400);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_IINC(3, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(8);
    SP--; SP[-1].data.i = (SP[-1].data.i >> (0x1f & (*SP).data.i)); /* ISHR */
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_IINC(3, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_io_DataOutputStream_writeUTF___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 7388, 2286);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ llocals_2_ = /* CustomInvoke */virtual_java_io_DataOutputStream_countUTFBytes___java_lang_String_R_long(threadStateData, __cn1ThisObject, locals[1].data.o);
    if (CN1_CMP_EXPR(llocals_2_, 65535LL)<=0) /* IFLE CustomJump */ goto label_L182670350;
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7401));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L182670350:
    BC_LLOAD(2);
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(4);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_java_io_DataOutputStream_writeShortToBuffer___int_byte_1ARRAY_int_R_int(threadStateData, __cn1ThisObject, ((JAVA_INT)llocals_2_), locals[4].data.o, ilocals_5_);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTFBytesToBuffer___java_lang_String_long_byte_1ARRAY_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, ((JAVA_LONG)((JAVA_INT)llocals_2_)), locals[4].data.o, ilocals_5_);
    /* CustomInvoke */virtual_java_io_DataOutputStream_write___byte_1ARRAY_int_int(threadStateData, __cn1ThisObject, locals[4].data.o, 0 /* ICONST_0 */, ilocals_5_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG java_io_DataOutputStream_countUTFBytes___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 7388, 7402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1165791284:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1611373863;
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_4_);
    if (ilocals_5_<=0) /* IFLE CustomJump */ goto label_L914942811;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(127);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L914942811;
    BC_IINC(2, 1);
    goto label_L1777443462;

label_L914942811:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(2047);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L2032326802;
    BC_IINC(2, 2);
    goto label_L1777443462;

label_L2032326802:
    BC_IINC(2, 3);

label_L1777443462:
    BC_IINC(4, 1);
    goto label_L1165791284;

label_L1611373863:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_INT java_io_DataOutputStream_writeUTFBytesToBuffer___java_lang_String_long_byte_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(6, 9, 0, 7388, 7403);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_LONG llocals_2_ = __cn1Arg2;
    locals[4].data.o = __cn1Arg3;
    locals[4].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_5_ = __cn1Arg4;
    /* VarOp.assignFrom */ ilocals_6_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L1364497552:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L878668275;
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_7_);
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L1356732524;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(127);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1356732524;
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L1062714541;

label_L1356732524:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(2047);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L512456259;
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, 1);
    PUSH_INT(192);
    PUSH_INT(31);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(6);
    SP--; SP[-1].data.i = (SP[-1].data.i >> (0x1f & (*SP).data.i)); /* ISHR */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, 1);
    PUSH_INT(128);
    PUSH_INT(63);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L1062714541;

label_L512456259:
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, 1);
    PUSH_INT(224);
    PUSH_INT(15);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(12);
    SP--; SP[-1].data.i = (SP[-1].data.i >> (0x1f & (*SP).data.i)); /* ISHR */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, 1);
    PUSH_INT(128);
    PUSH_INT(63);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(6);
    SP--; SP[-1].data.i = (SP[-1].data.i >> (0x1f & (*SP).data.i)); /* ISHR */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, 1);
    PUSH_INT(128);
    PUSH_INT(63);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1062714541:
    BC_IINC(7, 1);
    goto label_L1364497552;

label_L878668275:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_io_DataOutputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_FilterOutputStream_close__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_DataOutputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_OutputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_DataOutputStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_io_OutputStream_write___byte_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_io_DataOutputStream_checkError___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_io_OutputStream_checkError___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_io_DataOutputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_DataOutputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_DataOutputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_DataOutputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_DataOutputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutputStream_close__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_io_DataOutputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutputStream_close__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutputStream_write___byte_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutputStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutputStream_write___byte_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutputStream_write___byte_1ARRAY_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_java_io_DataOutputStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutputStream_write___byte_1ARRAY_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutputStream_writeBoolean___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutputStream_writeBoolean___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutputStream_writeBoolean___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutputStream_writeByte___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutputStream_writeByte___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutputStream_writeByte___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutputStream_writeChar___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutputStream_writeChar___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutputStream_writeChar___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutputStream_writeChars___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutputStream_writeChars___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutputStream_writeChars___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutputStream_writeDouble___double)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutputStream_writeDouble___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutputStream_writeDouble___double)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutputStream_writeFloat___float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutputStream_writeFloat___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutputStream_writeFloat___float)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutputStream_writeInt___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutputStream_writeInt___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutputStream_writeInt___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutputStream_writeLong___long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutputStream_writeLong___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutputStream_writeLong___long)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutputStream_writeShort___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutputStream_writeShort___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutputStream_writeShort___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutputStream_writeUTF___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutputStream_writeUTF___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutputStream_writeUTF___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_io_DataOutputStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_FilterOutputStream(threadStateData, vtable);
    vtable[11] = &java_io_DataOutputStream_flush__;
    vtable[13] = &java_io_DataOutputStream_write___byte_1ARRAY_int_int;
    vtable[14] = &java_io_DataOutputStream_write___int;
    vtable[15] = &java_io_DataOutputStream_writeBoolean___boolean;
    vtable[16] = &java_io_DataOutputStream_writeByte___int;
    vtable[19] = &java_io_DataOutputStream_writeDouble___double;
    vtable[20] = &java_io_DataOutputStream_writeFloat___float;
    vtable[21] = &java_io_DataOutputStream_writeInt___int;
    vtable[22] = &java_io_DataOutputStream_writeLong___long;
    vtable[23] = &java_io_DataOutputStream_writeShort___int;
    vtable[24] = &java_io_DataOutputStream_writeUTF___java_lang_String;
}

static int __java_io_DataOutputStream_LOADED__=0;
void __STATIC_INITIALIZER_java_io_DataOutputStream(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_DataOutputStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_DataOutputStream);
    if(class__java_io_DataOutputStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_DataOutputStream);
        return;
    }

    class__java_io_DataOutputStream.vtable = malloc(sizeof(void*) *29);
    __INIT_VTABLE_java_io_DataOutputStream(threadStateData, class__java_io_DataOutputStream.vtable);
    class__java_io_DataOutputStream.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_DataOutputStream);
__java_io_DataOutputStream_LOADED__=1;
}

