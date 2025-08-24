#include "java_io_OutputStreamWriter.h"
#include "java_io_OutputStream.h"
#include "java_io_OutputStreamWriter.h"
#include "java_lang_CharSequence.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_io_OutputStreamWriter[] = {};
struct clazz class__java_io_OutputStreamWriter = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_OutputStreamWriter ,0 , &__GC_MARK_java_io_OutputStreamWriter,  0, cn1_class_id_java_io_OutputStreamWriter, "java.io.OutputStreamWriter", 0, 0, 0, JAVA_FALSE, &class__java_io_Writer, base_interfaces_for_java_io_OutputStreamWriter, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_io_OutputStreamWriter_os(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_OutputStreamWriter*)__cn1T).java_io_OutputStreamWriter_os;
}

void set_field_java_io_OutputStreamWriter_os(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_OutputStreamWriter*)__cn1T).java_io_OutputStreamWriter_os = __cn1Val;
}

JAVA_OBJECT get_field_java_io_OutputStreamWriter_enc(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_OutputStreamWriter*)__cn1T).java_io_OutputStreamWriter_enc;
}

void set_field_java_io_OutputStreamWriter_enc(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_OutputStreamWriter*)__cn1T).java_io_OutputStreamWriter_enc = __cn1Val;
}

JAVA_OBJECT get_field_java_io_OutputStreamWriter_lock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_OutputStreamWriter*)__cn1T).java_io_Writer_lock;
}

void set_field_java_io_OutputStreamWriter_lock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_OutputStreamWriter*)__cn1T).java_io_Writer_lock = __cn1Val;
}

JAVA_VOID __FINALIZER_java_io_OutputStreamWriter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_Writer(threadStateData, objToDelete);
}

void __GC_MARK_java_io_OutputStreamWriter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_OutputStreamWriter* objInstance = (struct obj__java_io_OutputStreamWriter*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_io_OutputStreamWriter_os, force);
    gcMarkObject(threadStateData, objInstance->java_io_OutputStreamWriter_enc, force);
    __GC_MARK_java_io_Writer(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_io_OutputStreamWriter(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_io_OutputStreamWriter(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_io_OutputStreamWriter), &class__java_io_OutputStreamWriter);
    return o;
}


JAVA_VOID java_io_OutputStreamWriter___INIT_____java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8577, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_io_Writer___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_io_OutputStreamWriter_os(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_io_OutputStreamWriter_enc(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(130), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_OutputStreamWriter___INIT_____java_io_OutputStream_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8577, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_io_Writer___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_io_OutputStreamWriter_os(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_io_OutputStreamWriter_enc(threadStateData, locals[2].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_OutputStreamWriter_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8577, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_io_OutputStream_close__(threadStateData, get_field_java_io_OutputStreamWriter_os(__cn1ThisObject)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_OutputStreamWriter_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8577, 932);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_io_OutputStream_flush__(threadStateData, get_field_java_io_OutputStreamWriter_os(__cn1ThisObject)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_OutputStreamWriter_write___char_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 8577, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____char_1ARRAY_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, ilocals_3_);     SP -= 1;
    virtual_java_io_OutputStreamWriter_write___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_OutputStreamWriter_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 8577, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    java_lang_String___INIT_____char_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    virtual_java_io_OutputStreamWriter_write___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_OutputStreamWriter_write___java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 8577, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L21422054;
    if (ilocals_3_==virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1192672907;

label_L21422054:
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_);locals[1].type=CN1_TYPE_OBJECT;
label_L1192672907:
    PUSH_POINTER(get_field_java_io_OutputStreamWriter_os(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(threadStateData, locals[1].data.o, get_field_java_io_OutputStreamWriter_enc(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_java_io_OutputStream_write___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_OutputStreamWriter_write___java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8577, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_CharSequence_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_java_io_OutputStreamWriter_write___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_OutputStreamWriter___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_Writer___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_OutputStreamWriter___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_io_Writer___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_OutputStreamWriter_write___char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_io_Writer_write___char_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_OutputStreamWriter_write___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_io_Writer_write___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_OutputStreamWriter_append___java_lang_CharSequence_R_java_io_Writer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_io_Writer_append___java_lang_CharSequence_R_java_io_Writer(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_OutputStreamWriter_append___char_R_java_io_Writer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    return java_io_Writer_append___char_R_java_io_Writer(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_OutputStreamWriter_append___java_lang_CharSequence_int_int_R_java_io_Writer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return java_io_Writer_append___java_lang_CharSequence_int_int_R_java_io_Writer(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT java_io_OutputStreamWriter_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return java_io_Writer_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT java_io_OutputStreamWriter_append___java_lang_CharSequence_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_io_Writer_append___java_lang_CharSequence_R_java_lang_Appendable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_OutputStreamWriter_append___char_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    return java_io_Writer_append___char_R_java_lang_Appendable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_io_OutputStreamWriter_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_OutputStreamWriter_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_OutputStreamWriter_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_OutputStreamWriter_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_OutputStreamWriter_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_io_OutputStreamWriter_append___char_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_OBJECT virtual_java_io_OutputStreamWriter_append___char_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_OutputStreamWriter_append___char_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_io_OutputStreamWriter_append___java_lang_CharSequence_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_io_OutputStreamWriter_append___java_lang_CharSequence_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_OutputStreamWriter_append___java_lang_CharSequence_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_io_OutputStreamWriter_append___java_lang_CharSequence_int_int_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT virtual_java_io_OutputStreamWriter_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_OutputStreamWriter_append___java_lang_CharSequence_int_int_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_java_io_OutputStreamWriter_flush__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_io_OutputStreamWriter_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_OutputStreamWriter_flush__)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_OutputStreamWriter_write___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_io_OutputStreamWriter_write___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_OutputStreamWriter_write___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_io_OutputStreamWriter(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_Writer(threadStateData, vtable);
    vtable[13] = &java_io_OutputStreamWriter_close__;
    vtable[14] = &java_io_OutputStreamWriter_flush__;
    vtable[16] = &java_io_OutputStreamWriter_write___char_1ARRAY_int_int;
    vtable[17] = &java_io_OutputStreamWriter_write___int;
    vtable[19] = &java_io_OutputStreamWriter_write___java_lang_String_int_int;
}

static int __java_io_OutputStreamWriter_LOADED__=0;
void __STATIC_INITIALIZER_java_io_OutputStreamWriter(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_OutputStreamWriter_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_OutputStreamWriter);
    if(class__java_io_OutputStreamWriter.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_OutputStreamWriter);
        return;
    }

    class__java_io_OutputStreamWriter.vtable = malloc(sizeof(void*) *21);
    __INIT_VTABLE_java_io_OutputStreamWriter(threadStateData, class__java_io_OutputStreamWriter.vtable);
    class__java_io_OutputStreamWriter.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_OutputStreamWriter);
__java_io_OutputStreamWriter_LOADED__=1;
}

