#include "java_lang_CharSequence.h"
#include "java_lang_CharSequence.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_lang_CharSequence[] = {};
struct clazz class__java_lang_CharSequence = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_CharSequence ,0 , &__GC_MARK_java_lang_CharSequence,  0, cn1_class_id_java_lang_CharSequence, "java.lang.CharSequence", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_CharSequence, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_lang_CharSequence;
JAVA_VOID __FINALIZER_java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_CharSequence* objInstance = (struct obj__java_lang_CharSequence*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_INT java_lang_CharSequence_length___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_lang_CharSequence_length___R_int(threadStateData, __cn1ThisObject);
}


JAVA_CHAR java_lang_CharSequence_charAt___int_R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
return virtual_java_lang_CharSequence_charAt___int_R_char(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_CharSequence_subSequence___int_int_R_java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
return virtual_java_lang_CharSequence_subSequence___int_int_R_java_lang_CharSequence(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_lang_CharSequence_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_lang_CharSequence_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_CharSequence___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_CharSequence_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_CharSequence_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_CharSequence_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_CharSequence_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_CharSequence_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_CharSequence_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_CharSequence_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_lang_CharSequence(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_CharSequence_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_lang_CharSequence[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_lang_CharSequence_length___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_CharSequence_length___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_lang_CharSequence(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_CharSequence_length___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_lang_CharSequence[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_CHAR (*functionPtr_java_lang_CharSequence_charAt___int_R_char)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_CHAR virtual_java_lang_CharSequence_charAt___int_R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_CharSequence(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_CharSequence_charAt___int_R_char)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_lang_CharSequence[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_CharSequence_subSequence___int_int_R_java_lang_CharSequence)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_java_lang_CharSequence_subSequence___int_int_R_java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    __STATIC_INITIALIZER_java_lang_CharSequence(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_CharSequence_subSequence___int_int_R_java_lang_CharSequence)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_lang_CharSequence[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

static int __java_lang_CharSequence_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_CharSequence(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_CharSequence_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_CharSequence);
    if(class__java_lang_CharSequence.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_CharSequence);
        return;
    }

    class__java_lang_CharSequence.vtable = malloc(sizeof(void*) *13);
    class__java_lang_CharSequence.vtable = initVtableForInterface();
    classToInterfaceMap_java_lang_CharSequence = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_StringBuffer] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_StringBuffer][0] = 5;
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_StringBuffer][1] = 10;
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_StringBuffer][2] = 11;
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_StringBuffer][3] = 12;
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_StringBuilder] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_StringBuilder][0] = 5;
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_StringBuilder][1] = 10;
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_StringBuilder][2] = 11;
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_StringBuilder][3] = 12;
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_String] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_String][0] = 5;
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_String][1] = 10;
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_String][2] = 11;
    classToInterfaceMap_java_lang_CharSequence[cn1_class_id_java_lang_String][3] = 12;
    class__java_lang_CharSequence.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_CharSequence);
__java_lang_CharSequence_LOADED__=1;
}

