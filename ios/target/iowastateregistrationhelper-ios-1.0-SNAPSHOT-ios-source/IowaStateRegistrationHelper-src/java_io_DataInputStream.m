#include "java_io_DataInputStream.h"
#include "java_io_DataInputStream.h"
#include "java_io_EOFException.h"
#include "java_io_InputStream.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_java_io_DataInputStream[] = {&class__java_io_DataInput};
struct clazz class__java_io_DataInputStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_DataInputStream ,0 , &__GC_MARK_java_io_DataInputStream,  0, cn1_class_id_java_io_DataInputStream, "java.io.DataInputStream", 0, 0, 0, JAVA_FALSE, &class__java_io_FilterInputStream, base_interfaces_for_java_io_DataInputStream, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_io_DataInputStream_scratch(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_DataInputStream*)__cn1T).java_io_DataInputStream_scratch;
}

void set_field_java_io_DataInputStream_scratch(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_DataInputStream*)__cn1T).java_io_DataInputStream_scratch = __cn1Val;
}

JAVA_OBJECT get_field_java_io_DataInputStream_in(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_DataInputStream*)__cn1T).java_io_FilterInputStream_in;
}

void set_field_java_io_DataInputStream_in(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_DataInputStream*)__cn1T).java_io_FilterInputStream_in = __cn1Val;
}

JAVA_VOID __FINALIZER_java_io_DataInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_FilterInputStream(threadStateData, objToDelete);
}

void __GC_MARK_java_io_DataInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_DataInputStream* objInstance = (struct obj__java_io_DataInputStream*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_io_DataInputStream_scratch, force);
    __GC_MARK_java_io_FilterInputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_io_DataInputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_io_DataInputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_io_DataInputStream), &class__java_io_DataInputStream);
    return o;
}


JAVA_VOID java_io_DataInputStream___INIT_____java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1951, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_io_FilterInputStream___INIT_____java_io_InputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    BC_ALOAD(0);
    PUSH_INT(8);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_java_io_DataInputStream_scratch(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_io_DataInputStream_readBoolean___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1951, 1952);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ ilocals_1_ = virtual_java_io_InputStream_read___R_int(threadStateData, get_field_java_io_DataInputStream_in(__cn1ThisObject));
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L1414549197;
    PUSH_POINTER(__NEW_java_io_EOFException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_EOFException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1414549197:
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L951221468;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L322561962;

label_L951221468:
    PUSH_INT(0); /* ICONST_0 */

label_L322561962:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BYTE java_io_DataInputStream_readByte___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1951, 1953);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ ilocals_1_ = virtual_java_io_InputStream_read___R_int(threadStateData, get_field_java_io_DataInputStream_in(__cn1ThisObject));
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L532048323;
    PUSH_POINTER(__NEW_java_io_EOFException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_EOFException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L532048323:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_CHAR java_io_DataInputStream_readChar___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_DOUBLE java_io_DataInputStream_readDouble___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1951, 1955);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_DOUBLE(java_lang_Double_longBitsToDouble___long_R_double(threadStateData, virtual_java_io_DataInputStream_readLong___R_long(threadStateData, __cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_FLOAT java_io_DataInputStream_readFloat___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1951, 1956);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_FLOAT(java_lang_Float_intBitsToFloat___int_R_float(threadStateData, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, __cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_VOID java_io_DataInputStream_readFully___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1951, 1957);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_DataInputStream_readFully___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 1951, 1957);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L1237740254;
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1237740254:
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L305502850:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1647946662;
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_java_io_DataInputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, (ilocals_2_ + ilocals_4_), (ilocals_3_ - ilocals_4_));
    if (ilocals_5_>=0) /* IFGE CustomJump */ goto label_L1046545660;
    PUSH_POINTER(__NEW_java_io_EOFException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_EOFException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1046545660:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + ilocals_5_);
    goto label_L305502850;

label_L1647946662:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_io_DataInputStream_readInt___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 1951, 1958);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY_int_int(threadStateData, __cn1ThisObject, get_field_java_io_DataInputStream_scratch(__cn1ThisObject), 0 /* ICONST_0 */, 4/* ICONST_4 */); 
    PUSH_POINTER(get_field_java_io_DataInputStream_scratch(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(24);
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    PUSH_POINTER(get_field_java_io_DataInputStream_scratch(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(16);
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    PUSH_POINTER(get_field_java_io_DataInputStream_scratch(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(8);
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    PUSH_POINTER(get_field_java_io_DataInputStream_scratch(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(0); /* ICONST_0 */
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_LONG java_io_DataInputStream_readLong___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 1951, 1959);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY_int_int(threadStateData, __cn1ThisObject, get_field_java_io_DataInputStream_scratch(__cn1ThisObject), 0 /* ICONST_0 */, 8); 
    /* VarOp.assignFrom */ ilocals_1_=(((BC_ISHL_EXPR((CN1_ARRAY_ELEMENT_BYTE(get_field_java_io_DataInputStream_scratch(__cn1ThisObject), 0 /* ICONST_0 */) & 255), 24) | BC_ISHL_EXPR((CN1_ARRAY_ELEMENT_BYTE(get_field_java_io_DataInputStream_scratch(__cn1ThisObject), 1 /* ICONST_1 */) & 255), 16)) | BC_ISHL_EXPR((CN1_ARRAY_ELEMENT_BYTE(get_field_java_io_DataInputStream_scratch(__cn1ThisObject), 2 /* ICONST_2 */) & 255), 8)) | BC_ISHL_EXPR((CN1_ARRAY_ELEMENT_BYTE(get_field_java_io_DataInputStream_scratch(__cn1ThisObject), 3 /* ICONST_3 */) & 255), 0 /* ICONST_0 */));
    PUSH_POINTER(get_field_java_io_DataInputStream_scratch(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(24);
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    PUSH_POINTER(get_field_java_io_DataInputStream_scratch(__cn1ThisObject));
    PUSH_INT(5); /* ICONST_5 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(16);
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    PUSH_POINTER(get_field_java_io_DataInputStream_scratch(__cn1ThisObject));
    PUSH_INT(6);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(8);
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    PUSH_POINTER(get_field_java_io_DataInputStream_scratch(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(0); /* ICONST_0 */
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    BC_ISTORE(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_INT(32);
    SP--; SP[-1].data.l = (SP[-1].data.l << (0x3f & (*SP).data.i)); /* LSHL */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP--; SP[-1].data.l = SP[-1].data.l | (*SP).data.l; /* LOR */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_SHORT java_io_DataInputStream_readShort___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 1951, 1960);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY_int_int(threadStateData, __cn1ThisObject, get_field_java_io_DataInputStream_scratch(__cn1ThisObject), 0 /* ICONST_0 */, 2 /* ICONST_2 */); 
    PUSH_POINTER(get_field_java_io_DataInputStream_scratch(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(8);
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    PUSH_POINTER(get_field_java_io_DataInputStream_scratch(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP[-1].data.i = ((SP[-1].data.i << 16) >> 16); /* I2S */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_io_DataInputStream_readUnsignedByte___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_io_DataInputStream_readUnsignedShort___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1951, 1962);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(65535); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_io_DataInputStream_readUTF___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1951, 1963);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_io_DataInputStream_decodeUTF___int_R_java_lang_String(threadStateData, __cn1ThisObject, virtual_java_io_DataInputStream_readUnsignedShort___R_int(threadStateData, __cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_io_DataInputStream_decodeUTF___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1951, 1964);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* CustomInvoke */PUSH_OBJ(java_io_DataInputStream_decodeUTF___int_java_io_DataInput_R_java_lang_String(threadStateData, ilocals_1_, __cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_io_DataInputStream_decodeUTF___int_java_io_DataInput_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_io_DataInputStream(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 1951, 1964);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(2);
    /* CustomInvoke */virtual_java_io_DataInput_readFully___byte_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[2].data.o, 0 /* ICONST_0 */, ilocals_0_); 
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    { JAVA_OBJECT tmpResult = java_io_DataInputStream_decode___byte_1ARRAY_char_1ARRAY_int_int_R_java_lang_String(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_io_DataInputStream_decode___byte_1ARRAY_char_1ARRAY_int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_java_io_DataInputStream(threadStateData);
    DEFINE_METHOD_STACK(5, 9, 0, 1951, 1965);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1329315688:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1200906406;
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, 1);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    PUSH_INT(128);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1902430796;
    BC_IINC(5, 1);
    goto label_L1329315688;

label_L1902430796:
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_DUP(); /* DUP */
    BC_ISTORE(6);
    PUSH_INT(224);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(192);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1541697437;
    if (ilocals_4_<ilocals_3_) /* IF_IMPLT CustomJump */ goto label_L1066513687;
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1966));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1066513687:
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, 1);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    BC_ISTORE(7);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(192);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(128);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1752182275;
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1966));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (ilocals_4_ - 1 /* ICONST_1 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1752182275:
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(31);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(6);
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(63);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    goto label_L1329315688;

label_L1541697437:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(240);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(224);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2049051802;
    if ((ilocals_4_ + 1 /* ICONST_1 */)<ilocals_3_) /* IF_IMPLT CustomJump */ goto label_L37887172;
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1967));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (ilocals_4_ + 1 /* ICONST_1 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L37887172:
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, 1);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    BC_ISTORE(7);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, 1);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    BC_ISTORE(8);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(192);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(128);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L818493590;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(192);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(128);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1503660218;

label_L818493590:
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1968));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (ilocals_4_ - 2 /* ICONST_2 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1503660218:
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(15);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(12);
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(63);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(6);
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(63);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    goto label_L1329315688;

label_L2049051802:
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1969));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (ilocals_4_ - 1 /* ICONST_1 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1200906406:
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____char_1ARRAY_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, 0 /* ICONST_0 */, ilocals_5_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_io_DataInputStream_readUTF___java_io_DataInput_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataInputStream(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1951, 1963);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */PUSH_OBJ(java_io_DataInputStream_decodeUTF___int_java_io_DataInput_R_java_lang_String(threadStateData, virtual_java_io_DataInput_readUnsignedShort___R_int(threadStateData, locals[0].data.o), locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_io_DataInputStream_skipBytes___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_io_DataInputStream_readLine___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_io_DataInputStream_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_io_FilterInputStream_available___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_DataInputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_FilterInputStream_close__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_DataInputStream_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
java_io_FilterInputStream_mark___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_io_DataInputStream_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_io_FilterInputStream_markSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT java_io_DataInputStream_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_io_FilterInputStream_read___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT java_io_DataInputStream_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return java_io_FilterInputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID java_io_DataInputStream_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_FilterInputStream_reset__(threadStateData, __cn1ThisObject);
}


JAVA_LONG java_io_DataInputStream_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return java_io_FilterInputStream_skip___long_R_long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataInputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_InputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_INT java_io_DataInputStream_read___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_io_InputStream_read___byte_1ARRAY_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_io_DataInputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_DataInputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_DataInputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_DataInputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_DataInputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_DataInputStream_close__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_io_DataInputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataInputStream_close__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_io_DataInputStream_read___byte_1ARRAY_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT virtual_java_io_DataInputStream_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInputStream_read___byte_1ARRAY_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_LONG (*functionPtr_java_io_DataInputStream_skip___long_R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_LONG virtual_java_io_DataInputStream_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInputStream_skip___long_R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_io_DataInputStream_readBoolean___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_io_DataInputStream_readBoolean___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInputStream_readBoolean___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BYTE (*functionPtr_java_io_DataInputStream_readByte___R_byte)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BYTE virtual_java_io_DataInputStream_readByte___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInputStream_readByte___R_byte)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_CHAR (*functionPtr_java_io_DataInputStream_readChar___R_char)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_CHAR virtual_java_io_DataInputStream_readChar___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInputStream_readChar___R_char)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject);
}


typedef JAVA_DOUBLE (*functionPtr_java_io_DataInputStream_readDouble___R_double)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE virtual_java_io_DataInputStream_readDouble___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInputStream_readDouble___R_double)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_FLOAT (*functionPtr_java_io_DataInputStream_readFloat___R_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT virtual_java_io_DataInputStream_readFloat___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInputStream_readFloat___R_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_DataInputStream_readFully___byte_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_io_DataInputStream_readFully___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataInputStream_readFully___byte_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataInputStream_readFully___byte_1ARRAY_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_java_io_DataInputStream_readFully___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataInputStream_readFully___byte_1ARRAY_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_INT (*functionPtr_java_io_DataInputStream_readInt___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_io_DataInputStream_readInt___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInputStream_readInt___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject);
}


typedef JAVA_LONG (*functionPtr_java_io_DataInputStream_readLong___R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_java_io_DataInputStream_readLong___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInputStream_readLong___R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject);
}


typedef JAVA_SHORT (*functionPtr_java_io_DataInputStream_readShort___R_short)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_SHORT virtual_java_io_DataInputStream_readShort___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInputStream_readShort___R_short)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_io_DataInputStream_readUnsignedByte___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_io_DataInputStream_readUnsignedByte___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInputStream_readUnsignedByte___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_io_DataInputStream_readUnsignedShort___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_io_DataInputStream_readUnsignedShort___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInputStream_readUnsignedShort___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_io_DataInputStream_readUTF___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_io_DataInputStream_readUTF___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInputStream_readUTF___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_io_DataInputStream_skipBytes___int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_java_io_DataInputStream_skipBytes___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInputStream_skipBytes___int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_io_DataInputStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_FilterInputStream(threadStateData, vtable);
    vtable[19] = &java_io_DataInputStream_readBoolean___R_boolean;
    vtable[20] = &java_io_DataInputStream_readByte___R_byte;
    vtable[22] = &java_io_DataInputStream_readDouble___R_double;
    vtable[23] = &java_io_DataInputStream_readFloat___R_float;
    vtable[24] = &java_io_DataInputStream_readFully___byte_1ARRAY;
    vtable[25] = &java_io_DataInputStream_readFully___byte_1ARRAY_int_int;
    vtable[26] = &java_io_DataInputStream_readInt___R_int;
    vtable[27] = &java_io_DataInputStream_readLong___R_long;
    vtable[28] = &java_io_DataInputStream_readShort___R_short;
    vtable[30] = &java_io_DataInputStream_readUnsignedShort___R_int;
    vtable[31] = &java_io_DataInputStream_readUTF___R_java_lang_String;
}

static int __java_io_DataInputStream_LOADED__=0;
void __STATIC_INITIALIZER_java_io_DataInputStream(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_DataInputStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_DataInputStream);
    if(class__java_io_DataInputStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_DataInputStream);
        return;
    }

    class__java_io_DataInputStream.vtable = malloc(sizeof(void*) *34);
    __INIT_VTABLE_java_io_DataInputStream(threadStateData, class__java_io_DataInputStream.vtable);
    class__java_io_DataInputStream.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_DataInputStream);
__java_io_DataInputStream_LOADED__=1;
}

