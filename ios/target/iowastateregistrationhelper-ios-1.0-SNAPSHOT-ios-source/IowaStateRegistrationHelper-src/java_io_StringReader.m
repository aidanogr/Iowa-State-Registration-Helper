#include "java_io_StringReader.h"
#include "java_io_IOException.h"
#include "java_io_StringReader.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_io_StringReader[] = {};
struct clazz class__java_io_StringReader = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_StringReader ,0 , &__GC_MARK_java_io_StringReader,  0, cn1_class_id_java_io_StringReader, "java.io.StringReader", 0, 0, 0, JAVA_FALSE, &class__java_io_Reader, base_interfaces_for_java_io_StringReader, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_io_StringReader_str(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_StringReader*)__cn1T).java_io_StringReader_str;
}

void set_field_java_io_StringReader_str(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_StringReader*)__cn1T).java_io_StringReader_str = __cn1Val;
}

JAVA_INT get_field_java_io_StringReader_markpos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_StringReader*)__cn1T).java_io_StringReader_markpos;
}

void set_field_java_io_StringReader_markpos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_StringReader*)__cn1T).java_io_StringReader_markpos = __cn1Val;
}

JAVA_INT get_field_java_io_StringReader_pos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_StringReader*)__cn1T).java_io_StringReader_pos;
}

void set_field_java_io_StringReader_pos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_StringReader*)__cn1T).java_io_StringReader_pos = __cn1Val;
}

JAVA_INT get_field_java_io_StringReader_count(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_StringReader*)__cn1T).java_io_StringReader_count;
}

void set_field_java_io_StringReader_count(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_StringReader*)__cn1T).java_io_StringReader_count = __cn1Val;
}

JAVA_OBJECT get_field_java_io_StringReader_lock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_StringReader*)__cn1T).java_io_Reader_lock;
}

void set_field_java_io_StringReader_lock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_StringReader*)__cn1T).java_io_Reader_lock = __cn1Val;
}

JAVA_VOID __FINALIZER_java_io_StringReader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_Reader(threadStateData, objToDelete);
}

void __GC_MARK_java_io_StringReader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_StringReader* objInstance = (struct obj__java_io_StringReader*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_io_StringReader_str, force);
    __GC_MARK_java_io_Reader(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_io_StringReader(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_io_StringReader(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_io_StringReader), &class__java_io_StringReader);
    return o;
}


JAVA_VOID java_io_StringReader___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10521, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_io_Reader___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_io_StringReader_markpos(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_io_StringReader_str(threadStateData, locals[1].data.o, __cn1ThisObject);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_java_io_StringReader_count(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_StringReader_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10521, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_io_StringReader_str(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_io_StringReader_isClosed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10521, 7557);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_io_StringReader_str(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L873993427;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1134013833;

label_L873993427:
    PUSH_INT(0); /* ICONST_0 */

label_L1134013833:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_io_StringReader_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 10521, 986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL75788935701;
    int tryBlockOffsetL75788935701;
    DEFINE_CATCH_BLOCK(catch_L75788935701, label_L94157402, restoreToL75788935701);
    int restoreToL9415740202;
    int tryBlockOffsetL9415740202;
    DEFINE_CATCH_BLOCK(catch_L9415740202, label_L94157402, restoreToL9415740202);
    if (ilocals_1_>=0) /* IFGE CustomJump */ JUMP_TO(label_L466853180, 0);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L466853180:
    PUSH_POINTER(get_field_java_io_StringReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L757889357:
 tryBlockOffsetL75788935701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L75788935701);
    restoreToL75788935701 = threadStateData->threadObjectStackOffset;

    if (java_io_StringReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1863953433, 1);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10522));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1863953433:
    set_field_java_io_StringReader_markpos(threadStateData, get_field_java_io_StringReader_pos(__cn1ThisObject), __cn1ThisObject);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1408662262:
END_TRY(1);    JUMP_TO(label_L295485334, 0);

label_L94157402:
 tryBlockOffsetL9415740202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L9415740202);
    restoreToL9415740202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1518728219:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L295485334:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN java_io_StringReader_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10521, 987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_io_StringReader_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 10521, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL90046431401;
    int tryBlockOffsetL90046431401;
    DEFINE_CATCH_BLOCK(catch_L90046431401, label_L1899141525, restoreToL90046431401);
    int restoreToL141484527802;
    int tryBlockOffsetL141484527802;
    DEFINE_CATCH_BLOCK(catch_L141484527802, label_L1899141525, restoreToL141484527802);
    int restoreToL189914152503;
    int tryBlockOffsetL189914152503;
    DEFINE_CATCH_BLOCK(catch_L189914152503, label_L1899141525, restoreToL189914152503);
    PUSH_POINTER(get_field_java_io_StringReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L900464314:
 tryBlockOffsetL90046431401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L90046431401);
    restoreToL90046431401 = threadStateData->threadObjectStackOffset;

    if (java_io_StringReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1989132530, 1);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10522));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1989132530:
    if (get_field_java_io_StringReader_pos(__cn1ThisObject)==get_field_java_io_StringReader_count(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1414845278, 0);
    PUSH_POINTER(get_field_java_io_StringReader_str(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_io_StringReader_pos(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_io_StringReader_pos(threadStateData, POP_INT(), POP_OBJ());
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2063802195:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1414845278:
 tryBlockOffsetL141484527802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L141484527802);
    restoreToL141484527802 = threadStateData->threadObjectStackOffset;

    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L457370383:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1899141525:
 tryBlockOffsetL189914152503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L189914152503);
    restoreToL189914152503 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1855123792:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_io_StringReader_read___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 10521, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    int restoreToL6963509401;
    int tryBlockOffsetL6963509401;
    DEFINE_CATCH_BLOCK(catch_L6963509401, label_L549496397, restoreToL6963509401);
    int restoreToL34805582902;
    int tryBlockOffsetL34805582902;
    DEFINE_CATCH_BLOCK(catch_L34805582902, label_L549496397, restoreToL34805582902);
    int restoreToL28664936503;
    int tryBlockOffsetL28664936503;
    DEFINE_CATCH_BLOCK(catch_L28664936503, label_L549496397, restoreToL28664936503);
    int restoreToL54949639704;
    int tryBlockOffsetL54949639704;
    DEFINE_CATCH_BLOCK(catch_L54949639704, label_L549496397, restoreToL54949639704);
    PUSH_POINTER(get_field_java_io_StringReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L69635094:
 tryBlockOffsetL6963509401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L6963509401);
    restoreToL6963509401 = threadStateData->threadObjectStackOffset;

    if (java_io_StringReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1163619825, 1);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10523));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1163619825:
    if (ilocals_2_<0) /* IFLT CustomJump */ JUMP_TO(label_L1306246648, 1);
    if (ilocals_2_<=CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1063737662, 1);

label_L1306246648:
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_ArrayIndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1063737662:
    if (ilocals_3_<0) /* IFLT CustomJump */ JUMP_TO(label_L447767121, 1);
    if (ilocals_3_<=(CN1_ARRAY_LENGTH(locals[1].data.o) - ilocals_2_)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L68857875, 1);

label_L447767121:
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_ArrayIndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L68857875:
    if (ilocals_3_!=0) /* IFNE CustomJump */ JUMP_TO(label_L348055829, 0);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1732043334:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L348055829:
 tryBlockOffsetL34805582902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L34805582902);
    restoreToL34805582902 = threadStateData->threadObjectStackOffset;

    if (get_field_java_io_StringReader_pos(__cn1ThisObject)!=get_field_java_io_StringReader_count(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L286649365, 0);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1806329661:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L286649365:
 tryBlockOffsetL28664936503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L28664936503);
    restoreToL28664936503 = threadStateData->threadObjectStackOffset;

    if ((get_field_java_io_StringReader_pos(__cn1ThisObject) + ilocals_3_)<=get_field_java_io_StringReader_count(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L137275020, 1);
    PUSH_INT(get_field_java_io_StringReader_count(__cn1ThisObject));
    JUMP_TO(label_L1508181426, 1);

label_L137275020:
    PUSH_INT(get_field_java_io_StringReader_pos(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */

label_L1508181426:
    BC_ISTORE(5);
    /* CustomInvoke */virtual_java_lang_String_getChars___int_int_char_1ARRAY_int(threadStateData, get_field_java_io_StringReader_str(__cn1ThisObject), get_field_java_io_StringReader_pos(__cn1ThisObject), ilocals_5_, locals[1].data.o, ilocals_2_); 
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_5_ - get_field_java_io_StringReader_pos(__cn1ThisObject));
    set_field_java_io_StringReader_pos(threadStateData, ilocals_5_, __cn1ThisObject);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L306910057:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L549496397:
 tryBlockOffsetL54949639704 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L54949639704);
    restoreToL54949639704 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L582839050:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_io_StringReader_ready___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_io_StringReader_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10521, 989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL57170426501;
    int tryBlockOffsetL57170426501;
    DEFINE_CATCH_BLOCK(catch_L57170426501, label_L2044482328, restoreToL57170426501);
    int restoreToL204448232802;
    int tryBlockOffsetL204448232802;
    DEFINE_CATCH_BLOCK(catch_L204448232802, label_L2044482328, restoreToL204448232802);
    PUSH_POINTER(get_field_java_io_StringReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L571704265:
 tryBlockOffsetL57170426501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L57170426501);
    restoreToL57170426501 = threadStateData->threadObjectStackOffset;

    if (java_io_StringReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L149225732, 1);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10523));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L149225732:
    BC_ALOAD(0);
    if (get_field_java_io_StringReader_markpos(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L937744315, 1);
    PUSH_INT(get_field_java_io_StringReader_markpos(__cn1ThisObject));
    JUMP_TO(label_L1870209957, 1);

label_L937744315:
    PUSH_INT(0); /* ICONST_0 */

label_L1870209957:
    set_field_java_io_StringReader_pos(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L439917369:
END_TRY(1);    JUMP_TO(label_L1957099969, 0);

label_L2044482328:
 tryBlockOffsetL204448232802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L204448232802);
    restoreToL204448232802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1352794956:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1957099969:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_LONG java_io_StringReader_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 10521, 990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    int restoreToL42039895301;
    int tryBlockOffsetL42039895301;
    DEFINE_CATCH_BLOCK(catch_L42039895301, label_L1424698224, restoreToL42039895301);
    int restoreToL142469822402;
    int tryBlockOffsetL142469822402;
    DEFINE_CATCH_BLOCK(catch_L142469822402, label_L1424698224, restoreToL142469822402);
    PUSH_POINTER(get_field_java_io_StringReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L420398953:
 tryBlockOffsetL42039895301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L42039895301);
    restoreToL42039895301 = threadStateData->threadObjectStackOffset;

    if (java_io_StringReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1168340825, 1);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10523));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1168340825:
    /* VarOp.assignFrom */ ilocals_4_=(-(get_field_java_io_StringReader_pos(__cn1ThisObject)));
    /* VarOp.assignFrom */ ilocals_5_=(get_field_java_io_StringReader_count(__cn1ThisObject) - get_field_java_io_StringReader_pos(__cn1ThisObject));
    if (ilocals_5_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1667305539, 1);
    if (CN1_CMP_EXPR(llocals_1_, ((JAVA_LONG)ilocals_5_))<=0) /* IFLE CustomJump */ JUMP_TO(label_L550147359, 1);

label_L1667305539:
    /* VarOp.assignFrom */ llocals_1_=((JAVA_LONG)ilocals_5_);
    JUMP_TO(label_L762809053, 1);

label_L550147359:
    if (CN1_CMP_EXPR(llocals_1_, ((JAVA_LONG)ilocals_4_))>=0) /* IFGE CustomJump */ JUMP_TO(label_L762809053, 1);
    /* VarOp.assignFrom */ llocals_1_=((JAVA_LONG)ilocals_4_);

label_L762809053:
    set_field_java_io_StringReader_pos(threadStateData, ((JAVA_INT)(((JAVA_LONG)get_field_java_io_StringReader_pos(__cn1ThisObject)) + llocals_1_)), __cn1ThisObject);
    BC_LLOAD(1);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L666702410:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_LONG();

label_L1424698224:
 tryBlockOffsetL142469822402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L142469822402);
    restoreToL142469822402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L2030216407:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_io_StringReader___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_Reader___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_StringReader___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_io_Reader___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_io_StringReader_read___char_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_io_Reader_read___char_1ARRAY_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_io_StringReader_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_StringReader_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_StringReader_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_StringReader_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_StringReader_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_io_StringReader(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_Reader(threadStateData, vtable);
    vtable[10] = &java_io_StringReader_close__;
    vtable[11] = &java_io_StringReader_mark___int;
    vtable[12] = &java_io_StringReader_markSupported___R_boolean;
    vtable[13] = &java_io_StringReader_read___R_int;
    vtable[15] = &java_io_StringReader_read___char_1ARRAY_int_int_R_int;
    vtable[16] = &java_io_StringReader_reset__;
    vtable[17] = &java_io_StringReader_skip___long_R_long;
}

static int __java_io_StringReader_LOADED__=0;
void __STATIC_INITIALIZER_java_io_StringReader(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_StringReader_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_StringReader);
    if(class__java_io_StringReader.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_StringReader);
        return;
    }

    class__java_io_StringReader.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_java_io_StringReader(threadStateData, class__java_io_StringReader.vtable);
    class__java_io_StringReader.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_StringReader);
__java_io_StringReader_LOADED__=1;
}

