#include "java_io_InputStreamReader.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_io_OutputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_io_InputStreamReader[] = {};
struct clazz class__java_io_InputStreamReader = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_InputStreamReader ,0 , &__GC_MARK_java_io_InputStreamReader,  0, cn1_class_id_java_io_InputStreamReader, "java.io.InputStreamReader", 0, 0, 0, JAVA_FALSE, &class__java_io_Reader, base_interfaces_for_java_io_InputStreamReader, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_io_InputStreamReader_internal(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_InputStreamReader*)__cn1T).java_io_InputStreamReader_internal;
}

void set_field_java_io_InputStreamReader_internal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_InputStreamReader*)__cn1T).java_io_InputStreamReader_internal = __cn1Val;
}

JAVA_OBJECT get_field_java_io_InputStreamReader_enc(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_InputStreamReader*)__cn1T).java_io_InputStreamReader_enc;
}

void set_field_java_io_InputStreamReader_enc(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_InputStreamReader*)__cn1T).java_io_InputStreamReader_enc = __cn1Val;
}

JAVA_OBJECT get_field_java_io_InputStreamReader_cbuffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_InputStreamReader*)__cn1T).java_io_InputStreamReader_cbuffer;
}

void set_field_java_io_InputStreamReader_cbuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_InputStreamReader*)__cn1T).java_io_InputStreamReader_cbuffer = __cn1Val;
}

JAVA_INT get_field_java_io_InputStreamReader_cbufferOff(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_InputStreamReader*)__cn1T).java_io_InputStreamReader_cbufferOff;
}

void set_field_java_io_InputStreamReader_cbufferOff(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_InputStreamReader*)__cn1T).java_io_InputStreamReader_cbufferOff = __cn1Val;
}

JAVA_OBJECT get_field_java_io_InputStreamReader_c(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_InputStreamReader*)__cn1T).java_io_InputStreamReader_c;
}

void set_field_java_io_InputStreamReader_c(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_InputStreamReader*)__cn1T).java_io_InputStreamReader_c = __cn1Val;
}

JAVA_OBJECT get_field_java_io_InputStreamReader_lock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_InputStreamReader*)__cn1T).java_io_Reader_lock;
}

void set_field_java_io_InputStreamReader_lock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_InputStreamReader*)__cn1T).java_io_Reader_lock = __cn1Val;
}

JAVA_VOID __FINALIZER_java_io_InputStreamReader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_Reader(threadStateData, objToDelete);
}

void __GC_MARK_java_io_InputStreamReader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_InputStreamReader* objInstance = (struct obj__java_io_InputStreamReader*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_io_InputStreamReader_internal, force);
    gcMarkObject(threadStateData, objInstance->java_io_InputStreamReader_enc, force);
    gcMarkObject(threadStateData, objInstance->java_io_InputStreamReader_cbuffer, force);
    gcMarkObject(threadStateData, objInstance->java_io_InputStreamReader_c, force);
    __GC_MARK_java_io_Reader(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_io_InputStreamReader(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_io_InputStreamReader(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_io_InputStreamReader), &class__java_io_InputStreamReader);
    return o;
}


JAVA_VOID java_io_InputStreamReader___INIT_____java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7756, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_io_Reader___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_io_InputStreamReader_internal(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_io_InputStreamReader_enc(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(130), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_InputStreamReader_complete__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 7756, 6666);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_io_InputStreamReader_readInputStream___java_io_InputStream_R_byte_1ARRAY(threadStateData, get_field_java_io_InputStreamReader_internal(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_io_InputStreamReader_bytesToChars___byte_1ARRAY_int_int_java_lang_String_R_char_1ARRAY(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o), get_field_java_io_InputStreamReader_enc(__cn1ThisObject)));
    set_field_java_io_InputStreamReader_cbuffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_io_InputStreamReader_readInputStream___java_io_InputStream_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_InputStreamReader(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 7756, 2248);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_io_ByteArrayOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_ByteArrayOutputStream___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */java_io_InputStreamReader_copy___java_io_InputStream_java_io_OutputStream_int(threadStateData, locals[0].data.o, locals[1].data.o, 8192); 
    { JAVA_OBJECT tmpResult = virtual_java_io_ByteArrayOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_io_InputStreamReader_copy___java_io_InputStream_java_io_OutputStream_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_io_InputStreamReader(threadStateData);
    DEFINE_METHOD_STACK(4, 5, 0, 7756, 2242);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(3);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_io_InputStream_read___byte_1ARRAY_R_int(threadStateData, locals[0].data.o, locals[3].data.o);

label_L1943634922:
    if (ilocals_4_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1911155630;
    /* CustomInvoke */virtual_java_io_OutputStream_write___byte_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[3].data.o, 0 /* ICONST_0 */, ilocals_4_); 
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_io_InputStream_read___byte_1ARRAY_R_int(threadStateData, locals[0].data.o, locals[3].data.o);
    goto label_L1943634922;

label_L1911155630:
    virtual_java_io_OutputStream_close__(threadStateData, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_InputStreamReader___INIT_____java_io_InputStream_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7756, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_io_Reader___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_io_InputStreamReader_internal(threadStateData, locals[1].data.o, __cn1ThisObject);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_intern___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_java_io_InputStreamReader_enc(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_InputStreamReader_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7756, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_io_InputStream_close__(threadStateData, get_field_java_io_InputStreamReader_internal(__cn1ThisObject)); 
    set_field_java_io_InputStreamReader_cbufferOff(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_InputStreamReader_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN java_io_InputStreamReader_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7756, 987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_io_InputStreamReader_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7756, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_io_InputStreamReader_c(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L916835004;
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    set_field_java_io_InputStreamReader_c(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L916835004:
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */virtual_java_io_InputStreamReader_read___char_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, get_field_java_io_InputStreamReader_c(__cn1ThisObject), 0 /* ICONST_0 */, 1 /* ICONST_1 */);
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L1126185196;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1126185196:
    PUSH_POINTER(get_field_java_io_InputStreamReader_c(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_io_InputStreamReader_read___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 7756, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    if (get_field_java_io_InputStreamReader_cbuffer(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2108297149;
    java_io_InputStreamReader_complete__(threadStateData, __cn1ThisObject); 
    set_field_java_io_InputStreamReader_cbufferOff(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L2108297149:
    if (get_field_java_io_InputStreamReader_cbufferOff(__cn1ThisObject)!=CN1_ARRAY_LENGTH(get_field_java_io_InputStreamReader_cbuffer(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1112737073;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1112737073:
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L404648734:
    if (get_field_java_io_InputStreamReader_cbufferOff(__cn1ThisObject)>=CN1_ARRAY_LENGTH(get_field_java_io_InputStreamReader_cbuffer(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1513867245;
    if (ilocals_3_<=ilocals_4_) /* IF_ICMPLE CustomJump */ goto label_L1513867245;
    CN1_SET_ARRAY_ELEMENT_CHAR(locals[1].data.o, ilocals_2_, CN1_ARRAY_ELEMENT_CHAR(get_field_java_io_InputStreamReader_cbuffer(__cn1ThisObject), get_field_java_io_InputStreamReader_cbufferOff(__cn1ThisObject)));
    BC_IINC(4, 1);
    BC_IINC(2, 1);
    set_field_java_io_InputStreamReader_cbufferOff(threadStateData, (get_field_java_io_InputStreamReader_cbufferOff(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L404648734;

label_L1513867245:
    if (ilocals_4_!=ilocals_3_) /* IF_ICMPNE CustomJump */ goto label_L895766599;

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L895766599:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_io_InputStreamReader_ready___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_io_InputStreamReader_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_LONG java_io_InputStreamReader_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7756, 990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_java_io_InputStream_skip___long_R_long(threadStateData, get_field_java_io_InputStreamReader_internal(__cn1ThisObject), llocals_1_);
    PUSH_LONG(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_VOID java_io_InputStreamReader___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_Reader___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_InputStreamReader___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_io_Reader___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_io_InputStreamReader_read___char_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_io_Reader_read___char_1ARRAY_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_io_InputStreamReader_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_InputStreamReader_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_InputStreamReader_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_InputStreamReader_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_InputStreamReader_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_InputStreamReader_close__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_io_InputStreamReader_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_InputStreamReader_close__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_io_InputStreamReader_read___char_1ARRAY_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT virtual_java_io_InputStreamReader_read___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_InputStreamReader_read___char_1ARRAY_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_java_io_InputStreamReader(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_Reader(threadStateData, vtable);
    vtable[10] = &java_io_InputStreamReader_close__;
    vtable[11] = &java_io_InputStreamReader_mark___int;
    vtable[12] = &java_io_InputStreamReader_markSupported___R_boolean;
    vtable[13] = &java_io_InputStreamReader_read___R_int;
    vtable[15] = &java_io_InputStreamReader_read___char_1ARRAY_int_int_R_int;
    vtable[16] = &java_io_InputStreamReader_reset__;
    vtable[17] = &java_io_InputStreamReader_skip___long_R_long;
}

static int __java_io_InputStreamReader_LOADED__=0;
void __STATIC_INITIALIZER_java_io_InputStreamReader(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_InputStreamReader_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_InputStreamReader);
    if(class__java_io_InputStreamReader.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_InputStreamReader);
        return;
    }

    class__java_io_InputStreamReader.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_java_io_InputStreamReader(threadStateData, class__java_io_InputStreamReader.vtable);
    class__java_io_InputStreamReader.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_InputStreamReader);
__java_io_InputStreamReader_LOADED__=1;
}

