#include "java_util_SortedMap.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Comparator.h"
#include "java_util_SortedMap.h"
const struct clazz *base_interfaces_for_java_util_SortedMap[] = {&class__java_util_Map};
struct clazz class__java_util_SortedMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_SortedMap ,0 , &__GC_MARK_java_util_SortedMap,  0, cn1_class_id_java_util_SortedMap, "java.util.SortedMap", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_SortedMap, 1, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_util_SortedMap;
JAVA_VOID __FINALIZER_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_SortedMap* objInstance = (struct obj__java_util_SortedMap*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT java_util_SortedMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_SortedMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_SortedMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_SortedMap_firstKey___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_SortedMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_SortedMap_headMap___java_lang_Object_R_java_util_SortedMap(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_SortedMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_SortedMap_lastKey___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_SortedMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
return virtual_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_SortedMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_SortedMap_tailMap___java_lang_Object_R_java_util_SortedMap(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_SortedMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_SortedMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_SortedMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_SortedMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_SortedMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_SortedMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_SortedMap_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_SortedMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_SortedMap_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_SortedMap_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_SortedMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_SortedMap_containsValue___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_SortedMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_containsValue___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedMap_entrySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_SortedMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_entrySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedMap_get___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_SortedMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_get___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_SortedMap_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_SortedMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedMap_keySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_SortedMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_keySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_SortedMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_SortedMap_putAll___java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_SortedMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_SortedMap_putAll___java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][8]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedMap_remove___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_SortedMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_remove___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][9]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_SortedMap_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_SortedMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][10]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedMap_values___R_java_util_Collection)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_SortedMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_values___R_java_util_Collection)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][11]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedMap_comparator___R_java_util_Comparator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_SortedMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_comparator___R_java_util_Comparator)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][12]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedMap_firstKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_SortedMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_firstKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][13]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedMap_headMap___java_lang_Object_R_java_util_SortedMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_SortedMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_headMap___java_lang_Object_R_java_util_SortedMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][14]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedMap_lastKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_SortedMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_lastKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][15]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][16]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedMap_tailMap___java_lang_Object_R_java_util_SortedMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_SortedMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedMap_tailMap___java_lang_Object_R_java_util_SortedMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedMap[__cn1ThisObject->__codenameOneParentClsReference->classId][17]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __java_util_SortedMap_LOADED__=0;
void __STATIC_INITIALIZER_java_util_SortedMap(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_SortedMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_SortedMap);
    if(class__java_util_SortedMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_SortedMap);
        return;
    }

    class__java_util_SortedMap.vtable = malloc(sizeof(void*) *28);
    class__java_util_SortedMap.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_SortedMap = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap] = malloc(sizeof(int*) * 44);
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][0] = 10;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][1] = 11;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][2] = 12;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][3] = 13;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][4] = 14;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][5] = 15;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][6] = 16;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][7] = 17;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][8] = 18;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][9] = 19;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][10] = 20;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][11] = 21;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][12] = 22;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][13] = 23;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][14] = 24;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][15] = 25;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][16] = 26;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][17] = 27;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap] = malloc(sizeof(int*) * 44);
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][0] = 10;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][1] = 11;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][2] = 12;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][3] = 13;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][4] = 14;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][5] = 15;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][6] = 16;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][7] = 17;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][8] = 18;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][9] = 19;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][10] = 20;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][11] = 21;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][12] = 22;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][13] = 23;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][14] = 24;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][15] = 25;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][16] = 26;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap][17] = 27;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap] = malloc(sizeof(int*) * 44);
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][0] = 10;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][1] = 11;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][2] = 12;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][3] = 13;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][4] = 14;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][5] = 15;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][6] = 16;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][7] = 17;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][8] = 18;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][9] = 19;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][10] = 20;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][11] = 21;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][12] = 22;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][13] = 23;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][14] = 24;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][15] = 25;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][16] = 26;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_SubMap][17] = 27;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap] = malloc(sizeof(int*) * 44);
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][0] = 10;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][1] = 11;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][2] = 12;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][3] = 13;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][4] = 14;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][5] = 15;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][6] = 16;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][7] = 17;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][8] = 18;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][9] = 19;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][10] = 20;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][11] = 21;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][12] = 22;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][13] = 23;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][14] = 24;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][15] = 25;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][16] = 26;
    classToInterfaceMap_java_util_SortedMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][17] = 27;
    class__java_util_SortedMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_SortedMap);
__java_util_SortedMap_LOADED__=1;
}

