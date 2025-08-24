#include "java_io_ByteArrayOutputStream.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_util_Arrays.h"
const struct clazz *base_interfaces_for_java_io_ByteArrayOutputStream[] = {};
struct clazz class__java_io_ByteArrayOutputStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_ByteArrayOutputStream ,0 , &__GC_MARK_java_io_ByteArrayOutputStream,  0, cn1_class_id_java_io_ByteArrayOutputStream, "java.io.ByteArrayOutputStream", 0, 0, 0, JAVA_FALSE, &class__java_io_OutputStream, base_interfaces_for_java_io_ByteArrayOutputStream, 0, &__NEW_INSTANCE_java_io_ByteArrayOutputStream, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_io_ByteArrayOutputStream_buf(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_ByteArrayOutputStream*)__cn1T).java_io_ByteArrayOutputStream_buf;
}

void set_field_java_io_ByteArrayOutputStream_buf(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_ByteArrayOutputStream*)__cn1T).java_io_ByteArrayOutputStream_buf = __cn1Val;
}

JAVA_INT get_field_java_io_ByteArrayOutputStream_count(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_ByteArrayOutputStream*)__cn1T).java_io_ByteArrayOutputStream_count;
}

void set_field_java_io_ByteArrayOutputStream_count(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_ByteArrayOutputStream*)__cn1T).java_io_ByteArrayOutputStream_count = __cn1Val;
}

JAVA_VOID __FINALIZER_java_io_ByteArrayOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_OutputStream(threadStateData, objToDelete);
}

void __GC_MARK_java_io_ByteArrayOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_ByteArrayOutputStream* objInstance = (struct obj__java_io_ByteArrayOutputStream*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_io_ByteArrayOutputStream_buf, force);
    __GC_MARK_java_io_OutputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_io_ByteArrayOutputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_io_ByteArrayOutputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_io_ByteArrayOutputStream), &class__java_io_ByteArrayOutputStream);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_ByteArrayOutputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_io_ByteArrayOutputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_io_ByteArrayOutputStream), &class__java_io_ByteArrayOutputStream);
java_io_ByteArrayOutputStream___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_io_ByteArrayOutputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5626, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_io_OutputStream___INIT____(threadStateData, __cn1ThisObject); 
    BC_ALOAD(0);
    PUSH_INT(32);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_java_io_ByteArrayOutputStream_buf(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_ByteArrayOutputStream___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5626, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    java_io_OutputStream___INIT____(threadStateData, __cn1ThisObject); 
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L68326648;
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_java_io_ByteArrayOutputStream_buf(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L35984028;

label_L68326648:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5627));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L35984028:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_ByteArrayOutputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5626, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_io_OutputStream_close__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_ByteArrayOutputStream_expand___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 5626, 5628);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if ((get_field_java_io_ByteArrayOutputStream_count(__cn1ThisObject) + ilocals_1_)>CN1_ARRAY_LENGTH(get_field_java_io_ByteArrayOutputStream_buf(__cn1ThisObject))) /* IF_ICMPGT CustomJump */ goto label_L541285440;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L541285440:
    PUSH_INT(get_field_java_io_ByteArrayOutputStream_count(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(2);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_io_ByteArrayOutputStream_buf(__cn1ThisObject), 0 /* ICONST_0 */, locals[2].data.o, 0 /* ICONST_0 */, get_field_java_io_ByteArrayOutputStream_count(__cn1ThisObject)); 
    set_field_java_io_ByteArrayOutputStream_buf(threadStateData, locals[2].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_ByteArrayOutputStream_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5626, 989);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_io_ByteArrayOutputStream_count(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_io_ByteArrayOutputStream_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5626, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_io_ByteArrayOutputStream_count(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_io_ByteArrayOutputStream_toByteArray___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 5626, 303);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_io_ByteArrayOutputStream_count(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(1);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_io_ByteArrayOutputStream_buf(__cn1ThisObject), 0 /* ICONST_0 */, locals[1].data.o, 0 /* ICONST_0 */, get_field_java_io_ByteArrayOutputStream_count(__cn1ThisObject)); 
    BC_ALOAD(1);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_io_ByteArrayOutputStream_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 5626, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____byte_1ARRAY_int_int(threadStateData, SP[-1].data.o, get_field_java_io_ByteArrayOutputStream_buf(__cn1ThisObject), 0 /* ICONST_0 */, get_field_java_io_ByteArrayOutputStream_count(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_io_ByteArrayOutputStream_toString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 5626, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    { JAVA_INT tmpResult = virtual_java_io_ByteArrayOutputStream_size___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_ASTORE(2);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1201466784:
    if (ilocals_3_>=CN1_ARRAY_LENGTH(locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1463355115;
    CN1_SET_ARRAY_ELEMENT_CHAR(locals[2].data.o, ilocals_3_, ((BC_ISHL_EXPR((ilocals_1_ & 255), 8) | (CN1_ARRAY_ELEMENT_BYTE(get_field_java_io_ByteArrayOutputStream_buf(__cn1ThisObject), ilocals_3_) & 255)) & 0xffff));
    BC_IINC(3, 1);
    goto label_L1201466784;

label_L1463355115:
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____char_1ARRAY(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_io_ByteArrayOutputStream_toString___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 5626, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____byte_1ARRAY_int_int_java_lang_String(threadStateData, SP[-1].data.o, get_field_java_io_ByteArrayOutputStream_buf(__cn1ThisObject), 0 /* ICONST_0 */, get_field_java_io_ByteArrayOutputStream_count(__cn1ThisObject), locals[1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 5626, 937);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    /* CustomInvoke */java_util_Arrays_checkOffsetAndCount___int_int_int(threadStateData, CN1_ARRAY_LENGTH(locals[1].data.o), ilocals_2_, ilocals_3_); 
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1829217853;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1829217853:
    /* CustomInvoke */java_io_ByteArrayOutputStream_expand___int(threadStateData, __cn1ThisObject, ilocals_3_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, ilocals_2_, get_field_java_io_ByteArrayOutputStream_buf(__cn1ThisObject), get_field_java_io_ByteArrayOutputStream_count(__cn1ThisObject), ilocals_3_); 
    set_field_java_io_ByteArrayOutputStream_count(threadStateData, (get_field_java_io_ByteArrayOutputStream_count(__cn1ThisObject) + ilocals_3_), __cn1ThisObject);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_ByteArrayOutputStream_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 5626, 937);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (get_field_java_io_ByteArrayOutputStream_count(__cn1ThisObject)!=CN1_ARRAY_LENGTH(get_field_java_io_ByteArrayOutputStream_buf(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1461474945;
    /* CustomInvoke */java_io_ByteArrayOutputStream_expand___int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 

label_L1461474945:
    PUSH_POINTER(get_field_java_io_ByteArrayOutputStream_buf(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_io_ByteArrayOutputStream_count(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_io_ByteArrayOutputStream_count(threadStateData, POP_INT(), POP_OBJ());
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_ByteArrayOutputStream_writeTo___java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_ByteArrayOutputStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_OutputStream_flush__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_ByteArrayOutputStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_io_OutputStream_write___byte_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_io_ByteArrayOutputStream_checkError___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_io_OutputStream_checkError___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_io_ByteArrayOutputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_ByteArrayOutputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_ByteArrayOutputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_ByteArrayOutputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_ByteArrayOutputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_ByteArrayOutputStream_close__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_io_ByteArrayOutputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_ByteArrayOutputStream_close__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_ByteArrayOutputStream_flush__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_io_ByteArrayOutputStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_ByteArrayOutputStream_flush__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_ByteArrayOutputStream_write___byte_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_io_ByteArrayOutputStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_ByteArrayOutputStream_write___byte_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_java_io_ByteArrayOutputStream_write___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_io_ByteArrayOutputStream_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_ByteArrayOutputStream_write___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_io_ByteArrayOutputStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_OutputStream(threadStateData, vtable);
    vtable[5] = &java_io_ByteArrayOutputStream_toString___R_java_lang_String;
    vtable[10] = &java_io_ByteArrayOutputStream_close__;
    vtable[13] = &java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int;
    vtable[14] = &java_io_ByteArrayOutputStream_write___int;
}

static int __java_io_ByteArrayOutputStream_LOADED__=0;
void __STATIC_INITIALIZER_java_io_ByteArrayOutputStream(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_ByteArrayOutputStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_ByteArrayOutputStream);
    if(class__java_io_ByteArrayOutputStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_ByteArrayOutputStream);
        return;
    }

    class__java_io_ByteArrayOutputStream.vtable = malloc(sizeof(void*) *20);
    __INIT_VTABLE_java_io_ByteArrayOutputStream(threadStateData, class__java_io_ByteArrayOutputStream.vtable);
    class__java_io_ByteArrayOutputStream.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_ByteArrayOutputStream);
__java_io_ByteArrayOutputStream_LOADED__=1;
}

