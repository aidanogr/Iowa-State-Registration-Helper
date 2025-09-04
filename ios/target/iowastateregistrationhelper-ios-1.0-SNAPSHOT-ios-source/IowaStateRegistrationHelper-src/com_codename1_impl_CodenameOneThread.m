#include "com_codename1_impl_CodenameOneThread.h"
#include "com_codename1_impl_CodenameOneThread.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_Display.h"
#include "java_io_DataInputStream.h"
#include "java_io_IOException.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
#include "java_util_Hashtable.h"
const struct clazz *base_interfaces_for_com_codename1_impl_CodenameOneThread[] = {};
struct clazz class__com_codename1_impl_CodenameOneThread = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_CodenameOneThread ,0 , &__GC_MARK_com_codename1_impl_CodenameOneThread,  0, cn1_class_id_com_codename1_impl_CodenameOneThread, "com.codename1.impl.CodenameOneThread", 0, 0, 0, JAVA_FALSE, &class__java_lang_Thread, base_interfaces_for_com_codename1_impl_CodenameOneThread, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_impl_CodenameOneThread_CODE = 0;
JAVA_OBJECT get_static_com_codename1_impl_CodenameOneThread_CODE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_CodenameOneThread(threadStateData);
     return STATIC_FIELD_com_codename1_impl_CodenameOneThread_CODE;
}

void set_static_com_codename1_impl_CodenameOneThread_CODE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_CodenameOneThread(threadStateData);
    STATIC_FIELD_com_codename1_impl_CodenameOneThread_CODE = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneThread_stack(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneThread*)__cn1T).com_codename1_impl_CodenameOneThread_stack;
}

void set_field_com_codename1_impl_CodenameOneThread_stack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneThread*)__cn1T).com_codename1_impl_CodenameOneThread_stack = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_CodenameOneThread_stackPointer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneThread*)__cn1T).com_codename1_impl_CodenameOneThread_stackPointer;
}

void set_field_com_codename1_impl_CodenameOneThread_stackPointer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneThread*)__cn1T).com_codename1_impl_CodenameOneThread_stackPointer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneThread_r(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneThread*)__cn1T).com_codename1_impl_CodenameOneThread_r;
}

void set_field_com_codename1_impl_CodenameOneThread_r(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneThread*)__cn1T).com_codename1_impl_CodenameOneThread_r = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneThread_exceptionStack(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneThread*)__cn1T).com_codename1_impl_CodenameOneThread_exceptionStack;
}

void set_field_com_codename1_impl_CodenameOneThread_exceptionStack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneThread*)__cn1T).com_codename1_impl_CodenameOneThread_exceptionStack = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_CodenameOneThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Thread(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_CodenameOneThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_CodenameOneThread* objInstance = (struct obj__com_codename1_impl_CodenameOneThread*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneThread_stack, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneThread_r, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneThread_exceptionStack, force);
    __GC_MARK_java_lang_Thread(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_CodenameOneThread(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_CodenameOneThread(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_CodenameOneThread), &class__com_codename1_impl_CodenameOneThread);
    return o;
}


JAVA_VOID com_codename1_impl_CodenameOneThread___INIT_____java_lang_Runnable_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1939, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);
    /* CustomInvoke */java_lang_Thread___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(40);
    BC_ALOAD(0);
    PUSH_INT(500);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_impl_CodenameOneThread_stack(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(44);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_CodenameOneThread_exceptionStack(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(51);
    set_field_com_codename1_impl_CodenameOneThread_r(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(52);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_CodenameOneThread_hasStackFrame___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1939, 1940);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(55);
    if (get_field_com_codename1_impl_CodenameOneThread_stackPointer(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L505231702;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1328323494;

label_L505231702:
    PUSH_INT(0); /* ICONST_0 */

label_L1328323494:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_impl_CodenameOneThread_pushStack___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneThread_popStack__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneThread_push___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneThread_pop__(CODENAME_ONE_THREAD_STATE) {
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneThread_storeStackForException___java_lang_Throwable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneThread_storeStack___java_lang_Throwable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_impl_CodenameOneThread_getStack___java_lang_Throwable_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(4, 13, 0, 1939, 915);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL80342336cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL80342336cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L80342336cn1_class_id_java_io_IOException1, label_L79919963, restoreToL80342336cn1_class_id_java_io_IOException1);
    int restoreToL176955204cn1_class_id_java_io_IOException2;
    int tryBlockOffsetL176955204cn1_class_id_java_io_IOException2;
    DEFINE_CATCH_BLOCK(catch_L176955204cn1_class_id_java_io_IOException2, label_L79919963, restoreToL176955204cn1_class_id_java_io_IOException2);

label_L80342336:
 tryBlockOffsetL80342336cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L80342336cn1_class_id_java_io_IOException1);
    restoreToL80342336cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(129);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(131);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_impl_CodenameOneThread_exceptionStack(__cn1ThisObject), locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(132);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1943750504, 1);
    __CN1_DEBUG_INFO(133);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_impl_CodenameOneThread_stack(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(134);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_impl_CodenameOneThread_stackPointer(__cn1ThisObject);
    JUMP_TO(label_L1907604549, 1);

label_L1943750504:
    __CN1_DEBUG_INFO(136);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[4].data.o);

label_L1907604549:
    __CN1_DEBUG_INFO(138);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(140);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* LDC: '/methodData.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1947));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(141);
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L176955204, 0);
    __CN1_DEBUG_INFO(142);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }

label_L1446594688:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L176955204:
 tryBlockOffsetL176955204cn1_class_id_java_io_IOException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L176955204cn1_class_id_java_io_IOException2);
    restoreToL176955204cn1_class_id_java_io_IOException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(144);
    PUSH_POINTER(__NEW_java_io_DataInputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_DataInputStream___INIT_____java_io_InputStream(threadStateData, SP[-1].data.o, locals[6].data.o);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(145);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(146);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(218);
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(147);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L1558395480:
    if (ilocals_10_>=ilocals_8_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L353023213, 1);
    __CN1_DEBUG_INFO(148);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[7].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(149);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[11].data.o, 46)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1011044643, 1);
    __CN1_DEBUG_INFO(150);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = locals[11].data.o;
locals[9].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L1358857082, 1);

label_L1011044643:
    __CN1_DEBUG_INFO(152);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 

label_L2056234595:
    if (ilocals_12_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1358857082, 1);
    __CN1_DEBUG_INFO(153);
    if (CN1_ARRAY_ELEMENT_INT(locals[4].data.o, ilocals_12_)!=(ilocals_10_ + 1 /* ICONST_1 */)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L979550238, 1);
    __CN1_DEBUG_INFO(154);
    BC_ALOAD(5);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[9].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(682));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[11].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }

label_L979550238:
    __CN1_DEBUG_INFO(152);
    BC_IINC(12, 1);
    JUMP_TO(label_L2056234595, 1);

label_L1358857082:
    __CN1_DEBUG_INFO(147);
    BC_IINC(10, 1);
    JUMP_TO(label_L1558395480, 1);

label_L353023213:
    __CN1_DEBUG_INFO(159);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_3_ - 1 /* ICONST_1 */);

label_L1416415959:
    if (ilocals_10_<0) /* IFLT CustomJump */ JUMP_TO(label_L2023917549, 1);
    __CN1_DEBUG_INFO(160);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1948)); 
    __CN1_DEBUG_INFO(161);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_10_)); 
    __CN1_DEBUG_INFO(162);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(460)); 
    __CN1_DEBUG_INFO(159);
    BC_IINC(10, -1);
    JUMP_TO(label_L1416415959, 1);

label_L2023917549:
    __CN1_DEBUG_INFO(164);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }

label_L2137734988:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L79919963:
    __CN1_DEBUG_INFO(165);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(166);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(168);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1949));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_CodenameOneThread_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1939, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1135738295cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1135738295cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1135738295cn1_class_id_java_lang_Throwable1, label_L1398260359, restoreToL1135738295cn1_class_id_java_lang_Throwable1);

label_L1135738295:
 tryBlockOffsetL1135738295cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1135738295cn1_class_id_java_lang_Throwable1);
    restoreToL1135738295cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(176);
    virtual_java_lang_Runnable_run__(threadStateData, get_field_com_codename1_impl_CodenameOneThread_r(__cn1ThisObject)); 

label_L2078011503:
END_TRY(1);    __CN1_DEBUG_INFO(180);
    JUMP_TO(label_L371397455, 0);

label_L1398260359:
    __CN1_DEBUG_INFO(177);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(178);
    virtual_java_lang_Throwable_printStackTrace__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(179);
    /* CustomInvoke */com_codename1_impl_CodenameOneThread_handleException___java_lang_Throwable(threadStateData, locals[1].data.o); 

label_L371397455:
    __CN1_DEBUG_INFO(181);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneThread_handleException___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_CodenameOneThread(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1939, 1950);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(184);
    if (com_codename1_io_Log_isCrashBound___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L2052223881;
    __CN1_DEBUG_INFO(185);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(186);
    com_codename1_io_Log_sendLog__(threadStateData); 

label_L2052223881:
    __CN1_DEBUG_INFO(188);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneThread___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 1939, 861);
    __CN1_DEBUG_INFO(43);
    set_static_com_codename1_impl_CodenameOneThread_CODE(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneThread);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneThread___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneThread___INIT_____java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Thread___INIT_____java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_CodenameOneThread___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Thread___INIT_____java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_impl_CodenameOneThread_activeCount___R_int(CODENAME_ONE_THREAD_STATE) {
    return java_lang_Thread_activeCount___R_int(threadStateData);
}


JAVA_OBJECT com_codename1_impl_CodenameOneThread_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_impl_CodenameOneThread_getPriority___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_getPriority___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneThread_interrupt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread_interrupt__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_CodenameOneThread_isAlive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_isAlive___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneThread_join__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread_join__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneThread_setPriority___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
java_lang_Thread_setPriority___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_CodenameOneThread_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_CodenameOneThread_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneThread_yield__(CODENAME_ONE_THREAD_STATE) {
java_lang_Thread_yield__(threadStateData);
}


JAVA_VOID com_codename1_impl_CodenameOneThread_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread_finalize__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_CodenameOneThread_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_CodenameOneThread_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneThread_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneThread_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_CodenameOneThread_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_CodenameOneThread_start__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_CodenameOneThread_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_CodenameOneThread_start__)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_CodenameOneThread(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Thread(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_CodenameOneThread_run__;
}

static int __com_codename1_impl_CodenameOneThread_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_CodenameOneThread(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_CodenameOneThread_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneThread);
    if(class__com_codename1_impl_CodenameOneThread.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneThread);
        return;
    }

    class__com_codename1_impl_CodenameOneThread.vtable = malloc(sizeof(void*) *21);
    __INIT_VTABLE_com_codename1_impl_CodenameOneThread(threadStateData, class__com_codename1_impl_CodenameOneThread.vtable);
    class__com_codename1_impl_CodenameOneThread.initialized = JAVA_TRUE;
    com_codename1_impl_CodenameOneThread___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneThread);
__com_codename1_impl_CodenameOneThread_LOADED__=1;
}

