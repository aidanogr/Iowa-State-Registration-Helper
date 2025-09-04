#include "com_codename1_media_AudioBuffer.h"
#include "com_codename1_media_AudioBuffer.h"
#include "com_codename1_media_AudioBuffer_AudioBufferCallback.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_com_codename1_media_AudioBuffer[] = {};
struct clazz class__com_codename1_media_AudioBuffer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_media_AudioBuffer ,0 , &__GC_MARK_com_codename1_media_AudioBuffer,  0, cn1_class_id_com_codename1_media_AudioBuffer, "com.codename1.media.AudioBuffer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_media_AudioBuffer, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_media_AudioBuffer_refLock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_refLock;
}

void set_field_com_codename1_media_AudioBuffer_refLock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_refLock = __cn1Val;
}

JAVA_INT get_field_com_codename1_media_AudioBuffer_refCounter(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_refCounter;
}

void set_field_com_codename1_media_AudioBuffer_refCounter(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_refCounter = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_media_AudioBuffer_callbacks(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_callbacks;
}

void set_field_com_codename1_media_AudioBuffer_callbacks(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_callbacks = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_media_AudioBuffer_buffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_buffer;
}

void set_field_com_codename1_media_AudioBuffer_buffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_buffer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_media_AudioBuffer_tmpDownSampleBuffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_tmpDownSampleBuffer;
}

void set_field_com_codename1_media_AudioBuffer_tmpDownSampleBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_tmpDownSampleBuffer = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_media_AudioBuffer_inFireFrame(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_inFireFrame;
}

void set_field_com_codename1_media_AudioBuffer_inFireFrame(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_inFireFrame = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_media_AudioBuffer_pendingOps(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_pendingOps;
}

void set_field_com_codename1_media_AudioBuffer_pendingOps(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_pendingOps = __cn1Val;
}

JAVA_INT get_field_com_codename1_media_AudioBuffer_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_size;
}

void set_field_com_codename1_media_AudioBuffer_size(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_size = __cn1Val;
}

JAVA_INT get_field_com_codename1_media_AudioBuffer_sampleRate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_sampleRate;
}

void set_field_com_codename1_media_AudioBuffer_sampleRate(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_sampleRate = __cn1Val;
}

JAVA_INT get_field_com_codename1_media_AudioBuffer_numChannels(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_numChannels;
}

void set_field_com_codename1_media_AudioBuffer_numChannels(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AudioBuffer*)__cn1T).com_codename1_media_AudioBuffer_numChannels = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_media_AudioBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_media_AudioBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_media_AudioBuffer* objInstance = (struct obj__com_codename1_media_AudioBuffer*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_media_AudioBuffer_refLock, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_media_AudioBuffer_callbacks, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_media_AudioBuffer_buffer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_media_AudioBuffer_tmpDownSampleBuffer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_media_AudioBuffer_pendingOps, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_media_AudioBuffer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_AudioBuffer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_media_AudioBuffer), &class__com_codename1_media_AudioBuffer);
    return o;
}


JAVA_INT com_codename1_media_AudioBuffer_retain___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8646, 219);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL214706611201;
    int tryBlockOffsetL214706611201;
    DEFINE_CATCH_BLOCK(catch_L214706611201, label_L2033711470, restoreToL214706611201);
    int restoreToL203371147002;
    int tryBlockOffsetL203371147002;
    DEFINE_CATCH_BLOCK(catch_L203371147002, label_L2033711470, restoreToL203371147002);
    __CN1_DEBUG_INFO(39);
    PUSH_POINTER(get_field_com_codename1_media_AudioBuffer_refLock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L2147066112:
 tryBlockOffsetL214706611201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L214706611201);
    restoreToL214706611201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(40);
    set_field_com_codename1_media_AudioBuffer_refCounter(threadStateData, (get_field_com_codename1_media_AudioBuffer_refCounter(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(41);
    PUSH_INT(get_field_com_codename1_media_AudioBuffer_refCounter(__cn1ThisObject));
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L146283475:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L2033711470:
 tryBlockOffsetL203371147002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L203371147002);
    restoreToL203371147002 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(42);
    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L78400497:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_media_AudioBuffer_release___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8646, 220);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL159879734601;
    int tryBlockOffsetL159879734601;
    DEFINE_CATCH_BLOCK(catch_L159879734601, label_L1436152367, restoreToL159879734601);
    int restoreToL143615236702;
    int tryBlockOffsetL143615236702;
    DEFINE_CATCH_BLOCK(catch_L143615236702, label_L1436152367, restoreToL143615236702);
    __CN1_DEBUG_INFO(45);
    PUSH_POINTER(get_field_com_codename1_media_AudioBuffer_refLock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1598797346:
 tryBlockOffsetL159879734601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L159879734601);
    restoreToL159879734601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(46);
    set_field_com_codename1_media_AudioBuffer_refCounter(threadStateData, (get_field_com_codename1_media_AudioBuffer_refCounter(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(47);
    PUSH_INT(get_field_com_codename1_media_AudioBuffer_refCounter(__cn1ThisObject));
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L285657907:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1436152367:
 tryBlockOffsetL143615236702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L143615236702);
    restoreToL143615236702 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(48);
    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L742474682:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_media_AudioBuffer___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* maxSize */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8646, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(106);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(35);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_media_AudioBuffer_refLock(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(70);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_media_AudioBuffer_callbacks(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(85);
    set_field_com_codename1_media_AudioBuffer_inFireFrame(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(91);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_media_AudioBuffer_pendingOps(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(107);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_media_AudioBuffer_buffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(108);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_media_AudioBuffer_tmpDownSampleBuffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(109);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AudioBuffer_copyFrom___com_codename1_media_AudioBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_media_AudioBuffer_copyFrom___int_int_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* sampleRate */
    volatile JAVA_INT ilocals_2_ = 0; /* numChannels */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 8646, 8647);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(126);
    /* CustomInvoke */virtual_com_codename1_media_AudioBuffer_copyFrom___int_int_float_1ARRAY_int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, locals[3].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[3].data.o)); 
    __CN1_DEBUG_INFO(127);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AudioBuffer_copyFrom___int_int_float_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* sampleRate */
    volatile JAVA_INT ilocals_2_ = 0; /* numChannels */
    volatile JAVA_INT ilocals_4_ = 0; /* offset */
    volatile JAVA_INT ilocals_5_ = 0; /* len */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 8646, 8647);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(137);
    if (ilocals_5_<=CN1_ARRAY_LENGTH(get_field_com_codename1_media_AudioBuffer_buffer(__cn1ThisObject))) /* IF_ICMPLE CustomJump */ goto label_L248411802;
    __CN1_DEBUG_INFO(138);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8648));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_LENGTH(get_field_com_codename1_media_AudioBuffer_buffer(__cn1ThisObject)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8649));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8650));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L248411802:
    __CN1_DEBUG_INFO(140);
    set_field_com_codename1_media_AudioBuffer_sampleRate(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(141);
    set_field_com_codename1_media_AudioBuffer_numChannels(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(142);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[3].data.o, ilocals_4_, get_field_com_codename1_media_AudioBuffer_buffer(__cn1ThisObject), 0 /* ICONST_0 */, ilocals_5_); 
    __CN1_DEBUG_INFO(143);
    set_field_com_codename1_media_AudioBuffer_size(threadStateData, ilocals_5_, __cn1ThisObject);
    __CN1_DEBUG_INFO(144);
    com_codename1_media_AudioBuffer_fireFrameReceived__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AudioBuffer_copyTo___com_codename1_media_AudioBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_media_AudioBuffer_copyTo___float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_media_AudioBuffer_copyTo___float_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_INT com_codename1_media_AudioBuffer_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8646, 558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(182);

{
    JAVA_INT ___returnValue=get_field_com_codename1_media_AudioBuffer_size(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_media_AudioBuffer_getMaxSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8646, 4126);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(190);

{
    JAVA_INT ___returnValue=CN1_ARRAY_LENGTH(get_field_com_codename1_media_AudioBuffer_buffer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_media_AudioBuffer_fireFrameReceived__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 8646, 8654);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL74209601001;
    int tryBlockOffsetL74209601001;
    DEFINE_CATCH_BLOCK(catch_L74209601001, label_L1033179151, restoreToL74209601001);
    __CN1_DEBUG_INFO(198);
    set_field_com_codename1_media_AudioBuffer_inFireFrame(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L742096010:
 tryBlockOffsetL74209601001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L74209601001);
    restoreToL74209601001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(201);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_media_AudioBuffer_callbacks(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
label_L1509969364:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L663196952, 1);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(202);
    /* CustomInvoke */virtual_com_codename1_media_AudioBuffer_AudioBufferCallback_frameReceived___com_codename1_media_AudioBuffer(threadStateData, locals[2].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(203);
    JUMP_TO(label_L1509969364, 1);

label_L663196952:
END_TRY(1);    __CN1_DEBUG_INFO(205);
    set_field_com_codename1_media_AudioBuffer_inFireFrame(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1333512611:
    __CN1_DEBUG_INFO(206);
    if (virtual_java_util_ArrayList_isEmpty___R_boolean(threadStateData, get_field_com_codename1_media_AudioBuffer_pendingOps(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1526448027, 0);
    __CN1_DEBUG_INFO(207);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_media_AudioBuffer_pendingOps(__cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(208);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(209);
    JUMP_TO(label_L1333512611, 0);

label_L1033179151:
    __CN1_DEBUG_INFO(205);
    BC_ASTORE(3);
    set_field_com_codename1_media_AudioBuffer_inFireFrame(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L217658289:
    __CN1_DEBUG_INFO(206);
    if (virtual_java_util_ArrayList_isEmpty___R_boolean(threadStateData, get_field_com_codename1_media_AudioBuffer_pendingOps(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1414507009, 0);
    __CN1_DEBUG_INFO(207);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_media_AudioBuffer_pendingOps(__cn1ThisObject), 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(208);
    virtual_java_lang_Runnable_run__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(209);
    JUMP_TO(label_L217658289, 0);

label_L1414507009:
    __CN1_DEBUG_INFO(210);
    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1526448027:
    __CN1_DEBUG_INFO(211);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_media_AudioBuffer_addCallback___com_codename1_media_AudioBuffer_AudioBufferCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_media_AudioBuffer_removeCallback___com_codename1_media_AudioBuffer_AudioBufferCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_media_AudioBuffer_getSampleRate___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_media_AudioBuffer_getNumChannels___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_media_AudioBuffer_downSample___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_media_AudioBuffer_access$000___com_codename1_media_AudioBuffer_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_media_AudioBuffer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_media_AudioBuffer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AudioBuffer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AudioBuffer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AudioBuffer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AudioBuffer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_media_AudioBuffer(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_media_AudioBuffer_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_media_AudioBuffer(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_media_AudioBuffer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AudioBuffer);
    if(class__com_codename1_media_AudioBuffer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AudioBuffer);
        return;
    }

    class__com_codename1_media_AudioBuffer.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_com_codename1_media_AudioBuffer(threadStateData, class__com_codename1_media_AudioBuffer.vtable);
    class__com_codename1_media_AudioBuffer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AudioBuffer);
__com_codename1_media_AudioBuffer_LOADED__=1;
}

