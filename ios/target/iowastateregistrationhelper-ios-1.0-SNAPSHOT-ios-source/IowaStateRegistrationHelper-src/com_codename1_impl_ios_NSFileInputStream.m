#include "com_codename1_impl_ios_NSFileInputStream.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_impl_ios_NSFileInputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_NSFileInputStream[] = {};
struct clazz class__com_codename1_impl_ios_NSFileInputStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_NSFileInputStream ,0 , &__GC_MARK_com_codename1_impl_ios_NSFileInputStream,  0, cn1_class_id_com_codename1_impl_ios_NSFileInputStream, "com.codename1.impl.ios.NSFileInputStream", 0, 0, 0, JAVA_FALSE, &class__java_io_InputStream, base_interfaces_for_com_codename1_impl_ios_NSFileInputStream, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_NSFileInputStream*)__cn1T).com_codename1_impl_ios_NSFileInputStream_nsFileHandle;
}

void set_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_NSFileInputStream*)__cn1T).com_codename1_impl_ios_NSFileInputStream_nsFileHandle = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_NSFileInputStream_length(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_NSFileInputStream*)__cn1T).com_codename1_impl_ios_NSFileInputStream_length;
}

void set_field_com_codename1_impl_ios_NSFileInputStream_length(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_NSFileInputStream*)__cn1T).com_codename1_impl_ios_NSFileInputStream_length = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_NSFileInputStream_markOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_NSFileInputStream*)__cn1T).com_codename1_impl_ios_NSFileInputStream_markOffset;
}

void set_field_com_codename1_impl_ios_NSFileInputStream_markOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_NSFileInputStream*)__cn1T).com_codename1_impl_ios_NSFileInputStream_markOffset = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_NSFileInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    com_codename1_impl_ios_NSFileInputStream_finalize__(threadStateData, objToDelete);
    __FINALIZER_java_io_InputStream(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_NSFileInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_NSFileInputStream* objInstance = (struct obj__com_codename1_impl_ios_NSFileInputStream*)objToMark;
    __GC_MARK_java_io_InputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_NSFileInputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_NSFileInputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_NSFileInputStream), &class__com_codename1_impl_ios_NSFileInputStream);
    return o;
}


JAVA_VOID com_codename1_impl_ios_NSFileInputStream___INIT_____long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* length */
    volatile JAVA_LONG llocals_1_ = 0; /* peer */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9670, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    ilocals_3_ = __cn1Arg2;
    __CN1_DEBUG_INFO(42);
    java_io_InputStream___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(41);
    set_field_com_codename1_impl_ios_NSFileInputStream_markOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(43);
    set_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(44);
    set_field_com_codename1_impl_ios_NSFileInputStream_length(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(45);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSFileInputStream___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9670, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(46);
    java_io_InputStream___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(41);
    set_field_com_codename1_impl_ios_NSFileInputStream_markOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(47);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSNative_createNSFileHandle___java_lang_String_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), locals[1].data.o);
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(48);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_ios_IOSNative_getNSFileSize___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_NSFileInputStream_length(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(49);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSFileInputStream___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9670, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(51);
    java_io_InputStream___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(41);
    set_field_com_codename1_impl_ios_NSFileInputStream_markOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(52);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSNative_createNSFileHandle___java_lang_String_java_lang_String_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), locals[1].data.o, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(53);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_ios_IOSNative_getNSFileSize___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_NSFileInputStream_length(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(54);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_impl_ios_NSFileInputStream_getNSFileHandle___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_impl_ios_NSFileInputStream_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9670, 985);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(62);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getNSFileAvailable___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_NSFileInputStream_read___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9670, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(67);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_NSFileInputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_NSFileInputStream_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* off */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 9670, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(76);
    /* VarOp.assignFrom */ ilocals_4_ = com_codename1_impl_ios_NSFileInputStream_getOffset___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(77);
    if (ilocals_4_<get_field_com_codename1_impl_ios_NSFileInputStream_length(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L2019157894;
    __CN1_DEBUG_INFO(78);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L2019157894:
    __CN1_DEBUG_INFO(80);
    if ((ilocals_4_ + ilocals_3_)<=get_field_com_codename1_impl_ios_NSFileInputStream_length(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L677217562;
    __CN1_DEBUG_INFO(81);
    /* VarOp.assignFrom */ ilocals_3_=(get_field_com_codename1_impl_ios_NSFileInputStream_length(__cn1ThisObject) - ilocals_4_);

label_L677217562:
    __CN1_DEBUG_INFO(83);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_readFile___long_byte_1ARRAY_int_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(84);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + ilocals_3_);
    __CN1_DEBUG_INFO(85);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_NSFileInputStream_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9670, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(90);
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getNSFileOffset___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(__cn1ThisObject));
    __CN1_DEBUG_INFO(91);
    if (ilocals_1_<get_field_com_codename1_impl_ios_NSFileInputStream_length(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L827035437;
    __CN1_DEBUG_INFO(92);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L827035437:
    __CN1_DEBUG_INFO(94);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_readNSFile___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(__cn1ThisObject));
    __CN1_DEBUG_INFO(95);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(96);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_NSFileInputStream_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9670, 989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(101);
    /* CustomInvoke */com_codename1_impl_ios_NSFileInputStream_setOffset___int(threadStateData, __cn1ThisObject, get_field_com_codename1_impl_ios_NSFileInputStream_markOffset(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(102);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_impl_ios_NSFileInputStream_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 9670, 990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(106);
    /* VarOp.assignFrom */ ilocals_3_ = com_codename1_impl_ios_NSFileInputStream_getOffset___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(107);
    if (CN1_CMP_EXPR((((JAVA_LONG)ilocals_3_) + llocals_1_), ((JAVA_LONG)get_field_com_codename1_impl_ios_NSFileInputStream_length(__cn1ThisObject)))<0) /* IFLT CustomJump */ goto label_L1716164115;
    __CN1_DEBUG_INFO(108);
    /* VarOp.assignFrom */ llocals_1_=(llocals_1_ - ((((JAVA_LONG)ilocals_3_) + llocals_1_) - ((JAVA_LONG)get_field_com_codename1_impl_ios_NSFileInputStream_length(__cn1ThisObject))));
    __CN1_DEBUG_INFO(109);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_impl_ios_NSFileInputStream_length(__cn1ThisObject);
    goto label_L1360541835;

label_L1716164115:
    __CN1_DEBUG_INFO(111);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + ((JAVA_INT)llocals_1_));

label_L1360541835:
    __CN1_DEBUG_INFO(113);
    /* CustomInvoke */com_codename1_impl_ios_NSFileInputStream_setOffset___int(threadStateData, __cn1ThisObject, ilocals_3_); 
    __CN1_DEBUG_INFO(114);

{
    JAVA_LONG ___returnValue=llocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_NSFileInputStream_getOffset___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9670, 6686);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(118);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getNSFileOffset___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_NSFileInputStream_setOffset___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* off */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9670, 9672);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(122);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setNSFileOffset___long_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(123);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSFileInputStream_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* readlimit */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9670, 986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(127);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_impl_ios_NSFileInputStream_getOffset___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_NSFileInputStream_markOffset(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(128);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_NSFileInputStream_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9670, 987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(132);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_impl_ios_NSFileInputStream_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9670, 903);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(136);
    virtual_com_codename1_impl_ios_NSFileInputStream_close__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(137);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSFileInputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9670, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(140);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(__cn1ThisObject), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L363397863;
    __CN1_DEBUG_INFO(141);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_releasePeer___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(142);
    set_field_com_codename1_impl_ios_NSFileInputStream_nsFileHandle(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);

label_L363397863:
    __CN1_DEBUG_INFO(144);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSFileInputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_InputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_NSFileInputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_NSFileInputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_NSFileInputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_NSFileInputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_NSFileInputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_NSFileInputStream_close__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_NSFileInputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_NSFileInputStream_close__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_NSFileInputStream_read___byte_1ARRAY_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT virtual_com_codename1_impl_ios_NSFileInputStream_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_NSFileInputStream_read___byte_1ARRAY_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_com_codename1_impl_ios_NSFileInputStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_InputStream(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_NSFileInputStream_close__;
    vtable[11] = &com_codename1_impl_ios_NSFileInputStream_available___R_int;
    vtable[12] = &com_codename1_impl_ios_NSFileInputStream_mark___int;
    vtable[13] = &com_codename1_impl_ios_NSFileInputStream_markSupported___R_boolean;
    vtable[14] = &com_codename1_impl_ios_NSFileInputStream_read___R_int;
    vtable[15] = &com_codename1_impl_ios_NSFileInputStream_read___byte_1ARRAY_R_int;
    vtable[16] = &com_codename1_impl_ios_NSFileInputStream_read___byte_1ARRAY_int_int_R_int;
    vtable[17] = &com_codename1_impl_ios_NSFileInputStream_reset__;
    vtable[18] = &com_codename1_impl_ios_NSFileInputStream_skip___long_R_long;
}

static int __com_codename1_impl_ios_NSFileInputStream_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_NSFileInputStream(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_NSFileInputStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_NSFileInputStream);
    if(class__com_codename1_impl_ios_NSFileInputStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_NSFileInputStream);
        return;
    }

    class__com_codename1_impl_ios_NSFileInputStream.vtable = malloc(sizeof(void*) *20);
    __INIT_VTABLE_com_codename1_impl_ios_NSFileInputStream(threadStateData, class__com_codename1_impl_ios_NSFileInputStream.vtable);
    class__com_codename1_impl_ios_NSFileInputStream.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_NSFileInputStream);
__com_codename1_impl_ios_NSFileInputStream_LOADED__=1;
}

