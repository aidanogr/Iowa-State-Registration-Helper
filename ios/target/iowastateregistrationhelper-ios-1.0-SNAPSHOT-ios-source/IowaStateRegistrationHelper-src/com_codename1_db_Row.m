#include "com_codename1_db_Row.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_db_Row[] = {};
struct clazz class__com_codename1_db_Row = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_db_Row ,0 , &__GC_MARK_com_codename1_db_Row,  0, cn1_class_id_com_codename1_db_Row, "com.codename1.db.Row", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_db_Row, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_db_Row;
JAVA_VOID __FINALIZER_com_codename1_db_Row(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_db_Row(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_db_Row* objInstance = (struct obj__com_codename1_db_Row*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT com_codename1_db_Row_getBlob___int_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
return virtual_com_codename1_db_Row_getBlob___int_R_byte_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_DOUBLE com_codename1_db_Row_getDouble___int_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
return virtual_com_codename1_db_Row_getDouble___int_R_double(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_db_Row_getFloat___int_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
return virtual_com_codename1_db_Row_getFloat___int_R_float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_db_Row_getInteger___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
return virtual_com_codename1_db_Row_getInteger___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_LONG com_codename1_db_Row_getLong___int_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
return virtual_com_codename1_db_Row_getLong___int_R_long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_SHORT com_codename1_db_Row_getShort___int_R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
return virtual_com_codename1_db_Row_getShort___int_R_short(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_db_Row_getString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
return virtual_com_codename1_db_Row_getString___int_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_db_Row___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_db_Row_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_db_Row_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_db_Row_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_db_Row_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_db_Row_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_db_Row_getBlob___int_R_byte_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_db_Row_getBlob___int_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_db_Row(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_db_Row_getBlob___int_R_byte_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_db_Row[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_DOUBLE (*functionPtr_com_codename1_db_Row_getDouble___int_R_double)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_DOUBLE virtual_com_codename1_db_Row_getDouble___int_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_db_Row(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_db_Row_getDouble___int_R_double)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_db_Row[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_FLOAT (*functionPtr_com_codename1_db_Row_getFloat___int_R_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_FLOAT virtual_com_codename1_db_Row_getFloat___int_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_db_Row(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_db_Row_getFloat___int_R_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_db_Row[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_db_Row_getInteger___int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_com_codename1_db_Row_getInteger___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_db_Row(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_db_Row_getInteger___int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_db_Row[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_LONG (*functionPtr_com_codename1_db_Row_getLong___int_R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_LONG virtual_com_codename1_db_Row_getLong___int_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_db_Row(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_db_Row_getLong___int_R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_db_Row[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_SHORT (*functionPtr_com_codename1_db_Row_getShort___int_R_short)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_SHORT virtual_com_codename1_db_Row_getShort___int_R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_db_Row(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_db_Row_getShort___int_R_short)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_db_Row[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_db_Row_getString___int_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_db_Row_getString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_db_Row(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_db_Row_getString___int_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_db_Row[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __com_codename1_db_Row_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_db_Row(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_db_Row_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_db_Row);
    if(class__com_codename1_db_Row.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_db_Row);
        return;
    }

    class__com_codename1_db_Row.vtable = malloc(sizeof(void*) *17);
    class__com_codename1_db_Row.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_db_Row = malloc(sizeof(int*) * cn1_array_start_offset);
    class__com_codename1_db_Row.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_db_Row);
__com_codename1_db_Row_LOADED__=1;
}

