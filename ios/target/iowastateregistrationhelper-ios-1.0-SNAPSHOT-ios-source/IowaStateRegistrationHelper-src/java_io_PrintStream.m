#include "java_io_PrintStream.h"
#include "java_io_IOException.h"
#include "java_io_OutputStream.h"
#include "java_io_PrintStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_io_PrintStream[] = {&class__java_lang_Appendable};
struct clazz class__java_io_PrintStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_PrintStream ,0 , &__GC_MARK_java_io_PrintStream,  0, cn1_class_id_java_io_PrintStream, "java.io.PrintStream", 0, 0, 0, JAVA_FALSE, &class__java_io_FilterOutputStream, base_interfaces_for_java_io_PrintStream, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN get_field_java_io_PrintStream_ioError(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_PrintStream*)__cn1T).java_io_PrintStream_ioError;
}

void set_field_java_io_PrintStream_ioError(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_PrintStream*)__cn1T).java_io_PrintStream_ioError = __cn1Val;
}

JAVA_BOOLEAN get_field_java_io_PrintStream_autoFlush(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_PrintStream*)__cn1T).java_io_PrintStream_autoFlush;
}

void set_field_java_io_PrintStream_autoFlush(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_PrintStream*)__cn1T).java_io_PrintStream_autoFlush = __cn1Val;
}

JAVA_OBJECT get_field_java_io_PrintStream_encoding(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_PrintStream*)__cn1T).java_io_PrintStream_encoding;
}

void set_field_java_io_PrintStream_encoding(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_PrintStream*)__cn1T).java_io_PrintStream_encoding = __cn1Val;
}

JAVA_OBJECT get_field_java_io_PrintStream_out(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_PrintStream*)__cn1T).java_io_FilterOutputStream_out;
}

void set_field_java_io_PrintStream_out(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_PrintStream*)__cn1T).java_io_FilterOutputStream_out = __cn1Val;
}

JAVA_VOID __FINALIZER_java_io_PrintStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_FilterOutputStream(threadStateData, objToDelete);
}

void __GC_MARK_java_io_PrintStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_PrintStream* objInstance = (struct obj__java_io_PrintStream*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_io_PrintStream_encoding, force);
    __GC_MARK_java_io_FilterOutputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_io_PrintStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_io_PrintStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_io_PrintStream), &class__java_io_PrintStream);
    return o;
}


JAVA_VOID java_io_PrintStream___INIT_____java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 926, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_io_FilterOutputStream___INIT_____java_io_OutputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L917768476;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_NullPointerException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(927));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L917768476:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_PrintStream___INIT_____java_io_OutputStream_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 926, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */java_io_FilterOutputStream___INIT_____java_io_OutputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1181815135;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_NullPointerException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(927));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1181815135:
    set_field_java_io_PrintStream_autoFlush(threadStateData, ilocals_2_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_PrintStream___INIT_____java_io_OutputStream_boolean_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 926, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_io_FilterOutputStream___INIT_____java_io_OutputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L919446210;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_NullPointerException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(927));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L919446210:
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L57241990;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_NullPointerException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(928));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L57241990:
    set_field_java_io_PrintStream_autoFlush(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_io_PrintStream_encoding(threadStateData, locals[3].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_io_PrintStream_checkError___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_io_PrintStream_clearError__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID java_io_PrintStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 926, 931);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1620744559cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1620744559cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1620744559cn1_class_id_java_io_IOException1, label_L1530295320, restoreToL1620744559cn1_class_id_java_io_IOException1);
    virtual_java_io_PrintStream_flush__(threadStateData, __cn1ThisObject); 
    if (get_field_java_io_PrintStream_out(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L3540494, 1);

label_L1620744559:
 tryBlockOffsetL1620744559cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1620744559cn1_class_id_java_io_IOException1);
    restoreToL1620744559cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    virtual_java_io_OutputStream_close__(threadStateData, get_field_java_io_PrintStream_out(__cn1ThisObject)); 
    set_field_java_io_PrintStream_out(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L670080520:
END_TRY(2);    JUMP_TO(label_L3540494, 1);

label_L1530295320:
    BC_ASTORE(1);
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 

label_L3540494:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_io_PrintStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 926, 932);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL696577451cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL696577451cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L696577451cn1_class_id_java_io_IOException1, label_L1209770703, restoreToL696577451cn1_class_id_java_io_IOException1);
    if (get_field_java_io_PrintStream_out(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1186339926, 1);

label_L696577451:
 tryBlockOffsetL696577451cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L696577451cn1_class_id_java_io_IOException1);
    restoreToL696577451cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    virtual_java_io_OutputStream_flush__(threadStateData, get_field_java_io_PrintStream_out(__cn1ThisObject)); 

label_L711850930:
END_TRY(2);    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1209770703:
    BC_ASTORE(1);

label_L1186339926:
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_io_PrintStream_newline__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 926, 933);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */virtual_java_io_PrintStream_print___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(460)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_PrintStream_print___char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_print___char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 926, 934);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___char_R_java_lang_String(threadStateData, ilocals_1_));
    virtual_java_io_PrintStream_print___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_PrintStream_print___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_print___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_print___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_print___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_print___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_print___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 926, 934);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL199657303cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL199657303cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L199657303cn1_class_id_java_io_IOException1, label_L776484396, restoreToL199657303cn1_class_id_java_io_IOException1);
    if (get_field_java_io_PrintStream_out(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L519979933, 1);
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L519979933:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L199657303, 1);
    /* CustomInvoke */virtual_java_io_PrintStream_print___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(901)); 
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L199657303:
 tryBlockOffsetL199657303cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L199657303cn1_class_id_java_io_IOException1);
    restoreToL199657303cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    if (get_field_java_io_PrintStream_encoding(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L2101636817, 2);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___R_byte_1ARRAY(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_java_io_PrintStream_write___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L315805187, 2);

label_L2101636817:
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(threadStateData, locals[1].data.o, get_field_java_io_PrintStream_encoding(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_java_io_PrintStream_write___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L315805187:
END_TRY(2);    JUMP_TO(label_L2119992687, 1);

label_L776484396:
    BC_ASTORE(2);
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 

label_L2119992687:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_io_PrintStream_print___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID java_io_PrintStream_println___char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println___char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 926, 935);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */virtual_java_io_PrintStream_print___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    java_io_PrintStream_newline__(threadStateData, __cn1ThisObject); 
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_PrintStream_println___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_setError__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 926, 936);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_io_PrintStream_ioError(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_PrintStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 926, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    int restoreToL460702435cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL460702435cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L460702435cn1_class_id_java_io_IOException1, label_L1094674892, restoreToL460702435cn1_class_id_java_io_IOException1);
    int restoreToL50386494502;
    int tryBlockOffsetL50386494502;
    DEFINE_CATCH_BLOCK(catch_L50386494502, label_L525575644, restoreToL50386494502);
    int restoreToL46070243503;
    int tryBlockOffsetL46070243503;
    DEFINE_CATCH_BLOCK(catch_L46070243503, label_L525575644, restoreToL46070243503);
    int restoreToL52557564404;
    int tryBlockOffsetL52557564404;
    DEFINE_CATCH_BLOCK(catch_L52557564404, label_L525575644, restoreToL52557564404);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = __cn1ThisObject;
locals[4].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L503864945:
 tryBlockOffsetL50386494502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L50386494502);
    restoreToL50386494502 = threadStateData->threadObjectStackOffset;

    if (get_field_java_io_PrintStream_out(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L460702435, 0);
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1034654566:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L460702435:
 tryBlockOffsetL46070243503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L46070243503);
    restoreToL46070243503 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL460702435cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L460702435cn1_class_id_java_io_IOException1);
    restoreToL460702435cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */virtual_java_io_OutputStream_write___byte_1ARRAY_int_int(threadStateData, get_field_java_io_PrintStream_out(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_); 
    if (get_field_java_io_PrintStream_autoFlush(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L26757919, 1);
    virtual_java_io_PrintStream_flush__(threadStateData, __cn1ThisObject); 

label_L26757919:
END_TRY(1);    JUMP_TO(label_L1003693033, 1);

label_L1094674892:
    BC_ASTORE(5);
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 

label_L1003693033:
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L869058765:
END_TRY(1);    JUMP_TO(label_L967576586, 0);

label_L525575644:
 tryBlockOffsetL52557564404 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L52557564404);
    restoreToL52557564404 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1991837037:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L967576586:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_io_PrintStream_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 926, 937);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL1341706533cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1341706533cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1341706533cn1_class_id_java_io_IOException1, label_L209429254, restoreToL1341706533cn1_class_id_java_io_IOException1);
    if (get_field_java_io_PrintStream_out(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1341706533, 1);
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1341706533:
 tryBlockOffsetL1341706533cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1341706533cn1_class_id_java_io_IOException1);
    restoreToL1341706533cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */virtual_java_io_OutputStream_write___int(threadStateData, get_field_java_io_PrintStream_out(__cn1ThisObject), ilocals_1_); 
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_1_ & 255);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1830190936, 2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(21);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L872669868, 2);

label_L1830190936:
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1706099897, 2);

label_L872669868:
    PUSH_INT(0); /* ICONST_0 */

label_L1706099897:
    BC_ISTORE(3);
    if (get_field_java_io_PrintStream_autoFlush(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1816756435, 2);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1816756435, 2);
    virtual_java_io_PrintStream_flush__(threadStateData, __cn1ThisObject); 

label_L1816756435:
END_TRY(2);    JUMP_TO(label_L846974653, 1);

label_L209429254:
    BC_ASTORE(2);
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 

label_L846974653:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT java_io_PrintStream_append___char_R_java_io_PrintStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_io_PrintStream_append___java_lang_CharSequence_R_java_io_PrintStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_io_PrintStream_append___java_lang_CharSequence_int_int_R_java_io_PrintStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_io_PrintStream_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_io_PrintStream_append___java_lang_CharSequence_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_io_PrintStream_append___char_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_VOID java_io_PrintStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_OutputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_PrintStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_io_OutputStream_write___byte_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_io_PrintStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_PrintStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_PrintStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_PrintStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_PrintStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_PrintStream_flush__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_io_PrintStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_PrintStream_flush__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_PrintStream_write___byte_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_io_PrintStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_PrintStream_write___byte_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_io_PrintStream_append___char_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_OBJECT virtual_java_io_PrintStream_append___char_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_PrintStream_append___char_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_io_PrintStream_append___java_lang_CharSequence_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_io_PrintStream_append___java_lang_CharSequence_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_PrintStream_append___java_lang_CharSequence_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_io_PrintStream_append___java_lang_CharSequence_int_int_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT virtual_java_io_PrintStream_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_PrintStream_append___java_lang_CharSequence_int_int_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_java_io_PrintStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_FilterOutputStream(threadStateData, vtable);
    vtable[10] = &java_io_PrintStream_close__;
    vtable[11] = &java_io_PrintStream_flush__;
    vtable[13] = &java_io_PrintStream_write___byte_1ARRAY_int_int;
    vtable[14] = &java_io_PrintStream_write___int;
}

static int __java_io_PrintStream_LOADED__=0;
void __STATIC_INITIALIZER_java_io_PrintStream(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_PrintStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_PrintStream);
    if(class__java_io_PrintStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_PrintStream);
        return;
    }

    class__java_io_PrintStream.vtable = malloc(sizeof(void*) *22);
    __INIT_VTABLE_java_io_PrintStream(threadStateData, class__java_io_PrintStream.vtable);
    class__java_io_PrintStream.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_PrintStream);
__java_io_PrintStream_LOADED__=1;
}

