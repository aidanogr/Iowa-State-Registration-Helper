#include "java_io_DataInput.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_io_DataInput[] = {&class__java_lang_AutoCloseable};
struct clazz class__java_io_DataInput = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_DataInput ,0 , &__GC_MARK_java_io_DataInput,  0, cn1_class_id_java_io_DataInput, "java.io.DataInput", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_io_DataInput, 1, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_io_DataInput;
JAVA_VOID __FINALIZER_java_io_DataInput(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_io_DataInput(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_DataInput* objInstance = (struct obj__java_io_DataInput*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_BOOLEAN java_io_DataInput_readBoolean___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_io_DataInput_readBoolean___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BYTE java_io_DataInput_readByte___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_io_DataInput_readByte___R_byte(threadStateData, __cn1ThisObject);
}


JAVA_CHAR java_io_DataInput_readChar___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_io_DataInput_readChar___R_char(threadStateData, __cn1ThisObject);
}


JAVA_DOUBLE java_io_DataInput_readDouble___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_io_DataInput_readDouble___R_double(threadStateData, __cn1ThisObject);
}


JAVA_FLOAT java_io_DataInput_readFloat___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_io_DataInput_readFloat___R_float(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_DataInput_readFully___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_java_io_DataInput_readFully___byte_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataInput_readFully___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
virtual_java_io_DataInput_readFully___byte_1ARRAY_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT java_io_DataInput_readInt___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_io_DataInput_readInt___R_int(threadStateData, __cn1ThisObject);
}


JAVA_LONG java_io_DataInput_readLong___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_io_DataInput_readLong___R_long(threadStateData, __cn1ThisObject);
}


JAVA_SHORT java_io_DataInput_readShort___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_io_DataInput_readShort___R_short(threadStateData, __cn1ThisObject);
}


JAVA_INT java_io_DataInput_readUnsignedByte___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_io_DataInput_readUnsignedByte___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT java_io_DataInput_readUnsignedShort___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_io_DataInput_readUnsignedShort___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_io_DataInput_readUTF___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_io_DataInput_readUTF___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_INT java_io_DataInput_skipBytes___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
return virtual_java_io_DataInput_skipBytes___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_io_DataInput___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_io_DataInput_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_DataInput_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_DataInput_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_DataInput_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_DataInput_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_DataInput_close__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_io_DataInput_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataInput_close__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_io_DataInput_readBoolean___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_io_DataInput_readBoolean___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInput_readBoolean___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BYTE (*functionPtr_java_io_DataInput_readByte___R_byte)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BYTE virtual_java_io_DataInput_readByte___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInput_readByte___R_byte)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_CHAR (*functionPtr_java_io_DataInput_readChar___R_char)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_CHAR virtual_java_io_DataInput_readChar___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInput_readChar___R_char)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_DOUBLE (*functionPtr_java_io_DataInput_readDouble___R_double)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE virtual_java_io_DataInput_readDouble___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInput_readDouble___R_double)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_FLOAT (*functionPtr_java_io_DataInput_readFloat___R_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT virtual_java_io_DataInput_readFloat___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInput_readFloat___R_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_DataInput_readFully___byte_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_io_DataInput_readFully___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataInput_readFully___byte_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_io_DataInput_readFully___byte_1ARRAY_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_java_io_DataInput_readFully___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_DataInput_readFully___byte_1ARRAY_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_INT (*functionPtr_java_io_DataInput_readInt___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_io_DataInput_readInt___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInput_readInt___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][8]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_LONG (*functionPtr_java_io_DataInput_readLong___R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_java_io_DataInput_readLong___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInput_readLong___R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][9]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_SHORT (*functionPtr_java_io_DataInput_readShort___R_short)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_SHORT virtual_java_io_DataInput_readShort___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInput_readShort___R_short)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][10]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_io_DataInput_readUnsignedByte___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_io_DataInput_readUnsignedByte___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInput_readUnsignedByte___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][11]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_io_DataInput_readUnsignedShort___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_io_DataInput_readUnsignedShort___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInput_readUnsignedShort___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][12]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_io_DataInput_readUTF___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_io_DataInput_readUTF___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInput_readUTF___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][13]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_io_DataInput_skipBytes___int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_java_io_DataInput_skipBytes___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_io_DataInput(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_DataInput_skipBytes___int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_io_DataInput[__cn1ThisObject->__codenameOneParentClsReference->classId][14]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __java_io_DataInput_LOADED__=0;
void __STATIC_INITIALIZER_java_io_DataInput(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_DataInput_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_DataInput);
    if(class__java_io_DataInput.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_DataInput);
        return;
    }

    class__java_io_DataInput.vtable = malloc(sizeof(void*) *25);
    class__java_io_DataInput.vtable = initVtableForInterface();
    classToInterfaceMap_java_io_DataInput = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream] = malloc(sizeof(int*) * 39);
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][0] = 10;
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][1] = 19;
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][2] = 20;
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][3] = 21;
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][4] = 22;
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][5] = 23;
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][6] = 24;
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][7] = 25;
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][8] = 26;
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][9] = 27;
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][10] = 28;
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][11] = 29;
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][12] = 30;
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][13] = 31;
    classToInterfaceMap_java_io_DataInput[cn1_class_id_java_io_DataInputStream][14] = 32;
    class__java_io_DataInput.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_DataInput);
__java_io_DataInput_LOADED__=1;
}

