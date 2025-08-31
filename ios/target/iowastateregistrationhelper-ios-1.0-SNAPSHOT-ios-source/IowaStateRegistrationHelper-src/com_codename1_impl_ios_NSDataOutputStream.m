#include "com_codename1_impl_ios_NSDataOutputStream.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_impl_ios_NSDataOutputStream.h"
#include "com_codename1_io_FileSystemStorage.h"
#include "com_codename1_io_Util.h"
#include "java_io_InputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_NSDataOutputStream[] = {};
struct clazz class__com_codename1_impl_ios_NSDataOutputStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_NSDataOutputStream ,0 , &__GC_MARK_com_codename1_impl_ios_NSDataOutputStream,  0, cn1_class_id_com_codename1_impl_ios_NSDataOutputStream, "com.codename1.impl.ios.NSDataOutputStream", 0, 0, 0, JAVA_FALSE, &class__java_io_OutputStream, base_interfaces_for_com_codename1_impl_ios_NSDataOutputStream, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_NSDataOutputStream_file(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_NSDataOutputStream*)__cn1T).com_codename1_impl_ios_NSDataOutputStream_file;
}

void set_field_com_codename1_impl_ios_NSDataOutputStream_file(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_NSDataOutputStream*)__cn1T).com_codename1_impl_ios_NSDataOutputStream_file = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_NSDataOutputStream_written(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_NSDataOutputStream*)__cn1T).com_codename1_impl_ios_NSDataOutputStream_written;
}

void set_field_com_codename1_impl_ios_NSDataOutputStream_written(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_NSDataOutputStream*)__cn1T).com_codename1_impl_ios_NSDataOutputStream_written = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_NSDataOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_OutputStream(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_NSDataOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_NSDataOutputStream* objInstance = (struct obj__com_codename1_impl_ios_NSDataOutputStream*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_NSDataOutputStream_file, force);
    __GC_MARK_java_io_OutputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_NSDataOutputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_NSDataOutputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_NSDataOutputStream), &class__com_codename1_impl_ios_NSDataOutputStream);
    return o;
}


JAVA_VOID com_codename1_impl_ios_NSDataOutputStream___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9669, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(40);
    java_io_OutputStream___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(41);
    set_field_com_codename1_impl_ios_NSDataOutputStream_file(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(42);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSDataOutputStream___INIT_____java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 9669, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(44);
    java_io_OutputStream___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(45);
    set_field_com_codename1_impl_ios_NSDataOutputStream_file(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(46);
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L1531175283;
    __CN1_DEBUG_INFO(47);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_com_codename1_io_FileSystemStorage_getLength___java_lang_String_R_long(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(48);
    if (CN1_CMP_EXPR(llocals_3_, ((JAVA_LONG)ilocals_2_))>=0) /* IFGE CustomJump */ goto label_L687399269;
    __CN1_DEBUG_INFO(49);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(50);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_openInputStream___java_lang_String_R_java_io_InputStream(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(51);
    /* CustomInvoke */com_codename1_io_Util_readAll___java_io_InputStream_byte_1ARRAY_R_int(threadStateData, locals[6].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(52);
    virtual_java_io_InputStream_close__(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */virtual_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY(threadStateData, __cn1ThisObject, locals[5].data.o); 
    __CN1_DEBUG_INFO(54);
    goto label_L1531175283;

label_L687399269:
    __CN1_DEBUG_INFO(55);
    set_field_com_codename1_impl_ios_NSDataOutputStream_written(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1531175283:
    __CN1_DEBUG_INFO(58);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* b */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 9669, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(62);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    virtual_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(63);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9669, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(67);
    if (get_field_com_codename1_impl_ios_NSDataOutputStream_written(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1415545023;
    __CN1_DEBUG_INFO(68);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_appendToFile___byte_1ARRAY_java_lang_String_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), locals[1].data.o, get_field_com_codename1_impl_ios_NSDataOutputStream_file(__cn1ThisObject)); 
    goto label_L1727424614;

label_L1415545023:
    __CN1_DEBUG_INFO(70);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_writeToFile___byte_1ARRAY_java_lang_String_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), locals[1].data.o, get_field_com_codename1_impl_ios_NSDataOutputStream_file(__cn1ThisObject)); 

label_L1727424614:
    __CN1_DEBUG_INFO(72);
    set_field_com_codename1_impl_ios_NSDataOutputStream_written(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(73);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* off */
    volatile JAVA_INT ilocals_3_ = 0; /* len */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 9669, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(77);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L586831282;
    if (ilocals_3_!=CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPNE CustomJump */ goto label_L586831282;
    __CN1_DEBUG_INFO(78);
    /* CustomInvoke */virtual_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(79);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L586831282:
    __CN1_DEBUG_INFO(81);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(82);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, ilocals_2_, locals[4].data.o, 0 /* ICONST_0 */, ilocals_3_); 
    __CN1_DEBUG_INFO(83);
    /* CustomInvoke */virtual_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY(threadStateData, __cn1ThisObject, locals[4].data.o); 
    __CN1_DEBUG_INFO(84);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9669, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(88);
    if (get_field_com_codename1_impl_ios_NSDataOutputStream_written(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1298557761;
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_fileExists___java_lang_String_R_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_NSDataOutputStream_file(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1298557761;
    __CN1_DEBUG_INFO(89);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    PUSH_POINTER(get_field_com_codename1_impl_ios_NSDataOutputStream_file(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_impl_ios_IOSNative_writeToFile___byte_1ARRAY_java_lang_String_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1298557761:
    __CN1_DEBUG_INFO(91);
    java_io_OutputStream_close__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(92);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_NSDataOutputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_OutputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_OutputStream_flush__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_NSDataOutputStream_checkError___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_io_OutputStream_checkError___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_NSDataOutputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_NSDataOutputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_NSDataOutputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_NSDataOutputStream_close__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_NSDataOutputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_NSDataOutputStream_close__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_NSDataOutputStream_flush__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_NSDataOutputStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_NSDataOutputStream_flush__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_NSDataOutputStream_write___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_NSDataOutputStream_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_NSDataOutputStream_write___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_impl_ios_NSDataOutputStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_OutputStream(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_NSDataOutputStream_close__;
    vtable[12] = &com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY;
    vtable[13] = &com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY_int_int;
    vtable[14] = &com_codename1_impl_ios_NSDataOutputStream_write___int;
}

static int __com_codename1_impl_ios_NSDataOutputStream_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_NSDataOutputStream(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_NSDataOutputStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_NSDataOutputStream);
    if(class__com_codename1_impl_ios_NSDataOutputStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_NSDataOutputStream);
        return;
    }

    class__com_codename1_impl_ios_NSDataOutputStream.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_impl_ios_NSDataOutputStream(threadStateData, class__com_codename1_impl_ios_NSDataOutputStream.vtable);
    class__com_codename1_impl_ios_NSDataOutputStream.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_NSDataOutputStream);
__com_codename1_impl_ios_NSDataOutputStream_LOADED__=1;
}

