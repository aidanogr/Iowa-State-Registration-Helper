#include "com_codename1_impl_ios_NSDataInputStream.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_impl_ios_NSDataInputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_NSDataInputStream[] = {};
struct clazz class__com_codename1_impl_ios_NSDataInputStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_NSDataInputStream ,0 , &__GC_MARK_com_codename1_impl_ios_NSDataInputStream,  0, cn1_class_id_com_codename1_impl_ios_NSDataInputStream, "com.codename1.impl.ios.NSDataInputStream", 0, 0, 0, JAVA_FALSE, &class__java_io_InputStream, base_interfaces_for_com_codename1_impl_ios_NSDataInputStream, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_field_com_codename1_impl_ios_NSDataInputStream_nsData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_NSDataInputStream*)__cn1T).com_codename1_impl_ios_NSDataInputStream_nsData;
}

void set_field_com_codename1_impl_ios_NSDataInputStream_nsData(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_NSDataInputStream*)__cn1T).com_codename1_impl_ios_NSDataInputStream_nsData = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_NSDataInputStream_offset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_NSDataInputStream*)__cn1T).com_codename1_impl_ios_NSDataInputStream_offset;
}

void set_field_com_codename1_impl_ios_NSDataInputStream_offset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_NSDataInputStream*)__cn1T).com_codename1_impl_ios_NSDataInputStream_offset = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_NSDataInputStream_length(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_NSDataInputStream*)__cn1T).com_codename1_impl_ios_NSDataInputStream_length;
}

void set_field_com_codename1_impl_ios_NSDataInputStream_length(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_NSDataInputStream*)__cn1T).com_codename1_impl_ios_NSDataInputStream_length = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_NSDataInputStream_markOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_NSDataInputStream*)__cn1T).com_codename1_impl_ios_NSDataInputStream_markOffset;
}

void set_field_com_codename1_impl_ios_NSDataInputStream_markOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_NSDataInputStream*)__cn1T).com_codename1_impl_ios_NSDataInputStream_markOffset = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_NSDataInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    com_codename1_impl_ios_NSDataInputStream_finalize__(threadStateData, objToDelete);
    __FINALIZER_java_io_InputStream(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_NSDataInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_NSDataInputStream* objInstance = (struct obj__com_codename1_impl_ios_NSDataInputStream*)objToMark;
    __GC_MARK_java_io_InputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_NSDataInputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_NSDataInputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_NSDataInputStream), &class__com_codename1_impl_ios_NSDataInputStream);
    return o;
}


JAVA_VOID com_codename1_impl_ios_NSDataInputStream___INIT_____long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* length */
    volatile JAVA_LONG llocals_1_ = 0; /* peer */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9625, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    ilocals_3_ = __cn1Arg2;
    __CN1_DEBUG_INFO(43);
    java_io_InputStream___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(40);
    set_field_com_codename1_impl_ios_NSDataInputStream_offset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(42);
    set_field_com_codename1_impl_ios_NSDataInputStream_markOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(44);
    set_field_com_codename1_impl_ios_NSDataInputStream_nsData(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(45);
    set_field_com_codename1_impl_ios_NSDataInputStream_length(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(46);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSDataInputStream___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9625, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(47);
    java_io_InputStream___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(40);
    set_field_com_codename1_impl_ios_NSDataInputStream_offset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(42);
    set_field_com_codename1_impl_ios_NSDataInputStream_markOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(48);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSNative_createNSData___java_lang_String_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), locals[1].data.o);
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_impl_ios_NSDataInputStream_nsData(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(49);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_ios_IOSNative_getNSDataSize___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSDataInputStream_nsData(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_NSDataInputStream_length(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(50);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSDataInputStream___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9625, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(52);
    java_io_InputStream___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(40);
    set_field_com_codename1_impl_ios_NSDataInputStream_offset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(42);
    set_field_com_codename1_impl_ios_NSDataInputStream_markOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(53);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSNative_createNSDataResource___java_lang_String_java_lang_String_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), locals[1].data.o, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_impl_ios_NSDataInputStream_nsData(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(54);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_ios_IOSNative_getNSDataSize___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSDataInputStream_nsData(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_NSDataInputStream_length(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(55);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_impl_ios_NSDataInputStream_getNSData___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9625, 302);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(58);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_impl_ios_NSDataInputStream_nsData(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_NSDataInputStream_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9625, 985);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(63);

{
    JAVA_INT ___returnValue=(get_field_com_codename1_impl_ios_NSDataInputStream_length(__cn1ThisObject) - get_field_com_codename1_impl_ios_NSDataInputStream_offset(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_NSDataInputStream_read___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9625, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(68);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_NSDataInputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_NSDataInputStream_getArray___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9625, 9626);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(72);
    PUSH_INT(get_field_com_codename1_impl_ios_NSDataInputStream_length(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(73);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nsDataToByteArray___long_byte_1ARRAY(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSDataInputStream_nsData(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(74);
    virtual_com_codename1_impl_ios_NSDataInputStream_close__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(75);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_NSDataInputStream_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* off */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 9625, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(81);
    if (get_field_com_codename1_impl_ios_NSDataInputStream_offset(__cn1ThisObject)<get_field_com_codename1_impl_ios_NSDataInputStream_length(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1846539844;
    __CN1_DEBUG_INFO(82);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1846539844:
    __CN1_DEBUG_INFO(84);
    if ((get_field_com_codename1_impl_ios_NSDataInputStream_offset(__cn1ThisObject) + ilocals_3_)<=get_field_com_codename1_impl_ios_NSDataInputStream_length(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1490985125;
    __CN1_DEBUG_INFO(85);
    /* VarOp.assignFrom */ ilocals_3_=(get_field_com_codename1_impl_ios_NSDataInputStream_length(__cn1ThisObject) - get_field_com_codename1_impl_ios_NSDataInputStream_offset(__cn1ThisObject));

label_L1490985125:
    __CN1_DEBUG_INFO(87);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_read___long_byte_1ARRAY_int_int_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSDataInputStream_nsData(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_, get_field_com_codename1_impl_ios_NSDataInputStream_offset(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(88);
    set_field_com_codename1_impl_ios_NSDataInputStream_offset(threadStateData, (get_field_com_codename1_impl_ios_NSDataInputStream_offset(__cn1ThisObject) + ilocals_3_), __cn1ThisObject);
    __CN1_DEBUG_INFO(89);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_NSDataInputStream_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9625, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(94);
    if (get_field_com_codename1_impl_ios_NSDataInputStream_offset(__cn1ThisObject)<get_field_com_codename1_impl_ios_NSDataInputStream_length(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L707506411;
    __CN1_DEBUG_INFO(95);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L707506411:
    __CN1_DEBUG_INFO(97);
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_read___long_int_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSDataInputStream_nsData(__cn1ThisObject), get_field_com_codename1_impl_ios_NSDataInputStream_offset(__cn1ThisObject));
    __CN1_DEBUG_INFO(98);
    set_field_com_codename1_impl_ios_NSDataInputStream_offset(threadStateData, (get_field_com_codename1_impl_ios_NSDataInputStream_offset(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(99);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_NSDataInputStream_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9625, 989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(104);
    set_field_com_codename1_impl_ios_NSDataInputStream_offset(threadStateData, get_field_com_codename1_impl_ios_NSDataInputStream_markOffset(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(105);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_impl_ios_NSDataInputStream_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 9625, 990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(109);
    if (CN1_CMP_EXPR((((JAVA_LONG)get_field_com_codename1_impl_ios_NSDataInputStream_offset(__cn1ThisObject)) + llocals_1_), ((JAVA_LONG)get_field_com_codename1_impl_ios_NSDataInputStream_length(__cn1ThisObject)))<0) /* IFLT CustomJump */ goto label_L1009326765;
    __CN1_DEBUG_INFO(110);
    /* VarOp.assignFrom */ llocals_1_=(llocals_1_ - ((((JAVA_LONG)get_field_com_codename1_impl_ios_NSDataInputStream_offset(__cn1ThisObject)) + llocals_1_) - ((JAVA_LONG)get_field_com_codename1_impl_ios_NSDataInputStream_length(__cn1ThisObject))));
    __CN1_DEBUG_INFO(111);
    set_field_com_codename1_impl_ios_NSDataInputStream_offset(threadStateData, get_field_com_codename1_impl_ios_NSDataInputStream_length(__cn1ThisObject), __cn1ThisObject);
    goto label_L755328698;

label_L1009326765:
    __CN1_DEBUG_INFO(113);
    set_field_com_codename1_impl_ios_NSDataInputStream_offset(threadStateData, (get_field_com_codename1_impl_ios_NSDataInputStream_offset(__cn1ThisObject) + ((JAVA_INT)llocals_1_)), __cn1ThisObject);

label_L755328698:
    __CN1_DEBUG_INFO(116);

{
    JAVA_LONG ___returnValue=llocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_NSDataInputStream_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* readlimit */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9625, 986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(121);
    set_field_com_codename1_impl_ios_NSDataInputStream_markOffset(threadStateData, get_field_com_codename1_impl_ios_NSDataInputStream_offset(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(122);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_NSDataInputStream_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9625, 987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(126);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_impl_ios_NSDataInputStream_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9625, 903);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(130);
    virtual_com_codename1_impl_ios_NSDataInputStream_close__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSDataInputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9625, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(134);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_NSDataInputStream_nsData(__cn1ThisObject), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L7548983;
    __CN1_DEBUG_INFO(135);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_releasePeer___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSDataInputStream_nsData(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(136);
    set_field_com_codename1_impl_ios_NSDataInputStream_nsData(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);

label_L7548983:
    __CN1_DEBUG_INFO(138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSDataInputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_InputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_NSDataInputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_NSDataInputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_NSDataInputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_NSDataInputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_NSDataInputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_NSDataInputStream_close__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_NSDataInputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_NSDataInputStream_close__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_NSDataInputStream_read___byte_1ARRAY_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT virtual_com_codename1_impl_ios_NSDataInputStream_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_NSDataInputStream_read___byte_1ARRAY_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_com_codename1_impl_ios_NSDataInputStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_InputStream(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_NSDataInputStream_close__;
    vtable[11] = &com_codename1_impl_ios_NSDataInputStream_available___R_int;
    vtable[12] = &com_codename1_impl_ios_NSDataInputStream_mark___int;
    vtable[13] = &com_codename1_impl_ios_NSDataInputStream_markSupported___R_boolean;
    vtable[14] = &com_codename1_impl_ios_NSDataInputStream_read___R_int;
    vtable[15] = &com_codename1_impl_ios_NSDataInputStream_read___byte_1ARRAY_R_int;
    vtable[16] = &com_codename1_impl_ios_NSDataInputStream_read___byte_1ARRAY_int_int_R_int;
    vtable[17] = &com_codename1_impl_ios_NSDataInputStream_reset__;
    vtable[18] = &com_codename1_impl_ios_NSDataInputStream_skip___long_R_long;
}

static int __com_codename1_impl_ios_NSDataInputStream_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_NSDataInputStream(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_NSDataInputStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_NSDataInputStream);
    if(class__com_codename1_impl_ios_NSDataInputStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_NSDataInputStream);
        return;
    }

    class__com_codename1_impl_ios_NSDataInputStream.vtable = malloc(sizeof(void*) *22);
    __INIT_VTABLE_com_codename1_impl_ios_NSDataInputStream(threadStateData, class__com_codename1_impl_ios_NSDataInputStream.vtable);
    class__com_codename1_impl_ios_NSDataInputStream.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_NSDataInputStream);
__com_codename1_impl_ios_NSDataInputStream_LOADED__=1;
}

