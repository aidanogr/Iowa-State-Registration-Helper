#include "java_io_DataOutput.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_io_DataOutput[] = {&class__java_lang_AutoCloseable};
struct clazz class__java_io_DataOutput = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_DataOutput ,0 , &__GC_MARK_java_io_DataOutput,  0, cn1_class_id_java_io_DataOutput, "java.io.DataOutput", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_io_DataOutput, 1, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_io_DataOutput;
JAVA_VOID __FINALIZER_java_io_DataOutput(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_io_DataOutput(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_DataOutput* objInstance = (struct obj__java_io_DataOutput*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_io_DataOutput_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_java_io_DataOutput_write___byte_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataOutput_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
virtual_java_io_DataOutput_write___byte_1ARRAY_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID java_io_DataOutput_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
virtual_java_io_DataOutput_write___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataOutput_writeBoolean___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
virtual_java_io_DataOutput_writeBoolean___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataOutput_writeByte___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
virtual_java_io_DataOutput_writeByte___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataOutput_writeChar___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
virtual_java_io_DataOutput_writeChar___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataOutput_writeChars___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_java_io_DataOutput_writeChars___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataOutput_writeDouble___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
virtual_java_io_DataOutput_writeDouble___double(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataOutput_writeFloat___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
virtual_java_io_DataOutput_writeFloat___float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataOutput_writeInt___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
virtual_java_io_DataOutput_writeInt___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataOutput_writeLong___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
virtual_java_io_DataOutput_writeLong___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataOutput_writeShort___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
virtual_java_io_DataOutput_writeShort___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataOutput_writeUTF___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_java_io_DataOutput_writeUTF___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataOutput___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_io_DataOutput_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_DataOutput_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_DataOutput_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_DataOutput_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_DataOutput_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutput_close__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_io_DataOutput_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_io_DataOutput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutput_close__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataOutput[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutput_write___byte_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutput_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataOutput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutput_write___byte_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataOutput[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutput_write___byte_1ARRAY_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_java_io_DataOutput_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_io_DataOutput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutput_write___byte_1ARRAY_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataOutput[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutput_write___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutput_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataOutput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutput_write___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataOutput[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutput_writeBoolean___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutput_writeBoolean___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataOutput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutput_writeBoolean___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataOutput[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutput_writeByte___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutput_writeByte___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataOutput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutput_writeByte___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataOutput[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutput_writeChar___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutput_writeChar___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataOutput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutput_writeChar___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataOutput[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutput_writeChars___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutput_writeChars___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataOutput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutput_writeChars___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataOutput[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutput_writeDouble___double)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutput_writeDouble___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataOutput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutput_writeDouble___double)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataOutput[__cn1ThisObject->__codenameOneParentClsReference->classId][8]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutput_writeFloat___float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutput_writeFloat___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataOutput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutput_writeFloat___float)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataOutput[__cn1ThisObject->__codenameOneParentClsReference->classId][9]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutput_writeInt___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutput_writeInt___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataOutput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutput_writeInt___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataOutput[__cn1ThisObject->__codenameOneParentClsReference->classId][10]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutput_writeLong___long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutput_writeLong___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataOutput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutput_writeLong___long)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataOutput[__cn1ThisObject->__codenameOneParentClsReference->classId][11]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutput_writeShort___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutput_writeShort___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataOutput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutput_writeShort___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataOutput[__cn1ThisObject->__codenameOneParentClsReference->classId][12]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataOutput_writeUTF___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_io_DataOutput_writeUTF___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataOutput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataOutput_writeUTF___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataOutput[__cn1ThisObject->__codenameOneParentClsReference->classId][13]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __java_io_DataOutput_LOADED__=0;
void __STATIC_INITIALIZER_java_io_DataOutput(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_DataOutput_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_DataOutput);
    if(class__java_io_DataOutput.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_DataOutput);
        return;
    }

    class__java_io_DataOutput.vtable = malloc(sizeof(void*) *24);
    class__java_io_DataOutput.vtable = initVtableForInterface();
    classToInterfaceMap_java_io_DataOutput = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream] = malloc(sizeof(int*) * 38);
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream][0] = 10;
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream][1] = 12;
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream][2] = 13;
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream][3] = 14;
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream][4] = 15;
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream][5] = 16;
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream][6] = 17;
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream][7] = 18;
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream][8] = 19;
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream][9] = 20;
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream][10] = 21;
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream][11] = 22;
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream][12] = 23;
    classToInterfaceMap_java_io_DataOutput[cn1_class_id_java_io_DataOutputStream][13] = 24;
    class__java_io_DataOutput.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_DataOutput);
__java_io_DataOutput_LOADED__=1;
}

