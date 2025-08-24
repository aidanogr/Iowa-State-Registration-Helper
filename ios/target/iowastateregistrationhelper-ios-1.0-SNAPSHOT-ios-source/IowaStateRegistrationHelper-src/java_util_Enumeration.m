#include "java_util_Enumeration.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_util_Enumeration[] = {};
struct clazz class__java_util_Enumeration = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Enumeration ,0 , &__GC_MARK_java_util_Enumeration,  0, cn1_class_id_java_util_Enumeration, "java.util.Enumeration", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Enumeration, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_util_Enumeration;
JAVA_VOID __FINALIZER_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Enumeration* objInstance = (struct obj__java_util_Enumeration*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_BOOLEAN java_util_Enumeration_hasMoreElements___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Enumeration_hasMoreElements___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Enumeration_nextElement___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Enumeration_nextElement___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Enumeration___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Enumeration_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Enumeration_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Enumeration_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Enumeration_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Enumeration_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Enumeration_hasMoreElements___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_Enumeration_hasMoreElements___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Enumeration(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Enumeration_hasMoreElements___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Enumeration[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Enumeration_nextElement___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Enumeration_nextElement___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Enumeration(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Enumeration_nextElement___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Enumeration[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}

static int __java_util_Enumeration_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Enumeration(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Enumeration_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Enumeration);
    if(class__java_util_Enumeration.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Enumeration);
        return;
    }

    class__java_util_Enumeration.vtable = malloc(sizeof(void*) *12);
    class__java_util_Enumeration.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_Enumeration = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_StringTokenizer] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_StringTokenizer][0] = 10;
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_StringTokenizer][1] = 11;
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_Vector_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_Vector_1][0] = 10;
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_Vector_1][1] = 11;
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_Hashtable_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_Hashtable_1][0] = 10;
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_Hashtable_1][1] = 11;
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_Hashtable_HashEnumIterator] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_Hashtable_HashEnumIterator][0] = 13;
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_Hashtable_HashEnumIterator][1] = 14;
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_Collections_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_Collections_1][0] = 10;
    classToInterfaceMap_java_util_Enumeration[cn1_class_id_java_util_Collections_1][1] = 11;
    class__java_util_Enumeration.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Enumeration);
__java_util_Enumeration_LOADED__=1;
}

