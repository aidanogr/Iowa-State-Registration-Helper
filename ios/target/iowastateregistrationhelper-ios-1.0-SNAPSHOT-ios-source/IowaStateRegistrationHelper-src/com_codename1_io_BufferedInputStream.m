#include "com_codename1_io_BufferedInputStream.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_io_BufferedInputStream.h"
#include "com_codename1_io_IOProgressListener.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_Display.h"
#include "java_io_IOException.h"
#include "java_io_PrintStream.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_lang_Thread.h"
const struct clazz *base_interfaces_for_com_codename1_io_BufferedInputStream[] = {};
struct clazz class__com_codename1_io_BufferedInputStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_BufferedInputStream ,0 , &__GC_MARK_com_codename1_io_BufferedInputStream,  0, cn1_class_id_com_codename1_io_BufferedInputStream, "com.codename1.io.BufferedInputStream", 0, 0, 0, JAVA_FALSE, &class__java_io_InputStream, base_interfaces_for_com_codename1_io_BufferedInputStream, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT STATIC_FIELD_com_codename1_io_BufferedInputStream_streamCount = 0;
JAVA_INT get_static_com_codename1_io_BufferedInputStream_streamCount(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_BufferedInputStream(threadStateData);
     return STATIC_FIELD_com_codename1_io_BufferedInputStream_streamCount;
}

void set_static_com_codename1_io_BufferedInputStream_streamCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_BufferedInputStream(threadStateData);
    STATIC_FIELD_com_codename1_io_BufferedInputStream_streamCount = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_io_BufferedInputStream_defaultBufferSize = 0;
JAVA_INT get_static_com_codename1_io_BufferedInputStream_defaultBufferSize(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_BufferedInputStream(threadStateData);
     return STATIC_FIELD_com_codename1_io_BufferedInputStream_defaultBufferSize;
}

void set_static_com_codename1_io_BufferedInputStream_defaultBufferSize(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_BufferedInputStream(threadStateData);
    STATIC_FIELD_com_codename1_io_BufferedInputStream_defaultBufferSize = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_io_BufferedInputStream_actualAvailable(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_actualAvailable;
}

void set_field_com_codename1_io_BufferedInputStream_actualAvailable(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_actualAvailable = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_BufferedInputStream_connection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_connection;
}

void set_field_com_codename1_io_BufferedInputStream_connection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_connection = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_BufferedInputStream_in(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_in;
}

void set_field_com_codename1_io_BufferedInputStream_in(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_in = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_BufferedInputStream_buf(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_buf;
}

void set_field_com_codename1_io_BufferedInputStream_buf(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_buf = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_BufferedInputStream_progressListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_progressListener;
}

void set_field_com_codename1_io_BufferedInputStream_progressListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_progressListener = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_BufferedInputStream_disableBuffering(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_disableBuffering;
}

void set_field_com_codename1_io_BufferedInputStream_disableBuffering(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_disableBuffering = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_BufferedInputStream_closed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_closed;
}

void set_field_com_codename1_io_BufferedInputStream_closed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_closed = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_BufferedInputStream_stopped(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_stopped;
}

void set_field_com_codename1_io_BufferedInputStream_stopped(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_stopped = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_BufferedInputStream_count(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_count;
}

void set_field_com_codename1_io_BufferedInputStream_count(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_count = __cn1Val;
}

JAVA_LONG get_field_com_codename1_io_BufferedInputStream_lastActivityTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_lastActivityTime;
}

void set_field_com_codename1_io_BufferedInputStream_lastActivityTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_lastActivityTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_BufferedInputStream_totalBytesRead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_totalBytesRead;
}

void set_field_com_codename1_io_BufferedInputStream_totalBytesRead(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_totalBytesRead = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_BufferedInputStream_printInput(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_printInput;
}

void set_field_com_codename1_io_BufferedInputStream_printInput(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_printInput = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_BufferedInputStream_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_name;
}

void set_field_com_codename1_io_BufferedInputStream_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_name = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_BufferedInputStream_yield(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_yield;
}

void set_field_com_codename1_io_BufferedInputStream_yield(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_yield = __cn1Val;
}

JAVA_LONG get_field_com_codename1_io_BufferedInputStream_elapsedSinceLastYield(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_elapsedSinceLastYield;
}

void set_field_com_codename1_io_BufferedInputStream_elapsedSinceLastYield(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_elapsedSinceLastYield = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_BufferedInputStream_pos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_pos;
}

void set_field_com_codename1_io_BufferedInputStream_pos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_pos = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_BufferedInputStream_markpos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_markpos;
}

void set_field_com_codename1_io_BufferedInputStream_markpos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_markpos = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_BufferedInputStream_marklimit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_marklimit;
}

void set_field_com_codename1_io_BufferedInputStream_marklimit(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_BufferedInputStream*)__cn1T).com_codename1_io_BufferedInputStream_marklimit = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_BufferedInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_InputStream(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_BufferedInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_BufferedInputStream* objInstance = (struct obj__com_codename1_io_BufferedInputStream*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_BufferedInputStream_connection, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_BufferedInputStream_in, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_BufferedInputStream_buf, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_BufferedInputStream_progressListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_BufferedInputStream_name, force);
    __GC_MARK_java_io_InputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_BufferedInputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_BufferedInputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_BufferedInputStream), &class__com_codename1_io_BufferedInputStream);
    return o;
}


JAVA_OBJECT com_codename1_io_BufferedInputStream_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2213, 953);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(70);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_BufferedInputStream_name(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_BufferedInputStream_getInIfOpen___R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2213, 2214);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(138);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_io_BufferedInputStream_in(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(139);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1294248741;
    __CN1_DEBUG_INFO(140);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2215));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1294248741:
    __CN1_DEBUG_INFO(142);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_BufferedInputStream_getBufIfOpen___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2213, 2216);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(150);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_io_BufferedInputStream_buf(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(151);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L341778327;
    __CN1_DEBUG_INFO(152);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2215));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L341778327:
    __CN1_DEBUG_INFO(154);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_BufferedInputStream___INIT_____java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2213, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(166);
    /* CustomInvoke */com_codename1_io_BufferedInputStream___INIT_____java_io_InputStream_int(threadStateData, __cn1ThisObject, locals[1].data.o, get_static_com_codename1_io_BufferedInputStream_defaultBufferSize(threadStateData)); 
    __CN1_DEBUG_INFO(167);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedInputStream___INIT_____java_io_InputStream_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2213, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(179);
    /* CustomInvoke */com_codename1_io_BufferedInputStream___INIT_____java_io_InputStream_int_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, get_static_com_codename1_io_BufferedInputStream_defaultBufferSize(threadStateData), locals[2].data.o); 
    __CN1_DEBUG_INFO(180);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedInputStream___INIT_____java_io_InputStream_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* size */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2213, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(195);
    /* CustomInvoke */com_codename1_io_BufferedInputStream___INIT_____java_io_InputStream_int_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, STRING_FROM_CONSTANT_POOL_OFFSET(2217)); 
    __CN1_DEBUG_INFO(196);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedInputStream___INIT_____java_io_InputStream_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* size */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 2213, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(211);
    java_io_InputStream___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(35);
    set_field_com_codename1_io_BufferedInputStream_actualAvailable(threadStateData, get_static_com_codename1_io_BufferedInputStream_defaultBufferSize(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(60);
    set_field_com_codename1_io_BufferedInputStream_yield(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(117);
    set_field_com_codename1_io_BufferedInputStream_markpos(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(212);
    set_field_com_codename1_io_BufferedInputStream_in(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(213);
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L1490353715;
    __CN1_DEBUG_INFO(214);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2218));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1490353715:
    __CN1_DEBUG_INFO(216);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_com_codename1_io_BufferedInputStream_buf(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(217);
    set_static_com_codename1_io_BufferedInputStream_streamCount(threadStateData, (get_static_com_codename1_io_BufferedInputStream_streamCount(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(218);
    set_field_com_codename1_io_BufferedInputStream_name(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(219);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_logStreamCreate___java_lang_String_boolean_int(threadStateData, SP[-1].data.o, locals[3].data.o, 1 /* ICONST_1 */, get_static_com_codename1_io_BufferedInputStream_streamCount(threadStateData));     SP -= 1;
    __CN1_DEBUG_INFO(220);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedInputStream_fill__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 2213, 1189);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(230);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_io_BufferedInputStream_getBufIfOpen___R_byte_1ARRAY(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(231);
    if (get_field_com_codename1_io_BufferedInputStream_markpos(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L424848797;
    __CN1_DEBUG_INFO(232);
    set_field_com_codename1_io_BufferedInputStream_pos(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L1908883473;

label_L424848797:
    __CN1_DEBUG_INFO(233);
    if (get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject)<CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_IMPLT CustomJump */ goto label_L1908883473;
    __CN1_DEBUG_INFO(234);
    if (get_field_com_codename1_io_BufferedInputStream_markpos(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L495471129;
    __CN1_DEBUG_INFO(235);
    /* VarOp.assignFrom */ ilocals_2_=(get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject) - get_field_com_codename1_io_BufferedInputStream_markpos(__cn1ThisObject));
    __CN1_DEBUG_INFO(236);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_io_BufferedInputStream_markpos(__cn1ThisObject), locals[1].data.o, 0 /* ICONST_0 */, ilocals_2_); 
    __CN1_DEBUG_INFO(237);
    set_field_com_codename1_io_BufferedInputStream_pos(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(238);
    set_field_com_codename1_io_BufferedInputStream_markpos(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(239);
    goto label_L1908883473;

label_L495471129:
    if (CN1_ARRAY_LENGTH(locals[1].data.o)<get_field_com_codename1_io_BufferedInputStream_marklimit(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1657936637;
    __CN1_DEBUG_INFO(240);
    set_field_com_codename1_io_BufferedInputStream_markpos(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(241);
    set_field_com_codename1_io_BufferedInputStream_pos(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L1908883473;

label_L1657936637:
    __CN1_DEBUG_INFO(243);
    /* VarOp.assignFrom */ ilocals_2_=(get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject) * 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(244);
    if (ilocals_2_<=get_field_com_codename1_io_BufferedInputStream_marklimit(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1860205951;
    __CN1_DEBUG_INFO(245);
    /* VarOp.assignFrom */ ilocals_2_ = get_field_com_codename1_io_BufferedInputStream_marklimit(__cn1ThisObject);

label_L1860205951:
    __CN1_DEBUG_INFO(247);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(248);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, locals[3].data.o, 0 /* ICONST_0 */, get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(249);
    if (locals[1].data.o==get_field_com_codename1_io_BufferedInputStream_buf(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L627863418;
    __CN1_DEBUG_INFO(250);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2215));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L627863418:
    __CN1_DEBUG_INFO(252);
    set_field_com_codename1_io_BufferedInputStream_buf(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(253);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[3].data.o;
locals[1].type=CN1_TYPE_OBJECT;
label_L1908883473:
    __CN1_DEBUG_INFO(256);
    set_field_com_codename1_io_BufferedInputStream_count(threadStateData, get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(257);
    if (get_field_com_codename1_io_BufferedInputStream_actualAvailable(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L2053841228;
    __CN1_DEBUG_INFO(258);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2053841228:
    __CN1_DEBUG_INFO(260);
    /* VarOp.assignFrom */ ilocals_2_=(CN1_ARRAY_LENGTH(locals[1].data.o) - get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject));
    __CN1_DEBUG_INFO(261);
    { JAVA_OBJECT tmpResult = com_codename1_io_BufferedInputStream_getInIfOpen___R_java_io_InputStream(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_io_InputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject), ilocals_2_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(262);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L136108302;
    __CN1_DEBUG_INFO(263);
    set_field_com_codename1_io_BufferedInputStream_count(threadStateData, (ilocals_3_ + get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject)), __cn1ThisObject);
    goto label_L1710905079;

label_L136108302:
    __CN1_DEBUG_INFO(265);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L1710905079;
    __CN1_DEBUG_INFO(266);
    set_field_com_codename1_io_BufferedInputStream_actualAvailable(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);

label_L1710905079:
    __CN1_DEBUG_INFO(269);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_BufferedInputStream_getInternal___R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2213, 2219);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(276);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_BufferedInputStream_in(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_BufferedInputStream_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 2213, 988);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(291);
    if (get_field_com_codename1_io_BufferedInputStream_stopped(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L590078605;
    __CN1_DEBUG_INFO(292);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L590078605:
    __CN1_DEBUG_INFO(294);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_io_BufferedInputStream_lastActivityTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(295);
    if (get_field_com_codename1_io_BufferedInputStream_disableBuffering(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L6932197;
    __CN1_DEBUG_INFO(296);
    { JAVA_OBJECT tmpResult = com_codename1_io_BufferedInputStream_getInIfOpen___R_java_io_InputStream(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_io_InputStream_read___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(297);
    if (get_field_com_codename1_io_BufferedInputStream_printInput(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1850981199;
    if (ilocals_1_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1850981199;
    __CN1_DEBUG_INFO(298);
    /* CustomInvoke */virtual_java_io_PrintStream_print___char(threadStateData, get_static_java_lang_System_out(threadStateData), (ilocals_1_ & 0xffff)); 

label_L1850981199:
    __CN1_DEBUG_INFO(300);
    set_field_com_codename1_io_BufferedInputStream_totalBytesRead(threadStateData, (get_field_com_codename1_io_BufferedInputStream_totalBytesRead(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(301);
    com_codename1_io_BufferedInputStream_fireProgress__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(302);

{
    JAVA_INT ___returnValue=ilocals_1_;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L6932197:
    __CN1_DEBUG_INFO(304);
    if (get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject)<get_field_com_codename1_io_BufferedInputStream_count(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1495860636;
    __CN1_DEBUG_INFO(305);
    com_codename1_io_BufferedInputStream_fill__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(306);
    if (get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject)<get_field_com_codename1_io_BufferedInputStream_count(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1495860636;
    __CN1_DEBUG_INFO(307);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1495860636:
    __CN1_DEBUG_INFO(310);
    set_field_com_codename1_io_BufferedInputStream_totalBytesRead(threadStateData, (get_field_com_codename1_io_BufferedInputStream_totalBytesRead(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(311);
    com_codename1_io_BufferedInputStream_fireProgress__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(312);
    { JAVA_OBJECT tmpResult = com_codename1_io_BufferedInputStream_getBufIfOpen___R_byte_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_io_BufferedInputStream_pos(threadStateData, POP_INT(), POP_OBJ());
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(313);
    if (get_field_com_codename1_io_BufferedInputStream_printInput(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L627747774;
    __CN1_DEBUG_INFO(314);
    /* CustomInvoke */virtual_java_io_PrintStream_print___char(threadStateData, get_static_java_lang_System_out(threadStateData), (ilocals_1_ & 0xffff)); 

label_L627747774:
    __CN1_DEBUG_INFO(316);

{
    JAVA_INT ___returnValue=ilocals_1_;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_BufferedInputStream_fireProgress__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2213, 2220);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(321);
    if (get_field_com_codename1_io_BufferedInputStream_progressListener(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1803161368;
    __CN1_DEBUG_INFO(322);
    /* CustomInvoke */virtual_com_codename1_io_IOProgressListener_ioStreamUpdate___java_lang_Object_int(threadStateData, get_field_com_codename1_io_BufferedInputStream_progressListener(__cn1ThisObject), __cn1ThisObject, get_field_com_codename1_io_BufferedInputStream_totalBytesRead(__cn1ThisObject)); 

label_L1803161368:
    __CN1_DEBUG_INFO(324);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_BufferedInputStream_read1___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* off */
    volatile JAVA_INT ilocals_3_ = 0; /* len */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 2213, 2221);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(331);
    /* VarOp.assignFrom */ ilocals_4_=(get_field_com_codename1_io_BufferedInputStream_count(__cn1ThisObject) - get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject));
    __CN1_DEBUG_INFO(332);
    if (ilocals_4_>0) /* IFGT CustomJump */ goto label_L411064571;
    __CN1_DEBUG_INFO(337);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = com_codename1_io_BufferedInputStream_getBufIfOpen___R_byte_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L152349586;
    if (get_field_com_codename1_io_BufferedInputStream_markpos(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L152349586;
    __CN1_DEBUG_INFO(338);
    { JAVA_OBJECT tmpResult = com_codename1_io_BufferedInputStream_getInIfOpen___R_java_io_InputStream(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_io_InputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, ilocals_3_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(339);
    if (ilocals_5_>=0) /* IFGE CustomJump */ goto label_L2043922005;
    __CN1_DEBUG_INFO(340);
    set_field_com_codename1_io_BufferedInputStream_actualAvailable(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    goto label_L1122636984;

label_L2043922005:
    __CN1_DEBUG_INFO(342);
    if (get_field_com_codename1_io_BufferedInputStream_printInput(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1122636984;
    __CN1_DEBUG_INFO(343);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____byte_1ARRAY_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, ilocals_5_);     SP -= 1;
    virtual_java_io_PrintStream_print___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1122636984:
    __CN1_DEBUG_INFO(346);

{
    JAVA_INT ___returnValue=ilocals_5_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L152349586:
    __CN1_DEBUG_INFO(348);
    com_codename1_io_BufferedInputStream_fill__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(349);
    /* VarOp.assignFrom */ ilocals_4_=(get_field_com_codename1_io_BufferedInputStream_count(__cn1ThisObject) - get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject));
    __CN1_DEBUG_INFO(350);
    if (ilocals_4_>0) /* IFGT CustomJump */ goto label_L411064571;
    __CN1_DEBUG_INFO(351);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L411064571:
    __CN1_DEBUG_INFO(354);
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1480051614;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    goto label_L1960031025;

label_L1480051614:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;

label_L1960031025:
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(355);
    { JAVA_OBJECT tmpResult = com_codename1_io_BufferedInputStream_getBufIfOpen___R_byte_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject));
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(356);
    if (get_field_com_codename1_io_BufferedInputStream_printInput(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L324346512;
    __CN1_DEBUG_INFO(357);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____byte_1ARRAY_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, ilocals_5_);     SP -= 1;
    virtual_java_io_PrintStream_print___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L324346512:
    __CN1_DEBUG_INFO(359);
    set_field_com_codename1_io_BufferedInputStream_pos(threadStateData, (get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject) + ilocals_5_), __cn1ThisObject);
    __CN1_DEBUG_INFO(360);

{
    JAVA_INT ___returnValue=ilocals_5_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_BufferedInputStream_yieldTime__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 2213, 2222);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1040459474cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1040459474cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1040459474cn1_class_id_java_lang_InterruptedException1, label_L25734038, restoreToL1040459474cn1_class_id_java_lang_InterruptedException1);
    __CN1_DEBUG_INFO(364);
    /* VarOp.assignFrom */ llocals_1_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(365);
    if (CN1_CMP_EXPR((llocals_1_ - get_field_com_codename1_io_BufferedInputStream_elapsedSinceLastYield(__cn1ThisObject)), 300LL)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1728445186, 0);

label_L1040459474:
 tryBlockOffsetL1040459474cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1040459474cn1_class_id_java_lang_InterruptedException1);
    restoreToL1040459474cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(367);
    /* CustomInvoke */java_lang_Thread_sleep___long(threadStateData, ((JAVA_LONG)get_field_com_codename1_io_BufferedInputStream_yield(__cn1ThisObject))); 

label_L508826232:
END_TRY(1);    __CN1_DEBUG_INFO(369);
    JUMP_TO(label_L237410024, 0);

label_L25734038:
    __CN1_DEBUG_INFO(368);
    BC_ASTORE(3);

label_L237410024:
    __CN1_DEBUG_INFO(370);
    set_field_com_codename1_io_BufferedInputStream_elapsedSinceLastYield(threadStateData, llocals_1_, __cn1ThisObject);

label_L1728445186:
    __CN1_DEBUG_INFO(372);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_codename1_io_BufferedInputStream_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* off */
    volatile JAVA_INT ilocals_3_ = 0; /* len */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 2213, 988);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(413);
    if (get_field_com_codename1_io_BufferedInputStream_stopped(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L878535710;
    __CN1_DEBUG_INFO(414);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L878535710:
    __CN1_DEBUG_INFO(416);
    if (get_field_com_codename1_io_BufferedInputStream_yield(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1892531480;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1892531480;
    __CN1_DEBUG_INFO(417);
    com_codename1_io_BufferedInputStream_yieldTime__(threadStateData, __cn1ThisObject); 

label_L1892531480:
    __CN1_DEBUG_INFO(419);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_io_BufferedInputStream_lastActivityTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(420);
    if (get_field_com_codename1_io_BufferedInputStream_disableBuffering(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L953718248;
    __CN1_DEBUG_INFO(421);
    { JAVA_OBJECT tmpResult = com_codename1_io_BufferedInputStream_getInIfOpen___R_java_io_InputStream(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_io_InputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, ilocals_3_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(422);
    if (ilocals_4_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L49534413;
    __CN1_DEBUG_INFO(423);
    if (get_field_com_codename1_io_BufferedInputStream_printInput(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1573989401;
    __CN1_DEBUG_INFO(424);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____byte_1ARRAY_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, ilocals_4_);     SP -= 1;
    virtual_java_io_PrintStream_print___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1573989401:
    __CN1_DEBUG_INFO(427);
    set_field_com_codename1_io_BufferedInputStream_totalBytesRead(threadStateData, (get_field_com_codename1_io_BufferedInputStream_totalBytesRead(__cn1ThisObject) + ilocals_4_), __cn1ThisObject);
    __CN1_DEBUG_INFO(428);
    com_codename1_io_BufferedInputStream_fireProgress__(threadStateData, __cn1ThisObject); 

label_L49534413:
    __CN1_DEBUG_INFO(430);

{
    JAVA_INT ___returnValue=ilocals_4_;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L953718248:
    __CN1_DEBUG_INFO(432);
    com_codename1_io_BufferedInputStream_getBufIfOpen___R_byte_1ARRAY(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(433);
    if ((((ilocals_2_ | ilocals_3_) | (ilocals_2_ + ilocals_3_)) | (CN1_ARRAY_LENGTH(locals[1].data.o) - (ilocals_2_ + ilocals_3_)))>=0) /* IFGE CustomJump */ goto label_L1080651718;
    __CN1_DEBUG_INFO(434);
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1080651718:
    __CN1_DEBUG_INFO(435);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1021494774;
    __CN1_DEBUG_INFO(436);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1021494774:
    __CN1_DEBUG_INFO(439);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1783453623:
    __CN1_DEBUG_INFO(441);
    if (get_field_com_codename1_io_BufferedInputStream_stopped(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L547566106;
    __CN1_DEBUG_INFO(442);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L547566106:
    __CN1_DEBUG_INFO(444);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_io_BufferedInputStream_lastActivityTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(445);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */com_codename1_io_BufferedInputStream_read1___byte_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, (ilocals_2_ + ilocals_4_), (ilocals_3_ - ilocals_4_));
    __CN1_DEBUG_INFO(446);
    if (ilocals_5_>0) /* IFGT CustomJump */ goto label_L1950774259;
    __CN1_DEBUG_INFO(447);
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L2136614370;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    goto label_L1430094474;

label_L2136614370:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;

label_L1430094474:
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(448);
    goto label_L1823955413;

label_L1950774259:
    __CN1_DEBUG_INFO(450);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + ilocals_5_);
    __CN1_DEBUG_INFO(451);
    if (ilocals_4_<ilocals_3_) /* IF_IMPLT CustomJump */ goto label_L732526171;
    __CN1_DEBUG_INFO(452);
    goto label_L1823955413;

label_L732526171:
    __CN1_DEBUG_INFO(455);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_com_codename1_io_BufferedInputStream_in(__cn1ThisObject);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(456);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L99759097;
    if (com_codename1_io_BufferedInputStream_superAvailable___R_int(threadStateData, __cn1ThisObject)>0) /* IFGT CustomJump */ goto label_L99759097;
    __CN1_DEBUG_INFO(457);
    goto label_L1823955413;

label_L99759097:
    __CN1_DEBUG_INFO(459);
    if (get_field_com_codename1_io_BufferedInputStream_yield(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1013106719;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1013106719;
    __CN1_DEBUG_INFO(460);
    com_codename1_io_BufferedInputStream_yieldTime__(threadStateData, __cn1ThisObject); 

label_L1013106719:
    __CN1_DEBUG_INFO(462);
    goto label_L1783453623;

label_L1823955413:
    __CN1_DEBUG_INFO(463);
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L171376395;
    __CN1_DEBUG_INFO(464);
    set_field_com_codename1_io_BufferedInputStream_totalBytesRead(threadStateData, (get_field_com_codename1_io_BufferedInputStream_totalBytesRead(__cn1ThisObject) + ilocals_4_), __cn1ThisObject);
    __CN1_DEBUG_INFO(465);
    com_codename1_io_BufferedInputStream_fireProgress__(threadStateData, __cn1ThisObject); 

label_L171376395:
    __CN1_DEBUG_INFO(467);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_io_BufferedInputStream_lastActivityTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(469);

{
    JAVA_INT ___returnValue=ilocals_4_;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_LONG com_codename1_io_BufferedInputStream_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* n */
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 2213, 990);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(482);
    if (get_field_com_codename1_io_BufferedInputStream_disableBuffering(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L516913231;
    __CN1_DEBUG_INFO(483);
    { JAVA_OBJECT tmpResult = com_codename1_io_BufferedInputStream_getInIfOpen___R_java_io_InputStream(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_java_io_InputStream_skip___long_R_long(threadStateData, SP[-1].data.o, llocals_1_);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(484);
    set_field_com_codename1_io_BufferedInputStream_totalBytesRead(threadStateData, ((JAVA_INT)(((JAVA_LONG)get_field_com_codename1_io_BufferedInputStream_totalBytesRead(__cn1ThisObject)) + llocals_3_)), __cn1ThisObject);
    __CN1_DEBUG_INFO(485);
    com_codename1_io_BufferedInputStream_fireProgress__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(486);

{
    JAVA_LONG ___returnValue=llocals_3_;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L516913231:
    __CN1_DEBUG_INFO(488);
    com_codename1_io_BufferedInputStream_getBufIfOpen___R_byte_1ARRAY(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(489);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L877095353;
    __CN1_DEBUG_INFO(490);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* LCONST_0 */;

label_L877095353:
    __CN1_DEBUG_INFO(492);
    /* VarOp.assignFrom */ llocals_3_=((JAVA_LONG)(get_field_com_codename1_io_BufferedInputStream_count(__cn1ThisObject) - get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject)));
    __CN1_DEBUG_INFO(494);
    if (CN1_CMP_EXPR(llocals_3_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L876044393;
    __CN1_DEBUG_INFO(496);
    if (get_field_com_codename1_io_BufferedInputStream_markpos(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L163843907;
    __CN1_DEBUG_INFO(497);
    { JAVA_OBJECT tmpResult = com_codename1_io_BufferedInputStream_getInIfOpen___R_java_io_InputStream(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_java_io_InputStream_skip___long_R_long(threadStateData, SP[-1].data.o, llocals_1_);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();

label_L163843907:
    __CN1_DEBUG_INFO(501);
    com_codename1_io_BufferedInputStream_fill__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(502);
    /* VarOp.assignFrom */ llocals_3_=((JAVA_LONG)(get_field_com_codename1_io_BufferedInputStream_count(__cn1ThisObject) - get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject)));
    __CN1_DEBUG_INFO(503);
    if (CN1_CMP_EXPR(llocals_3_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L876044393;
    __CN1_DEBUG_INFO(504);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* LCONST_0 */;

label_L876044393:
    __CN1_DEBUG_INFO(508);
    if (CN1_CMP_EXPR(llocals_3_, llocals_1_)>=0) /* IFGE CustomJump */ goto label_L1823212340;
    BC_LLOAD(3);
    goto label_L1663673785;

label_L1823212340:
    BC_LLOAD(1);

label_L1663673785:
    BC_LSTORE(5);
    __CN1_DEBUG_INFO(509);
    set_field_com_codename1_io_BufferedInputStream_pos(threadStateData, ((JAVA_INT)(((JAVA_LONG)get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject)) + llocals_5_)), __cn1ThisObject);
    __CN1_DEBUG_INFO(510);
    set_field_com_codename1_io_BufferedInputStream_totalBytesRead(threadStateData, (get_field_com_codename1_io_BufferedInputStream_totalBytesRead(__cn1ThisObject) + ((JAVA_INT)llocals_5_)), __cn1ThisObject);
    __CN1_DEBUG_INFO(511);
    com_codename1_io_BufferedInputStream_fireProgress__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(512);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_io_BufferedInputStream_lastActivityTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(513);

{
    JAVA_LONG ___returnValue=llocals_5_;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_BufferedInputStream_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2213, 985);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(534);
    if (get_field_com_codename1_io_BufferedInputStream_disableBuffering(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1821549981;
    __CN1_DEBUG_INFO(535);

{
    JAVA_INT ___returnValue=virtual_com_codename1_io_BufferedInputStream_available___R_int(threadStateData, __cn1ThisObject);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1821549981:
    __CN1_DEBUG_INFO(537);
    { JAVA_INT tmpResult = com_codename1_io_BufferedInputStream_superAvailable___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_io_BufferedInputStream_count(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_io_BufferedInputStream_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* readlimit */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2213, 986);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(548);
    set_field_com_codename1_io_BufferedInputStream_marklimit(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(549);
    set_field_com_codename1_io_BufferedInputStream_markpos(threadStateData, get_field_com_codename1_io_BufferedInputStream_pos(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(550);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedInputStream_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2213, 989);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(568);
    com_codename1_io_BufferedInputStream_getBufIfOpen___R_byte_1ARRAY(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(569);
    if (get_field_com_codename1_io_BufferedInputStream_markpos(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1157955931;
    __CN1_DEBUG_INFO(570);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2223));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1157955931:
    __CN1_DEBUG_INFO(572);
    set_field_com_codename1_io_BufferedInputStream_pos(threadStateData, get_field_com_codename1_io_BufferedInputStream_markpos(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(573);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_BufferedInputStream_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2213, 987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(587);

{
    JAVA_INT ___returnValue=virtual_java_io_InputStream_markSupported___R_boolean(threadStateData, get_field_com_codename1_io_BufferedInputStream_in(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_BufferedInputStream_superAvailable___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2213, 2224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL831341599cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL831341599cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L831341599cn1_class_id_java_io_IOException1, label_L1237065580, restoreToL831341599cn1_class_id_java_io_IOException1);
    int restoreToL1729527695cn1_class_id_java_io_IOException2;
    int tryBlockOffsetL1729527695cn1_class_id_java_io_IOException2;
    DEFINE_CATCH_BLOCK(catch_L1729527695cn1_class_id_java_io_IOException2, label_L1237065580, restoreToL1729527695cn1_class_id_java_io_IOException2);

label_L831341599:
 tryBlockOffsetL831341599cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L831341599cn1_class_id_java_io_IOException1);
    restoreToL831341599cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(592);
    if (get_field_com_codename1_io_BufferedInputStream_actualAvailable(__cn1ThisObject)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1729527695, 0);
    __CN1_DEBUG_INFO(593);
    PUSH_INT(-1); /* ICONST_M1 */

label_L341853580:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1729527695:
 tryBlockOffsetL1729527695cn1_class_id_java_io_IOException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1729527695cn1_class_id_java_io_IOException2);
    restoreToL1729527695cn1_class_id_java_io_IOException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(595);
    { JAVA_INT tmpResult = virtual_java_io_InputStream_available___R_int(threadStateData, get_field_com_codename1_io_BufferedInputStream_in(__cn1ThisObject));
    PUSH_INT(tmpResult); }

label_L850273027:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1237065580:
    __CN1_DEBUG_INFO(596);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(598);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_BufferedInputStream_actualAvailable(__cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_BufferedInputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2213, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(612);
    if (get_field_com_codename1_io_BufferedInputStream_closed(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L508661949;
    __CN1_DEBUG_INFO(613);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_logStreamDoubleClose___java_lang_String_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_io_BufferedInputStream_name(__cn1ThisObject), 1 /* ICONST_1 */);     SP -= 1;
    __CN1_DEBUG_INFO(614);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L508661949:
    __CN1_DEBUG_INFO(616);
    set_field_com_codename1_io_BufferedInputStream_closed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(617);
    set_static_com_codename1_io_BufferedInputStream_streamCount(threadStateData, (get_static_com_codename1_io_BufferedInputStream_streamCount(threadStateData) - 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(618);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_logStreamClose___java_lang_String_boolean_int(threadStateData, SP[-1].data.o, get_field_com_codename1_io_BufferedInputStream_name(__cn1ThisObject), 1 /* ICONST_1 */, get_static_com_codename1_io_BufferedInputStream_streamCount(threadStateData));     SP -= 1;
    __CN1_DEBUG_INFO(619);
    if (get_field_com_codename1_io_BufferedInputStream_connection(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1932740085;
    __CN1_DEBUG_INFO(620);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_io_BufferedInputStream_connection(__cn1ThisObject));     SP -= 1;

label_L1932740085:
    __CN1_DEBUG_INFO(623);
    PUSH_POINTER(get_field_com_codename1_io_BufferedInputStream_buf(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1524462464;
    __CN1_DEBUG_INFO(624);
    if (get_field_com_codename1_io_BufferedInputStream_buf(__cn1ThisObject)!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1932740085;
    __CN1_DEBUG_INFO(625);
    set_field_com_codename1_io_BufferedInputStream_buf(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(626);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_io_BufferedInputStream_in(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(627);
    set_field_com_codename1_io_BufferedInputStream_in(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(628);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L241403219;
    __CN1_DEBUG_INFO(629);
    virtual_java_io_InputStream_close__(threadStateData, locals[2].data.o); 

label_L241403219:
    __CN1_DEBUG_INFO(631);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1524462464:
    __CN1_DEBUG_INFO(635);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_io_BufferedInputStream_getLastActivityTime___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2213, 2225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(643);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_io_BufferedInputStream_lastActivityTime(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_BufferedInputStream_getTotalBytesRead___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_BufferedInputStream_setProgressListener___com_codename1_io_IOProgressListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2213, 2227);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(661);
    set_field_com_codename1_io_BufferedInputStream_progressListener(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(662);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_BufferedInputStream_read___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2213, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(668);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_io_BufferedInputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_BufferedInputStream_getDefaultBufferSize___R_int(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_BufferedInputStream_setDefaultBufferSize___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_BufferedInputStream_getConnection___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_BufferedInputStream_setConnection___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_BufferedInputStream_isDisableBuffering___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_BufferedInputStream_setDisableBuffering___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_BufferedInputStream_isPrintInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_BufferedInputStream_setPrintInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_io_BufferedInputStream_getYield___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2213, 2085);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(748);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_BufferedInputStream_yield(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_BufferedInputStream_setYield___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* yield */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2213, 2236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(757);
    set_field_com_codename1_io_BufferedInputStream_yield(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(758);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedInputStream_stop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2213, 2237);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(764);
    set_field_com_codename1_io_BufferedInputStream_stopped(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(765);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedInputStream___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 2213, 861);
    __CN1_DEBUG_INFO(34);
    set_static_com_codename1_io_BufferedInputStream_streamCount(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(38);
    PUSH_INT(8192);
    set_static_com_codename1_io_BufferedInputStream_defaultBufferSize(threadStateData, POP_INT());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_BufferedInputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_InputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_BufferedInputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_BufferedInputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_BufferedInputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_BufferedInputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_BufferedInputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_io_BufferedInputStream_available___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_io_BufferedInputStream_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_BufferedInputStream_available___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_io_BufferedInputStream_read___byte_1ARRAY_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT virtual_com_codename1_io_BufferedInputStream_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_BufferedInputStream_read___byte_1ARRAY_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_BufferedInputStream_getInternal___R_java_io_InputStream)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_BufferedInputStream_getInternal___R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_BufferedInputStream_getInternal___R_java_io_InputStream)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_LONG (*functionPtr_com_codename1_io_BufferedInputStream_getLastActivityTime___R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_com_codename1_io_BufferedInputStream_getLastActivityTime___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_BufferedInputStream_getLastActivityTime___R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_BufferedInputStream_setProgressListener___com_codename1_io_IOProgressListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_BufferedInputStream_setProgressListener___com_codename1_io_IOProgressListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_BufferedInputStream_setProgressListener___com_codename1_io_IOProgressListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_BufferedInputStream_setYield___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_BufferedInputStream_setYield___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_BufferedInputStream_setYield___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_BufferedInputStream_stop__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_io_BufferedInputStream_stop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_BufferedInputStream_stop__)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_BufferedInputStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_InputStream(threadStateData, vtable);
    vtable[10] = &com_codename1_io_BufferedInputStream_close__;
    vtable[11] = &com_codename1_io_BufferedInputStream_available___R_int;
    vtable[12] = &com_codename1_io_BufferedInputStream_mark___int;
    vtable[13] = &com_codename1_io_BufferedInputStream_markSupported___R_boolean;
    vtable[14] = &com_codename1_io_BufferedInputStream_read___R_int;
    vtable[15] = &com_codename1_io_BufferedInputStream_read___byte_1ARRAY_R_int;
    vtable[16] = &com_codename1_io_BufferedInputStream_read___byte_1ARRAY_int_int_R_int;
    vtable[17] = &com_codename1_io_BufferedInputStream_reset__;
    vtable[18] = &com_codename1_io_BufferedInputStream_skip___long_R_long;
    vtable[19] = &com_codename1_io_BufferedInputStream_getName___R_java_lang_String;
    vtable[20] = &com_codename1_io_BufferedInputStream_getInternal___R_java_io_InputStream;
    vtable[21] = &com_codename1_io_BufferedInputStream_getLastActivityTime___R_long;
    vtable[22] = &com_codename1_io_BufferedInputStream_setProgressListener___com_codename1_io_IOProgressListener;
    vtable[23] = &com_codename1_io_BufferedInputStream_getYield___R_int;
    vtable[24] = &com_codename1_io_BufferedInputStream_setYield___int;
    vtable[25] = &com_codename1_io_BufferedInputStream_stop__;
}

static int __com_codename1_io_BufferedInputStream_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_BufferedInputStream(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_BufferedInputStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_BufferedInputStream);
    if(class__com_codename1_io_BufferedInputStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_BufferedInputStream);
        return;
    }

    class__com_codename1_io_BufferedInputStream.vtable = malloc(sizeof(void*) *26);
    __INIT_VTABLE_com_codename1_io_BufferedInputStream(threadStateData, class__com_codename1_io_BufferedInputStream.vtable);
    class__com_codename1_io_BufferedInputStream.initialized = JAVA_TRUE;
    com_codename1_io_BufferedInputStream___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_BufferedInputStream);
__com_codename1_io_BufferedInputStream_LOADED__=1;
}

