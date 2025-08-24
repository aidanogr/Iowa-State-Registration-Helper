#include "com_codename1_io_tar_TarInputStream.h"
#include "com_codename1_io_tar_TarEntry.h"
#include "com_codename1_io_tar_TarInputStream.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_io_tar_TarInputStream[] = {};
struct clazz class__com_codename1_io_tar_TarInputStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_tar_TarInputStream ,0 , &__GC_MARK_com_codename1_io_tar_TarInputStream,  0, cn1_class_id_com_codename1_io_tar_TarInputStream, "com.codename1.io.tar.TarInputStream", 0, 0, 0, JAVA_FALSE, &class__com_codename1_io_BufferedInputStream, base_interfaces_for_com_codename1_io_tar_TarInputStream, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_io_tar_TarInputStream_SKIP_BUFFER_SIZE(CODENAME_ONE_THREAD_STATE) {
    return 2048;
}

JAVA_OBJECT get_field_com_codename1_io_tar_TarInputStream_currentEntry(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarInputStream*)__cn1T).com_codename1_io_tar_TarInputStream_currentEntry;
}

void set_field_com_codename1_io_tar_TarInputStream_currentEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarInputStream*)__cn1T).com_codename1_io_tar_TarInputStream_currentEntry = __cn1Val;
}

JAVA_LONG get_field_com_codename1_io_tar_TarInputStream_currentFileSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarInputStream*)__cn1T).com_codename1_io_tar_TarInputStream_currentFileSize;
}

void set_field_com_codename1_io_tar_TarInputStream_currentFileSize(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarInputStream*)__cn1T).com_codename1_io_tar_TarInputStream_currentFileSize = __cn1Val;
}

JAVA_LONG get_field_com_codename1_io_tar_TarInputStream_bytesRead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarInputStream*)__cn1T).com_codename1_io_tar_TarInputStream_bytesRead;
}

void set_field_com_codename1_io_tar_TarInputStream_bytesRead(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarInputStream*)__cn1T).com_codename1_io_tar_TarInputStream_bytesRead = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_tar_TarInputStream_defaultSkip(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarInputStream*)__cn1T).com_codename1_io_tar_TarInputStream_defaultSkip;
}

void set_field_com_codename1_io_tar_TarInputStream_defaultSkip(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarInputStream*)__cn1T).com_codename1_io_tar_TarInputStream_defaultSkip = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_tar_TarInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_io_BufferedInputStream(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_tar_TarInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_tar_TarInputStream* objInstance = (struct obj__com_codename1_io_tar_TarInputStream*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_tar_TarInputStream_currentEntry, force);
    __GC_MARK_com_codename1_io_BufferedInputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_tar_TarInputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_tar_TarInputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_tar_TarInputStream), &class__com_codename1_io_tar_TarInputStream);
    return o;
}


JAVA_VOID com_codename1_io_tar_TarInputStream___INIT_____java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9008, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(42);
    /* CustomInvoke */com_codename1_io_BufferedInputStream___INIT_____java_io_InputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(39);
    set_field_com_codename1_io_tar_TarInputStream_defaultSkip(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(43);
    set_field_com_codename1_io_tar_TarInputStream_currentFileSize(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(44);
    set_field_com_codename1_io_tar_TarInputStream_bytesRead(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(45);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_tar_TarInputStream_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9008, 987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(49);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_io_tar_TarInputStream_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    return;
}


JAVA_VOID com_codename1_io_tar_TarInputStream_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9008, 989);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(66);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8399));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_INT com_codename1_io_tar_TarInputStream_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9008, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(76);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(78);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_com_codename1_io_tar_TarInputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(80);
    if (ilocals_2_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L717278052;
    __CN1_DEBUG_INFO(81);

{
    JAVA_INT ___returnValue=CN1_ARRAY_ELEMENT_BYTE(locals[1].data.o, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L717278052:
    __CN1_DEBUG_INFO(84);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_tar_TarInputStream_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* off */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 9008, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(96);
    if (get_field_com_codename1_io_tar_TarInputStream_currentEntry(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2078517303;
    __CN1_DEBUG_INFO(97);
    PUSH_LONG(get_field_com_codename1_io_tar_TarInputStream_currentFileSize(__cn1ThisObject));
    { JAVA_LONG tmpResult = virtual_com_codename1_io_tar_TarEntry_getSize___R_long(threadStateData, get_field_com_codename1_io_tar_TarInputStream_currentEntry(__cn1ThisObject));
    PUSH_LONG(tmpResult); }
    BC_LCMP();
    if(POP_INT() != 0) /* IFNE */ goto label_L612189364;
    __CN1_DEBUG_INFO(98);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L612189364:
    __CN1_DEBUG_INFO(99);
    { JAVA_LONG tmpResult = virtual_com_codename1_io_tar_TarEntry_getSize___R_long(threadStateData, get_field_com_codename1_io_tar_TarInputStream_currentEntry(__cn1ThisObject));
    PUSH_LONG(tmpResult); }
    PUSH_LONG(get_field_com_codename1_io_tar_TarInputStream_currentFileSize(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LCMP();
    if(POP_INT() >= 0) /* IFGE */ goto label_L2078517303;
    __CN1_DEBUG_INFO(100);
    { JAVA_LONG tmpResult = virtual_com_codename1_io_tar_TarEntry_getSize___R_long(threadStateData, get_field_com_codename1_io_tar_TarInputStream_currentEntry(__cn1ThisObject));
    PUSH_LONG(tmpResult); }
    PUSH_LONG(get_field_com_codename1_io_tar_TarInputStream_currentFileSize(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(3);

label_L2078517303:
    __CN1_DEBUG_INFO(104);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */com_codename1_io_BufferedInputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_3_);
    __CN1_DEBUG_INFO(106);
    if (ilocals_4_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1677732082;
    __CN1_DEBUG_INFO(107);
    if (get_field_com_codename1_io_tar_TarInputStream_currentEntry(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1219970301;
    __CN1_DEBUG_INFO(108);
    set_field_com_codename1_io_tar_TarInputStream_currentFileSize(threadStateData, (get_field_com_codename1_io_tar_TarInputStream_currentFileSize(__cn1ThisObject) + ((JAVA_LONG)ilocals_4_)), __cn1ThisObject);

label_L1219970301:
    __CN1_DEBUG_INFO(111);
    set_field_com_codename1_io_tar_TarInputStream_bytesRead(threadStateData, (get_field_com_codename1_io_tar_TarInputStream_bytesRead(__cn1ThisObject) + ((JAVA_LONG)ilocals_4_)), __cn1ThisObject);

label_L1677732082:
    __CN1_DEBUG_INFO(114);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_tar_TarInputStream_getNextEntry___R_com_codename1_io_tar_TarEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_8_ = 0; /* b */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 9, 0, 9008, 9009);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(124);
    virtual_com_codename1_io_tar_TarInputStream_closeCurrentEntry__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(126);
    PUSH_INT(512);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(127);
    PUSH_INT(512);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(128);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L96974084:
    __CN1_DEBUG_INFO(131);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(512);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L787738572;
    __CN1_DEBUG_INFO(132);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_io_tar_TarInputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, 0 /* ICONST_0 */, (512 - ilocals_3_));
    __CN1_DEBUG_INFO(134);
    if (ilocals_4_>=0) /* IFGE CustomJump */ goto label_L1617253954;
    __CN1_DEBUG_INFO(135);
    goto label_L787738572;

label_L1617253954:
    __CN1_DEBUG_INFO(138);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, locals[1].data.o, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(139);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + ilocals_4_);
    __CN1_DEBUG_INFO(140);
    goto label_L96974084;

label_L787738572:
    __CN1_DEBUG_INFO(143);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(144);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[1].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[5].data.o);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L201591949:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1998948845;
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_BYTE(locals[5].data.o, ilocals_7_);
    __CN1_DEBUG_INFO(145);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L1176077642;
    __CN1_DEBUG_INFO(146);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(147);
    goto label_L1998948845;

label_L1176077642:
    __CN1_DEBUG_INFO(144);
    BC_IINC(7, 1);
    goto label_L201591949;

label_L1998948845:
    __CN1_DEBUG_INFO(151);
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L877918108;
    __CN1_DEBUG_INFO(152);
    set_field_com_codename1_io_tar_TarInputStream_bytesRead(threadStateData, (get_field_com_codename1_io_tar_TarInputStream_bytesRead(__cn1ThisObject) + ((JAVA_LONG)CN1_ARRAY_LENGTH(locals[1].data.o))), __cn1ThisObject);
    __CN1_DEBUG_INFO(153);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_io_tar_TarEntry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_tar_TarEntry___INIT_____byte_1ARRAY(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    set_field_com_codename1_io_tar_TarInputStream_currentEntry(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L877918108:
    __CN1_DEBUG_INFO(156);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_tar_TarInputStream_currentEntry(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_tar_TarInputStream_closeCurrentEntry__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 9008, 9010);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(165);
    if (get_field_com_codename1_io_tar_TarInputStream_currentEntry(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1868724762;
    __CN1_DEBUG_INFO(166);
    { JAVA_LONG tmpResult = virtual_com_codename1_io_tar_TarEntry_getSize___R_long(threadStateData, get_field_com_codename1_io_tar_TarInputStream_currentEntry(__cn1ThisObject));
    PUSH_LONG(tmpResult); }
    PUSH_LONG(get_field_com_codename1_io_tar_TarInputStream_currentFileSize(__cn1ThisObject));
    BC_LCMP();
    if(POP_INT() <= 0) /* IFLE */ goto label_L1700499817;
    __CN1_DEBUG_INFO(168);
    /* VarOp.assignFrom */     llocals_1_ = 0 /* LCONST_0 */; 

label_L1649633410:
    __CN1_DEBUG_INFO(169);
    BC_LLOAD(1);
    { JAVA_LONG tmpResult = virtual_com_codename1_io_tar_TarEntry_getSize___R_long(threadStateData, get_field_com_codename1_io_tar_TarInputStream_currentEntry(__cn1ThisObject));
    PUSH_LONG(tmpResult); }
    PUSH_LONG(get_field_com_codename1_io_tar_TarInputStream_currentFileSize(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LCMP();
    if(POP_INT() >= 0) /* IFGE */ goto label_L1700499817;
    __CN1_DEBUG_INFO(170);
    BC_ALOAD(0);
    { JAVA_LONG tmpResult = virtual_com_codename1_io_tar_TarEntry_getSize___R_long(threadStateData, get_field_com_codename1_io_tar_TarInputStream_currentEntry(__cn1ThisObject));
    PUSH_LONG(tmpResult); }
    PUSH_LONG(get_field_com_codename1_io_tar_TarInputStream_currentFileSize(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LLOAD(1);
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_LONG tmpResult = virtual_com_codename1_io_tar_TarInputStream_skip___long_R_long(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(172);
    if (CN1_CMP_EXPR(llocals_3_, 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1226283307;
    { JAVA_LONG tmpResult = virtual_com_codename1_io_tar_TarEntry_getSize___R_long(threadStateData, get_field_com_codename1_io_tar_TarInputStream_currentEntry(__cn1ThisObject));
    PUSH_LONG(tmpResult); }
    PUSH_LONG(get_field_com_codename1_io_tar_TarInputStream_currentFileSize(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_LONG(0); /* LCONST_0 */
    BC_LCMP();
    if(POP_INT() <= 0) /* IFLE */ goto label_L1226283307;
    __CN1_DEBUG_INFO(173);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9011));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1226283307:
    __CN1_DEBUG_INFO(176);
    /* VarOp.assignFrom */ llocals_1_=(llocals_1_ + llocals_3_);
    __CN1_DEBUG_INFO(177);
    goto label_L1649633410;

label_L1700499817:
    __CN1_DEBUG_INFO(180);
    set_field_com_codename1_io_tar_TarInputStream_currentEntry(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(181);
    set_field_com_codename1_io_tar_TarInputStream_currentFileSize(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(182);
    virtual_com_codename1_io_tar_TarInputStream_skipPad__(threadStateData, __cn1ThisObject); 

label_L1868724762:
    __CN1_DEBUG_INFO(184);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_tar_TarInputStream_skipPad__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 9008, 9012);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(192);
    if (CN1_CMP_EXPR(get_field_com_codename1_io_tar_TarInputStream_bytesRead(__cn1ThisObject), 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L513633400;
    __CN1_DEBUG_INFO(193);
    /* VarOp.assignFrom */ ilocals_1_=((JAVA_INT)(get_field_com_codename1_io_tar_TarInputStream_bytesRead(__cn1ThisObject) % 512LL));
    __CN1_DEBUG_INFO(195);
    if (ilocals_1_<=0) /* IFLE CustomJump */ goto label_L513633400;
    __CN1_DEBUG_INFO(196);
    /* VarOp.assignFrom */     llocals_2_ = 0 /* LCONST_0 */; 

label_L670332443:
    __CN1_DEBUG_INFO(197);
    if (CN1_CMP_EXPR(llocals_2_, ((JAVA_LONG)(512 - ilocals_1_)))>=0) /* IFGE CustomJump */ goto label_L513633400;
    __CN1_DEBUG_INFO(198);
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */virtual_com_codename1_io_tar_TarInputStream_skip___long_R_long(threadStateData, __cn1ThisObject, (((JAVA_LONG)(512 - ilocals_1_)) - llocals_2_));
    __CN1_DEBUG_INFO(199);
    /* VarOp.assignFrom */ llocals_2_=(llocals_2_ + llocals_4_);
    __CN1_DEBUG_INFO(200);
    goto label_L670332443;

label_L513633400:
    __CN1_DEBUG_INFO(203);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_io_tar_TarInputStream_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* n */
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 9008, 990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(212);
    if (get_field_com_codename1_io_tar_TarInputStream_defaultSkip(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1390374159;
    __CN1_DEBUG_INFO(215);

{
    JAVA_LONG ___returnValue=/* CustomInvoke */com_codename1_io_BufferedInputStream_skip___long_R_long(threadStateData, __cn1ThisObject, llocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1390374159:
    __CN1_DEBUG_INFO(218);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L733026478;
    __CN1_DEBUG_INFO(219);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* LCONST_0 */;

label_L733026478:
    __CN1_DEBUG_INFO(222);
    /* VarOp.assignFrom */     llocals_3_ = llocals_1_;
    __CN1_DEBUG_INFO(223);
    PUSH_INT(2048);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(5);

label_L1560142500:
    __CN1_DEBUG_INFO(225);
    if (CN1_CMP_EXPR(llocals_3_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1580883724;
    __CN1_DEBUG_INFO(226);
    BC_ALOAD(0);
    BC_ALOAD(5);
    PUSH_INT(0); /* ICONST_0 */
    if (CN1_CMP_EXPR(llocals_3_, 2048LL)>=0) /* IFGE CustomJump */ goto label_L1526378110;
    BC_LLOAD(3);
    goto label_L1935935291;

label_L1526378110:
    PUSH_LONG(2048LL); /* LDC */

label_L1935935291:
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    { JAVA_INT tmpResult = virtual_com_codename1_io_tar_TarInputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(227);
    if (ilocals_6_>=0) /* IFGE CustomJump */ goto label_L1345525137;
    __CN1_DEBUG_INFO(228);
    goto label_L1580883724;

label_L1345525137:
    __CN1_DEBUG_INFO(230);
    /* VarOp.assignFrom */ llocals_3_=(llocals_3_ - ((JAVA_LONG)ilocals_6_));
    __CN1_DEBUG_INFO(231);
    goto label_L1560142500;

label_L1580883724:
    __CN1_DEBUG_INFO(233);

{
    JAVA_LONG ___returnValue=(llocals_1_ - llocals_3_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_io_tar_TarInputStream_isDefaultSkip___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_tar_TarInputStream_setDefaultSkip___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_tar_TarInputStream_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_BufferedInputStream_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_TarInputStream___INIT_____java_io_InputStream_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_BufferedInputStream___INIT_____java_io_InputStream_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_tar_TarInputStream___INIT_____java_io_InputStream_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_io_BufferedInputStream___INIT_____java_io_InputStream_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_tar_TarInputStream___INIT_____java_io_InputStream_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_io_BufferedInputStream___INIT_____java_io_InputStream_int_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_io_tar_TarInputStream_getInternal___R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_BufferedInputStream_getInternal___R_java_io_InputStream(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_tar_TarInputStream_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_BufferedInputStream_available___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_TarInputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_BufferedInputStream_close__(threadStateData, __cn1ThisObject);
}


JAVA_LONG com_codename1_io_tar_TarInputStream_getLastActivityTime___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_BufferedInputStream_getLastActivityTime___R_long(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_tar_TarInputStream_getTotalBytesRead___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_BufferedInputStream_getTotalBytesRead___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_TarInputStream_setProgressListener___com_codename1_io_IOProgressListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_BufferedInputStream_setProgressListener___com_codename1_io_IOProgressListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_tar_TarInputStream_read___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_BufferedInputStream_read___byte_1ARRAY_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_tar_TarInputStream_getDefaultBufferSize___R_int(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_BufferedInputStream_getDefaultBufferSize___R_int(threadStateData);
}


JAVA_VOID com_codename1_io_tar_TarInputStream_setDefaultBufferSize___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
com_codename1_io_BufferedInputStream_setDefaultBufferSize___int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_tar_TarInputStream_getConnection___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_BufferedInputStream_getConnection___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_TarInputStream_setConnection___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_BufferedInputStream_setConnection___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_tar_TarInputStream_isDisableBuffering___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_BufferedInputStream_isDisableBuffering___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_TarInputStream_setDisableBuffering___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_BufferedInputStream_setDisableBuffering___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_tar_TarInputStream_isPrintInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_BufferedInputStream_isPrintInput___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_TarInputStream_setPrintInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_BufferedInputStream_setPrintInput___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_tar_TarInputStream_getYield___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_BufferedInputStream_getYield___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_TarInputStream_setYield___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_BufferedInputStream_setYield___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_tar_TarInputStream_stop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_BufferedInputStream_stop__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_TarInputStream___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_io_BufferedInputStream___CLINIT____(threadStateData);
}


JAVA_VOID com_codename1_io_tar_TarInputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_InputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_tar_TarInputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_tar_TarInputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_TarInputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_TarInputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_tar_TarInputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_io_tar_TarInputStream_read___byte_1ARRAY_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_com_codename1_io_tar_TarInputStream_read___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_tar_TarInputStream_read___byte_1ARRAY_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_io_tar_TarInputStream_read___byte_1ARRAY_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT virtual_com_codename1_io_tar_TarInputStream_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_tar_TarInputStream_read___byte_1ARRAY_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_LONG (*functionPtr_com_codename1_io_tar_TarInputStream_skip___long_R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_LONG virtual_com_codename1_io_tar_TarInputStream_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_tar_TarInputStream_skip___long_R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_io_tar_TarInputStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_io_BufferedInputStream(threadStateData, vtable);
    vtable[12] = &com_codename1_io_tar_TarInputStream_mark___int;
    vtable[13] = &com_codename1_io_tar_TarInputStream_markSupported___R_boolean;
    vtable[14] = &com_codename1_io_tar_TarInputStream_read___R_int;
    vtable[16] = &com_codename1_io_tar_TarInputStream_read___byte_1ARRAY_int_int_R_int;
    vtable[17] = &com_codename1_io_tar_TarInputStream_reset__;
    vtable[18] = &com_codename1_io_tar_TarInputStream_skip___long_R_long;
}

static int __com_codename1_io_tar_TarInputStream_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_tar_TarInputStream(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_tar_TarInputStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_tar_TarInputStream);
    if(class__com_codename1_io_tar_TarInputStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_tar_TarInputStream);
        return;
    }

    class__com_codename1_io_tar_TarInputStream.vtable = malloc(sizeof(void*) *29);
    __INIT_VTABLE_com_codename1_io_tar_TarInputStream(threadStateData, class__com_codename1_io_tar_TarInputStream.vtable);
    class__com_codename1_io_tar_TarInputStream.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_tar_TarInputStream);
__com_codename1_io_tar_TarInputStream_LOADED__=1;
}

