#include "com_codename1_io_CharArrayReader.h"
#include "com_codename1_io_CharArrayReader.h"
#include "java_io_IOException.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_io_CharArrayReader[] = {};
struct clazz class__com_codename1_io_CharArrayReader = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_CharArrayReader ,0 , &__GC_MARK_com_codename1_io_CharArrayReader,  0, cn1_class_id_com_codename1_io_CharArrayReader, "com.codename1.io.CharArrayReader", 0, 0, 0, JAVA_FALSE, &class__java_io_Reader, base_interfaces_for_com_codename1_io_CharArrayReader, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_io_CharArrayReader_buf(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_buf;
}

void set_field_com_codename1_io_CharArrayReader_buf(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_buf = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_CharArrayReader_pos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_pos;
}

void set_field_com_codename1_io_CharArrayReader_pos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_pos = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_CharArrayReader_markedPos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_markedPos;
}

void set_field_com_codename1_io_CharArrayReader_markedPos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_markedPos = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_CharArrayReader_count(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_count;
}

void set_field_com_codename1_io_CharArrayReader_count(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_count = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_CharArrayReader_lock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).java_io_Reader_lock;
}

void set_field_com_codename1_io_CharArrayReader_lock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).java_io_Reader_lock = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_Reader(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_CharArrayReader* objInstance = (struct obj__com_codename1_io_CharArrayReader*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_CharArrayReader_buf, force);
    __GC_MARK_java_io_Reader(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_CharArrayReader(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_CharArrayReader), &class__com_codename1_io_CharArrayReader);
    return o;
}


JAVA_VOID com_codename1_io_CharArrayReader___INIT_____char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7555, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(58);
    java_io_Reader___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(43);
    set_field_com_codename1_io_CharArrayReader_markedPos(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(59);
    set_field_com_codename1_io_CharArrayReader_buf(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(60);
    set_field_com_codename1_io_CharArrayReader_count(threadStateData, CN1_ARRAY_LENGTH(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(61);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_CharArrayReader___INIT_____char_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* length */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7555, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(78);
    java_io_Reader___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(43);
    set_field_com_codename1_io_CharArrayReader_markedPos(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(85);
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L1197641827;
    if (ilocals_2_>CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPGT CustomJump */ goto label_L1197641827;
    if (ilocals_3_<0) /* IFLT CustomJump */ goto label_L1197641827;
    if ((ilocals_2_ + ilocals_3_)>=0) /* IFGE CustomJump */ goto label_L1030218707;

label_L1197641827:
    __CN1_DEBUG_INFO(86);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1030218707:
    __CN1_DEBUG_INFO(88);
    set_field_com_codename1_io_CharArrayReader_buf(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(89);
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(90);
    set_field_com_codename1_io_CharArrayReader_markedPos(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(93);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(94);
    BC_ALOAD(0);
    if ((ilocals_2_ + ilocals_3_)>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L347035587;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L2035894779;

label_L347035587:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;

label_L2035894779:
    set_field_com_codename1_io_CharArrayReader_count(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(95);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_CharArrayReader_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7555, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL128395777301;
    int tryBlockOffsetL128395777301;
    DEFINE_CATCH_BLOCK(catch_L128395777301, label_L720060219, restoreToL128395777301);
    int restoreToL72006021902;
    int tryBlockOffsetL72006021902;
    DEFINE_CATCH_BLOCK(catch_L72006021902, label_L720060219, restoreToL72006021902);
    __CN1_DEBUG_INFO(104);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1283957773:
 tryBlockOffsetL128395777301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L128395777301);
    restoreToL128395777301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(105);
    if (com_codename1_io_CharArrayReader_isOpen___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L672147662, 1);
    __CN1_DEBUG_INFO(106);
    set_field_com_codename1_io_CharArrayReader_buf(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L672147662:
    __CN1_DEBUG_INFO(108);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1524267761:
END_TRY(1);    JUMP_TO(label_L1190097728, 0);

label_L720060219:
 tryBlockOffsetL72006021902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L72006021902);
    restoreToL72006021902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L20794360:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1190097728:
    __CN1_DEBUG_INFO(109);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_isOpen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7555, 7556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(117);
    if (get_field_com_codename1_io_CharArrayReader_buf(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1976233207;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L103483282;

label_L1976233207:
    PUSH_INT(0); /* ICONST_0 */

label_L103483282:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_isClosed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7555, 7557);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(126);
    if (get_field_com_codename1_io_CharArrayReader_buf(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L802425281;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L303831560;

label_L802425281:
    PUSH_INT(0); /* ICONST_0 */

label_L303831560:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_io_CharArrayReader_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* readLimit */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7555, 986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL193981421601;
    int tryBlockOffsetL193981421601;
    DEFINE_CATCH_BLOCK(catch_L193981421601, label_L806609384, restoreToL193981421601);
    int restoreToL80660938402;
    int tryBlockOffsetL80660938402;
    DEFINE_CATCH_BLOCK(catch_L80660938402, label_L806609384, restoreToL80660938402);
    __CN1_DEBUG_INFO(142);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1939814216:
 tryBlockOffsetL193981421601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L193981421601);
    restoreToL193981421601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(143);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1851422703, 1);
    __CN1_DEBUG_INFO(144);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2215));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1851422703:
    __CN1_DEBUG_INFO(146);
    set_field_com_codename1_io_CharArrayReader_markedPos(threadStateData, get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(147);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L532968217:
END_TRY(1);    JUMP_TO(label_L1641017828, 0);

label_L806609384:
 tryBlockOffsetL80660938402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L80660938402);
    restoreToL80660938402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L980788522:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1641017828:
    __CN1_DEBUG_INFO(148);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7555, 987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(160);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_INT com_codename1_io_CharArrayReader_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 7555, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL117549407701;
    int tryBlockOffsetL117549407701;
    DEFINE_CATCH_BLOCK(catch_L117549407701, label_L334592911, restoreToL117549407701);
    int restoreToL1849184002;
    int tryBlockOffsetL1849184002;
    DEFINE_CATCH_BLOCK(catch_L1849184002, label_L334592911, restoreToL1849184002);
    int restoreToL33459291103;
    int tryBlockOffsetL33459291103;
    DEFINE_CATCH_BLOCK(catch_L33459291103, label_L334592911, restoreToL33459291103);
    __CN1_DEBUG_INFO(175);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1175494077:
 tryBlockOffsetL117549407701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L117549407701);
    restoreToL117549407701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(176);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1019397304, 1);
    __CN1_DEBUG_INFO(177);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2215));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1019397304:
    __CN1_DEBUG_INFO(179);
    if (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject)!=get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L18491840, 0);
    __CN1_DEBUG_INFO(180);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L801330156:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L18491840:
 tryBlockOffsetL1849184002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L1849184002);
    restoreToL1849184002 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(182);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_buf(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, POP_INT(), POP_OBJ());
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L672785781:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L334592911:
 tryBlockOffsetL33459291103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L33459291103);
    restoreToL33459291103 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(183);
    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L229443302:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_io_CharArrayReader_read___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* len */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 7555, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL86754487501;
    int tryBlockOffsetL86754487501;
    DEFINE_CATCH_BLOCK(catch_L86754487501, label_L532986070, restoreToL86754487501);
    int restoreToL3478286002;
    int tryBlockOffsetL3478286002;
    DEFINE_CATCH_BLOCK(catch_L3478286002, label_L532986070, restoreToL3478286002);
    int restoreToL53298607003;
    int tryBlockOffsetL53298607003;
    DEFINE_CATCH_BLOCK(catch_L53298607003, label_L532986070, restoreToL53298607003);
    __CN1_DEBUG_INFO(210);
    if (ilocals_2_<0) /* IFLT CustomJump */ JUMP_TO(label_L124880290, 0);
    if (ilocals_2_<=CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L767321840, 0);

label_L124880290:
    __CN1_DEBUG_INFO(212);
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_ArrayIndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L767321840:
    __CN1_DEBUG_INFO(214);
    if (ilocals_3_<0) /* IFLT CustomJump */ JUMP_TO(label_L2100829870, 0);
    if (ilocals_3_<=(CN1_ARRAY_LENGTH(locals[1].data.o) - ilocals_2_)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1199573975, 0);

label_L2100829870:
    __CN1_DEBUG_INFO(216);
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_ArrayIndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1199573975:
    __CN1_DEBUG_INFO(218);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L867544875:
 tryBlockOffsetL86754487501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L86754487501);
    restoreToL86754487501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(219);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1280821776, 1);
    __CN1_DEBUG_INFO(220);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_IOException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1280821776:
    __CN1_DEBUG_INFO(222);
    if (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject)>=get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L34782860, 0);
    __CN1_DEBUG_INFO(223);
    if ((get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject) + ilocals_3_)<=get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1071783182, 1);
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    JUMP_TO(label_L2021357462, 1);

label_L1071783182:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;

label_L2021357462:
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(224);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_io_CharArrayReader_buf(__cn1ThisObject), get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_5_); 
    __CN1_DEBUG_INFO(225);
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject) + ilocals_5_), __cn1ThisObject);
    __CN1_DEBUG_INFO(226);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1415628389:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L34782860:
 tryBlockOffsetL3478286002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L3478286002);
    restoreToL3478286002 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(228);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L861974910:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L532986070:
 tryBlockOffsetL53298607003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L53298607003);
    restoreToL53298607003 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(229);
    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L744540856:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_ready___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_CharArrayReader_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7555, 989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL41479603801;
    int tryBlockOffsetL41479603801;
    DEFINE_CATCH_BLOCK(catch_L41479603801, label_L1793450447, restoreToL41479603801);
    int restoreToL179345044702;
    int tryBlockOffsetL179345044702;
    DEFINE_CATCH_BLOCK(catch_L179345044702, label_L1793450447, restoreToL179345044702);
    __CN1_DEBUG_INFO(265);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L414796038:
 tryBlockOffsetL41479603801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L41479603801);
    restoreToL41479603801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(266);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L261716431, 1);
    __CN1_DEBUG_INFO(267);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_IOException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L261716431:
    __CN1_DEBUG_INFO(269);
    BC_ALOAD(0);
    if (get_field_com_codename1_io_CharArrayReader_markedPos(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1851947704, 1);
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_markedPos(__cn1ThisObject));
    JUMP_TO(label_L214853420, 1);

label_L1851947704:
    PUSH_INT(0); /* ICONST_0 */

label_L214853420:
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(270);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L786751534:
END_TRY(1);    JUMP_TO(label_L1231029475, 0);

label_L1793450447:
 tryBlockOffsetL179345044702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L179345044702);
    restoreToL179345044702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1870327568:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1231029475:
    __CN1_DEBUG_INFO(271);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_LONG com_codename1_io_CharArrayReader_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* n */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 7555, 990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    int restoreToL70283032101;
    int tryBlockOffsetL70283032101;
    DEFINE_CATCH_BLOCK(catch_L70283032101, label_L234048257, restoreToL70283032101);
    int restoreToL25491700902;
    int tryBlockOffsetL25491700902;
    DEFINE_CATCH_BLOCK(catch_L25491700902, label_L234048257, restoreToL25491700902);
    int restoreToL23404825703;
    int tryBlockOffsetL23404825703;
    DEFINE_CATCH_BLOCK(catch_L23404825703, label_L234048257, restoreToL23404825703);
    __CN1_DEBUG_INFO(285);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L702830321:
 tryBlockOffsetL70283032101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L70283032101);
    restoreToL70283032101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(286);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1882802109, 1);
    __CN1_DEBUG_INFO(287);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_IOException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1882802109:
    __CN1_DEBUG_INFO(289);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ JUMP_TO(label_L254917009, 0);
    __CN1_DEBUG_INFO(290);
    PUSH_LONG(0); /* LCONST_0 */
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L2073235543:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_LONG();

label_L254917009:
 tryBlockOffsetL25491700902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L25491700902);
    restoreToL25491700902 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(292);
    /* VarOp.assignFrom */     llocals_4_ = 0 /* LCONST_0 */; 
    __CN1_DEBUG_INFO(293);
    if (CN1_CMP_EXPR(llocals_1_, ((JAVA_LONG)(get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject) - get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject))))>=0) /* IFGE CustomJump */ JUMP_TO(label_L1186984840, 1);
    __CN1_DEBUG_INFO(294);
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject) + ((JAVA_INT)llocals_1_)), __cn1ThisObject);
    __CN1_DEBUG_INFO(295);
    /* VarOp.assignFrom */     llocals_4_ = llocals_1_;
    JUMP_TO(label_L1367544605, 1);

label_L1186984840:
    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */ llocals_4_=((JAVA_LONG)(get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject) - get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject)));
    __CN1_DEBUG_INFO(298);
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject), __cn1ThisObject);

label_L1367544605:
    __CN1_DEBUG_INFO(300);
    BC_LLOAD(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1383621832:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_LONG();

label_L234048257:
 tryBlockOffsetL23404825703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L23404825703);
    restoreToL23404825703 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(301);
    BC_ASTORE(6);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L28658691:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_io_CharArrayReader___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_Reader___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_CharArrayReader___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_io_Reader___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_CharArrayReader_read___char_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_io_Reader_read___char_1ARRAY_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_CharArrayReader_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_CharArrayReader_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_CharArrayReader_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_CharArrayReader_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_Reader(threadStateData, vtable);
    vtable[10] = &com_codename1_io_CharArrayReader_close__;
    vtable[11] = &com_codename1_io_CharArrayReader_mark___int;
    vtable[12] = &com_codename1_io_CharArrayReader_markSupported___R_boolean;
    vtable[13] = &com_codename1_io_CharArrayReader_read___R_int;
    vtable[15] = &com_codename1_io_CharArrayReader_read___char_1ARRAY_int_int_R_int;
    vtable[16] = &com_codename1_io_CharArrayReader_reset__;
    vtable[17] = &com_codename1_io_CharArrayReader_skip___long_R_long;
}

static int __com_codename1_io_CharArrayReader_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_CharArrayReader_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_CharArrayReader);
    if(class__com_codename1_io_CharArrayReader.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_CharArrayReader);
        return;
    }

    class__com_codename1_io_CharArrayReader.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_io_CharArrayReader(threadStateData, class__com_codename1_io_CharArrayReader.vtable);
    class__com_codename1_io_CharArrayReader.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_CharArrayReader);
__com_codename1_io_CharArrayReader_LOADED__=1;
}

