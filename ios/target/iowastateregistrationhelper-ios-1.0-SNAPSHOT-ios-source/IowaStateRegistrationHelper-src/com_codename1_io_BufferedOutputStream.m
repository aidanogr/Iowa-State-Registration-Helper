#include "com_codename1_io_BufferedOutputStream.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_io_BufferedOutputStream.h"
#include "com_codename1_io_IOProgressListener.h"
#include "com_codename1_io_Util.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_io_BufferedOutputStream[] = {};
struct clazz class__com_codename1_io_BufferedOutputStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_BufferedOutputStream ,0 , &__GC_MARK_com_codename1_io_BufferedOutputStream,  0, cn1_class_id_com_codename1_io_BufferedOutputStream, "com.codename1.io.BufferedOutputStream", 0, 0, 0, JAVA_FALSE, &class__java_io_OutputStream, base_interfaces_for_com_codename1_io_BufferedOutputStream, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT STATIC_FIELD_com_codename1_io_BufferedOutputStream_streamCount = 0;
JAVA_INT get_static_com_codename1_io_BufferedOutputStream_streamCount(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_BufferedOutputStream(threadStateData);
     return STATIC_FIELD_com_codename1_io_BufferedOutputStream_streamCount;
}

void set_static_com_codename1_io_BufferedOutputStream_streamCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_BufferedOutputStream(threadStateData);
    STATIC_FIELD_com_codename1_io_BufferedOutputStream_streamCount = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_io_BufferedOutputStream_defaultBufferSize = 0;
JAVA_INT get_static_com_codename1_io_BufferedOutputStream_defaultBufferSize(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_BufferedOutputStream(threadStateData);
     return STATIC_FIELD_com_codename1_io_BufferedOutputStream_defaultBufferSize;
}

void set_static_com_codename1_io_BufferedOutputStream_defaultBufferSize(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_BufferedOutputStream(threadStateData);
    STATIC_FIELD_com_codename1_io_BufferedOutputStream_defaultBufferSize = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_io_BufferedOutputStream_connection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_connection;
}

void set_field_com_codename1_io_BufferedOutputStream_connection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_connection = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_BufferedOutputStream_closed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_closed;
}

void set_field_com_codename1_io_BufferedOutputStream_closed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_closed = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_BufferedOutputStream_out(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_out;
}

void set_field_com_codename1_io_BufferedOutputStream_out(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_out = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_BufferedOutputStream_buf(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_buf;
}

void set_field_com_codename1_io_BufferedOutputStream_buf(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_buf = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_BufferedOutputStream_count(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_count;
}

void set_field_com_codename1_io_BufferedOutputStream_count(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_count = __cn1Val;
}

JAVA_LONG get_field_com_codename1_io_BufferedOutputStream_lastActivityTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_lastActivityTime;
}

void set_field_com_codename1_io_BufferedOutputStream_lastActivityTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_lastActivityTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_BufferedOutputStream_totalBytesWritten(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_totalBytesWritten;
}

void set_field_com_codename1_io_BufferedOutputStream_totalBytesWritten(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_totalBytesWritten = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_BufferedOutputStream_progressListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_progressListener;
}

void set_field_com_codename1_io_BufferedOutputStream_progressListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_progressListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_BufferedOutputStream_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_name;
}

void set_field_com_codename1_io_BufferedOutputStream_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedOutputStream*)__cn1T).com_codename1_io_BufferedOutputStream_name = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_BufferedOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_OutputStream(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_BufferedOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_BufferedOutputStream* objInstance = (struct obj__com_codename1_io_BufferedOutputStream*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_BufferedOutputStream_connection, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_BufferedOutputStream_out, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_BufferedOutputStream_buf, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_BufferedOutputStream_progressListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_BufferedOutputStream_name, force);
    __GC_MARK_java_io_OutputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_BufferedOutputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_BufferedOutputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_BufferedOutputStream), &class__com_codename1_io_BufferedOutputStream);
    return o;
}


JAVA_OBJECT com_codename1_io_BufferedOutputStream_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8530, 953);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(63);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_BufferedOutputStream_name(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_BufferedOutputStream___INIT_____java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8530, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(73);
    /* CustomInvoke */com_codename1_io_BufferedOutputStream___INIT_____java_io_OutputStream_int(threadStateData, __cn1ThisObject, locals[1].data.o, get_static_com_codename1_io_BufferedOutputStream_defaultBufferSize(threadStateData)); 
    __CN1_DEBUG_INFO(74);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedOutputStream___INIT_____java_io_OutputStream_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 8530, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(84);
    /* CustomInvoke */com_codename1_io_BufferedOutputStream___INIT_____java_io_OutputStream_int_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, get_static_com_codename1_io_BufferedOutputStream_defaultBufferSize(threadStateData), locals[2].data.o); 
    __CN1_DEBUG_INFO(85);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedOutputStream___INIT_____java_io_OutputStream_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* size */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 8530, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(97);
    /* CustomInvoke */com_codename1_io_BufferedOutputStream___INIT_____java_io_OutputStream_int_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, STRING_FROM_CONSTANT_POOL_OFFSET(2217)); 
    __CN1_DEBUG_INFO(98);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedOutputStream___INIT_____java_io_OutputStream_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* size */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 8530, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(110);
    java_io_OutputStream___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(111);
    set_field_com_codename1_io_BufferedOutputStream_out(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(112);
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L1728445186;
    __CN1_DEBUG_INFO(113);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2218));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1728445186:
    __CN1_DEBUG_INFO(115);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_com_codename1_io_BufferedOutputStream_buf(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(116);
    set_static_com_codename1_io_BufferedOutputStream_streamCount(threadStateData, (get_static_com_codename1_io_BufferedOutputStream_streamCount(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(117);
    set_field_com_codename1_io_BufferedOutputStream_name(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(118);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_logStreamCreate___java_lang_String_boolean_int(threadStateData, SP[-1].data.o, locals[3].data.o, 0 /* ICONST_0 */, get_static_com_codename1_io_BufferedOutputStream_streamCount(threadStateData));     SP -= 1;
    __CN1_DEBUG_INFO(119);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedOutputStream_flushBuffer__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 8530, 284);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(123);
    if (get_field_com_codename1_io_BufferedOutputStream_closed(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L237410024;
    __CN1_DEBUG_INFO(124);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L237410024:
    __CN1_DEBUG_INFO(126);
    if (get_field_com_codename1_io_BufferedOutputStream_count(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L878535710;
    __CN1_DEBUG_INFO(127);
    /* CustomInvoke */virtual_java_io_OutputStream_write___byte_1ARRAY_int_int(threadStateData, get_field_com_codename1_io_BufferedOutputStream_out(__cn1ThisObject), get_field_com_codename1_io_BufferedOutputStream_buf(__cn1ThisObject), 0 /* ICONST_0 */, get_field_com_codename1_io_BufferedOutputStream_count(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(128);
    set_field_com_codename1_io_BufferedOutputStream_count(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L878535710:
    __CN1_DEBUG_INFO(130);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedOutputStream_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* b */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 8530, 937);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(139);
    if (get_field_com_codename1_io_BufferedOutputStream_count(__cn1ThisObject)<CN1_ARRAY_LENGTH(get_field_com_codename1_io_BufferedOutputStream_buf(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1892531480;
    __CN1_DEBUG_INFO(140);
    virtual_com_codename1_io_BufferedOutputStream_flushBuffer__(threadStateData, __cn1ThisObject); 

label_L1892531480:
    __CN1_DEBUG_INFO(142);
    set_field_com_codename1_io_BufferedOutputStream_totalBytesWritten(threadStateData, (get_field_com_codename1_io_BufferedOutputStream_totalBytesWritten(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(143);
    com_codename1_io_BufferedOutputStream_fireProgress__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(144);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_io_BufferedOutputStream_lastActivityTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(145);
    PUSH_POINTER(get_field_com_codename1_io_BufferedOutputStream_buf(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_io_BufferedOutputStream_count(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_io_BufferedOutputStream_count(threadStateData, POP_INT(), POP_OBJ());
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(146);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedOutputStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* off */
    volatile JAVA_INT ilocals_3_ = 0; /* len */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 8530, 937);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(165);
    if (ilocals_3_<CN1_ARRAY_LENGTH(get_field_com_codename1_io_BufferedOutputStream_buf(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L953718248;
    __CN1_DEBUG_INFO(169);
    virtual_com_codename1_io_BufferedOutputStream_flushBuffer__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(170);
    /* CustomInvoke */virtual_java_io_OutputStream_write___byte_1ARRAY_int_int(threadStateData, get_field_com_codename1_io_BufferedOutputStream_out(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_); 
    goto label_L49534413;

label_L953718248:
    __CN1_DEBUG_INFO(172);
    if (ilocals_3_<=(CN1_ARRAY_LENGTH(get_field_com_codename1_io_BufferedOutputStream_buf(__cn1ThisObject)) - get_field_com_codename1_io_BufferedOutputStream_count(__cn1ThisObject))) /* IF_ICMPLE CustomJump */ goto label_L1573989401;
    __CN1_DEBUG_INFO(173);
    virtual_com_codename1_io_BufferedOutputStream_flushBuffer__(threadStateData, __cn1ThisObject); 

label_L1573989401:
    __CN1_DEBUG_INFO(175);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, ilocals_2_, get_field_com_codename1_io_BufferedOutputStream_buf(__cn1ThisObject), get_field_com_codename1_io_BufferedOutputStream_count(__cn1ThisObject), ilocals_3_); 
    __CN1_DEBUG_INFO(176);
    set_field_com_codename1_io_BufferedOutputStream_count(threadStateData, (get_field_com_codename1_io_BufferedOutputStream_count(__cn1ThisObject) + ilocals_3_), __cn1ThisObject);

label_L49534413:
    __CN1_DEBUG_INFO(178);
    set_field_com_codename1_io_BufferedOutputStream_totalBytesWritten(threadStateData, (get_field_com_codename1_io_BufferedOutputStream_totalBytesWritten(__cn1ThisObject) + ilocals_3_), __cn1ThisObject);
    __CN1_DEBUG_INFO(179);
    com_codename1_io_BufferedOutputStream_fireProgress__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(180);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_io_BufferedOutputStream_lastActivityTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(181);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedOutputStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 8530, 932);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(190);
    if (get_field_com_codename1_io_BufferedOutputStream_closed(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1080651718;
    __CN1_DEBUG_INFO(191);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1080651718:
    __CN1_DEBUG_INFO(193);
    virtual_com_codename1_io_BufferedOutputStream_flushBuffer__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(194);
    virtual_java_io_OutputStream_flush__(threadStateData, get_field_com_codename1_io_BufferedOutputStream_out(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(195);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_io_BufferedOutputStream_lastActivityTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(196);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_io_BufferedOutputStream_getLastActivityTime___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8530, 2225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(204);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_io_BufferedOutputStream_lastActivityTime(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_BufferedOutputStream_getTotalBytesWritten___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_BufferedOutputStream_setProgressListener___com_codename1_io_IOProgressListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8530, 2227);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(222);
    set_field_com_codename1_io_BufferedOutputStream_progressListener(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(223);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedOutputStream_fireProgress__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 8530, 2220);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(226);
    if (get_field_com_codename1_io_BufferedOutputStream_progressListener(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1021494774;
    __CN1_DEBUG_INFO(227);
    /* CustomInvoke */virtual_com_codename1_io_IOProgressListener_ioStreamUpdate___java_lang_Object_int(threadStateData, get_field_com_codename1_io_BufferedOutputStream_progressListener(__cn1ThisObject), __cn1ThisObject, get_field_com_codename1_io_BufferedOutputStream_totalBytesWritten(__cn1ThisObject)); 

label_L1021494774:
    __CN1_DEBUG_INFO(229);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_BufferedOutputStream_getDefaultBufferSize___R_int(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_BufferedOutputStream_setDefaultBufferSize___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_BufferedOutputStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 8530, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(265);
    /* CustomInvoke */virtual_com_codename1_io_BufferedOutputStream_write___byte_1ARRAY_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o)); 
    __CN1_DEBUG_INFO(266);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedOutputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 8530, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1539476375cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL1539476375cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L1539476375cn1_class_id_java_lang_Exception1, label_L547566106, restoreToL1539476375cn1_class_id_java_lang_Exception1);
    int restoreToL153947637502;
    int tryBlockOffsetL153947637502;
    DEFINE_CATCH_BLOCK(catch_L153947637502, label_L1950774259, restoreToL153947637502);
    __CN1_DEBUG_INFO(279);
    if (get_field_com_codename1_io_BufferedOutputStream_closed(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2136614370, 0);
    __CN1_DEBUG_INFO(280);
    set_static_com_codename1_io_BufferedOutputStream_streamCount(threadStateData, (get_static_com_codename1_io_BufferedOutputStream_streamCount(threadStateData) - 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(281);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_closingOutput___java_io_OutputStream(threadStateData, SP[-1].data.o, get_field_com_codename1_io_BufferedOutputStream_out(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(282);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_logStreamClose___java_lang_String_boolean_int(threadStateData, SP[-1].data.o, get_field_com_codename1_io_BufferedOutputStream_name(__cn1ThisObject), 0 /* ICONST_0 */, get_static_com_codename1_io_BufferedOutputStream_streamCount(threadStateData));     SP -= 1;

label_L1539476375:
 tryBlockOffsetL153947637502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L153947637502);
    restoreToL153947637502 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1539476375cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1539476375cn1_class_id_java_lang_Exception1);
    restoreToL1539476375cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(284);
    virtual_com_codename1_io_BufferedOutputStream_flush__(threadStateData, __cn1ThisObject); 

label_L51632319:
END_TRY(1);    __CN1_DEBUG_INFO(287);
    /* CustomInvoke */com_codename1_io_Util_cleanup___java_lang_Object(threadStateData, get_field_com_codename1_io_BufferedOutputStream_out(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(288);
    JUMP_TO(label_L1430094474, 0);

label_L547566106:
    __CN1_DEBUG_INFO(285);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(287);
    /* CustomInvoke */com_codename1_io_Util_cleanup___java_lang_Object(threadStateData, get_field_com_codename1_io_BufferedOutputStream_out(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(288);
    JUMP_TO(label_L1430094474, 0);

label_L1950774259:
    __CN1_DEBUG_INFO(287);
    BC_ASTORE(2);
    /* CustomInvoke */com_codename1_io_Util_cleanup___java_lang_Object(threadStateData, get_field_com_codename1_io_BufferedOutputStream_out(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(288);
    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1430094474:
    __CN1_DEBUG_INFO(289);
    if (get_field_com_codename1_io_BufferedOutputStream_connection(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1823955413, 0);
    __CN1_DEBUG_INFO(290);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_io_BufferedOutputStream_connection(__cn1ThisObject));     SP -= 1;

label_L1823955413:
    __CN1_DEBUG_INFO(292);
    set_field_com_codename1_io_BufferedOutputStream_closed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    JUMP_TO(label_L732526171, 0);

label_L2136614370:
    __CN1_DEBUG_INFO(294);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_logStreamDoubleClose___java_lang_String_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_io_BufferedOutputStream_name(__cn1ThisObject), 0 /* ICONST_0 */);     SP -= 1;

label_L732526171:
    __CN1_DEBUG_INFO(296);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_io_BufferedOutputStream_getConnection___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_BufferedOutputStream_setConnection___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_BufferedOutputStream___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 8530, 861);
    __CN1_DEBUG_INFO(35);
    set_static_com_codename1_io_BufferedOutputStream_streamCount(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(37);
    PUSH_INT(8192);
    set_static_com_codename1_io_BufferedOutputStream_defaultBufferSize(threadStateData, POP_INT());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedOutputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_OutputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_BufferedOutputStream_checkError___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_io_OutputStream_checkError___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_BufferedOutputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_BufferedOutputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_BufferedOutputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_BufferedOutputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_BufferedOutputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_BufferedOutputStream_flush__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_io_BufferedOutputStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_BufferedOutputStream_flush__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_BufferedOutputStream_write___byte_1ARRAY_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_com_codename1_io_BufferedOutputStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_BufferedOutputStream_write___byte_1ARRAY_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_com_codename1_io_BufferedOutputStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_OutputStream(threadStateData, vtable);
    vtable[10] = &com_codename1_io_BufferedOutputStream_close__;
    vtable[11] = &com_codename1_io_BufferedOutputStream_flush__;
    vtable[12] = &com_codename1_io_BufferedOutputStream_write___byte_1ARRAY;
    vtable[13] = &com_codename1_io_BufferedOutputStream_write___byte_1ARRAY_int_int;
    vtable[14] = &com_codename1_io_BufferedOutputStream_write___int;
}

static int __com_codename1_io_BufferedOutputStream_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_BufferedOutputStream(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_BufferedOutputStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_BufferedOutputStream);
    if(class__com_codename1_io_BufferedOutputStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_BufferedOutputStream);
        return;
    }

    class__com_codename1_io_BufferedOutputStream.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_com_codename1_io_BufferedOutputStream(threadStateData, class__com_codename1_io_BufferedOutputStream.vtable);
    class__com_codename1_io_BufferedOutputStream.initialized = JAVA_TRUE;
    com_codename1_io_BufferedOutputStream___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_BufferedOutputStream);
__com_codename1_io_BufferedOutputStream_LOADED__=1;
}

