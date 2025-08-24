#include "java_util_NavigableMap.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Map_Entry.h"
#include "java_util_NavigableMap.h"
#include "java_util_NavigableSet.h"
const struct clazz *base_interfaces_for_java_util_NavigableMap[] = {&class__java_util_SortedMap};
struct clazz class__java_util_NavigableMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_NavigableMap ,0 , &__GC_MARK_java_util_NavigableMap,  0, cn1_class_id_java_util_NavigableMap, "java.util.NavigableMap", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_NavigableMap, 1, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_util_NavigableMap;
JAVA_VOID __FINALIZER_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_NavigableMap* objInstance = (struct obj__java_util_NavigableMap*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT java_util_NavigableMap_firstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_NavigableMap_firstEntry___R_java_util_Map_Entry(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_NavigableMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_NavigableMap_lastEntry___R_java_util_Map_Entry(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_NavigableMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_NavigableMap_pollFirstEntry___R_java_util_Map_Entry(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_NavigableMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_NavigableMap_pollLastEntry___R_java_util_Map_Entry(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_NavigableMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_NavigableMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_NavigableMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_NavigableMap_ceilingKey___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_NavigableMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_NavigableMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_NavigableMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_NavigableMap_higherKey___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_NavigableMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_NavigableMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_NavigableMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_NavigableMap_floorKey___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_NavigableMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_NavigableMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_NavigableMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_NavigableMap_lowerKey___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_NavigableMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_NavigableMap_navigableKeySet___R_java_util_NavigableSet(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_NavigableMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_NavigableMap_descendingMap___R_java_util_NavigableMap(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_NavigableMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_NavigableMap_descendingKeySet___R_java_util_NavigableSet(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_NavigableMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
return virtual_java_util_NavigableMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT java_util_NavigableMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
return virtual_java_util_NavigableMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_NavigableMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
return virtual_java_util_NavigableMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_NavigableMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_NavigableMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_NavigableMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_NavigableMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_NavigableMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_NavigableMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_NavigableMap_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_NavigableMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_NavigableMap_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_NavigableMap_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_NavigableMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_NavigableMap_containsValue___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_NavigableMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_containsValue___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_entrySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_entrySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_get___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_get___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_NavigableMap_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_NavigableMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_keySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_keySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_NavigableMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_NavigableMap_putAll___java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_NavigableMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_NavigableMap_putAll___java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][8]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_remove___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_remove___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][9]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_NavigableMap_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_NavigableMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][10]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_values___R_java_util_Collection)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_values___R_java_util_Collection)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][11]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_comparator___R_java_util_Comparator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_comparator___R_java_util_Comparator)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][12]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_firstKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_firstKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][13]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_headMap___java_lang_Object_R_java_util_SortedMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_headMap___java_lang_Object_R_java_util_SortedMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][14]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_lastKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_lastKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][15]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_NavigableMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][16]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_tailMap___java_lang_Object_R_java_util_SortedMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_tailMap___java_lang_Object_R_java_util_SortedMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][17]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_firstEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_firstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_firstEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][18]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_lastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_lastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][19]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_pollFirstEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_pollFirstEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][20]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_pollLastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_pollLastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][21]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][22]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_ceilingKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_ceilingKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][23]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_higherEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_higherEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][24]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_higherKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_higherKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][25]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][26]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_floorKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_floorKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][27]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][28]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_lowerKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_lowerKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][29]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_navigableKeySet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_navigableKeySet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][30]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_descendingMap___R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_descendingMap___R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][31]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_descendingKeySet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_descendingKeySet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][32]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4);

JAVA_OBJECT virtual_java_util_NavigableMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][33]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_NavigableMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][34]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_NavigableMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_NavigableMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_NavigableMap(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_NavigableMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_NavigableMap[__cn1ThisObject->__codenameOneParentClsReference->classId][35]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

static int __java_util_NavigableMap_LOADED__=0;
void __STATIC_INITIALIZER_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_NavigableMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_NavigableMap);
    if(class__java_util_NavigableMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_NavigableMap);
        return;
    }

    class__java_util_NavigableMap.vtable = malloc(sizeof(void*) *46);
    class__java_util_NavigableMap.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_NavigableMap = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap] = malloc(sizeof(int*) * 74);
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][0] = 10;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][1] = 11;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][2] = 12;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][3] = 13;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][4] = 14;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][5] = 15;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][6] = 16;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][7] = 17;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][8] = 18;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][9] = 19;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][10] = 20;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][11] = 21;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][12] = 22;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][13] = 23;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][14] = 24;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][15] = 25;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][16] = 26;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][17] = 27;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][18] = 28;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][19] = 29;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][20] = 30;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][21] = 31;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][22] = 32;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][23] = 33;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][24] = 34;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][25] = 35;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][26] = 36;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][27] = 37;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][28] = 38;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][29] = 39;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][30] = 40;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][31] = 41;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][32] = 42;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][33] = 43;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][34] = 44;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_NavigableSubMap][35] = 45;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap] = malloc(sizeof(int*) * 74);
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][0] = 10;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][1] = 11;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][2] = 12;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][3] = 13;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][4] = 14;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][5] = 15;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][6] = 16;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][7] = 17;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][8] = 18;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][9] = 19;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][10] = 20;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][11] = 21;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][12] = 22;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][13] = 23;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][14] = 24;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][15] = 25;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][16] = 26;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][17] = 27;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][18] = 28;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][19] = 29;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][20] = 30;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][21] = 31;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][22] = 32;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][23] = 33;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][24] = 34;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][25] = 35;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][26] = 36;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][27] = 37;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][28] = 38;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][29] = 39;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][30] = 40;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][31] = 41;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][32] = 42;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][33] = 43;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][34] = 44;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap][35] = 45;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap] = malloc(sizeof(int*) * 74);
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][0] = 10;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][1] = 11;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][2] = 12;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][3] = 13;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][4] = 14;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][5] = 15;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][6] = 16;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][7] = 17;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][8] = 18;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][9] = 19;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][10] = 20;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][11] = 21;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][12] = 22;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][13] = 23;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][14] = 24;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][15] = 25;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][16] = 26;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][17] = 27;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][18] = 28;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][19] = 29;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][20] = 30;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][21] = 31;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][22] = 32;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][23] = 33;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][24] = 34;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][25] = 35;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][26] = 36;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][27] = 37;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][28] = 38;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][29] = 39;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][30] = 40;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][31] = 41;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][32] = 42;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][33] = 43;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][34] = 44;
    classToInterfaceMap_java_util_NavigableMap[cn1_class_id_java_util_TreeMap_AscendingSubMap][35] = 45;
    class__java_util_NavigableMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_NavigableMap);
__java_util_NavigableMap_LOADED__=1;
}

