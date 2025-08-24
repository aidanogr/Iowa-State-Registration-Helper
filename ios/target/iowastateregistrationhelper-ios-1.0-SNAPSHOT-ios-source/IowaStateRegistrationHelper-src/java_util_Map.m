#include "java_util_Map.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Collection.h"
#include "java_util_Map.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_java_util_Map[] = {};
struct clazz class__java_util_Map = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Map ,0 , &__GC_MARK_java_util_Map,  0, cn1_class_id_java_util_Map, "java.util.Map", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Map, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_util_Map;
JAVA_VOID __FINALIZER_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Map* objInstance = (struct obj__java_util_Map*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_util_Map_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_java_util_Map_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Map_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Map_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Map_containsValue___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Map_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Map_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Map_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Map_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Map_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_Map_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Map_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Map_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Map_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Map_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Map_keySet___R_java_util_Set(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
return virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_Map_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_java_util_Map_putAll___java_util_Map(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Map_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Map_remove___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_Map_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Map_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Map_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Map_values___R_java_util_Collection(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Map___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Map_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Map_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Map_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Map_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Map_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Map_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Map(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_Map_hashCode___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_Map_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Map(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_hashCode___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_Map_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Map_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Map(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Map_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Map_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Map(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Map_containsValue___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Map_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Map(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_containsValue___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Map_entrySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Map_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Map(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_entrySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Map_get___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Map(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_get___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Map_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_Map_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Map(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Map_keySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Map_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Map(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_keySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map[__cn1ThisObject->__codenameOneParentClsReference->classId][8]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_Map(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map[__cn1ThisObject->__codenameOneParentClsReference->classId][9]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_Map_putAll___java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_Map_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Map(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Map_putAll___java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map[__cn1ThisObject->__codenameOneParentClsReference->classId][10]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Map_remove___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_Map_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Map(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_remove___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map[__cn1ThisObject->__codenameOneParentClsReference->classId][11]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_Map_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_Map_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Map(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map[__cn1ThisObject->__codenameOneParentClsReference->classId][12]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Map_values___R_java_util_Collection)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Map_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Map(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_values___R_java_util_Collection)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map[__cn1ThisObject->__codenameOneParentClsReference->classId][13]])(threadStateData, __cn1ThisObject);
}

static int __java_util_Map_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Map(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Map_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Map);
    if(class__java_util_Map.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Map);
        return;
    }

    class__java_util_Map.vtable = malloc(sizeof(void*) *22);
    class__java_util_Map.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_Map = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap] = malloc(sizeof(int*) * 26);
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap][0] = 0;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap][1] = 2;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap][2] = 10;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap][3] = 11;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap][4] = 12;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap][5] = 13;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap][6] = 14;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap][7] = 15;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap][8] = 16;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap][9] = 17;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap][10] = 18;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap][11] = 19;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap][12] = 20;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_NavigableSubMap][13] = 21;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap] = malloc(sizeof(int*) * 26);
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap][0] = 0;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap][1] = 2;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap][2] = 10;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap][3] = 11;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap][4] = 12;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap][5] = 13;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap][6] = 14;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap][7] = 15;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap][8] = 16;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap][9] = 17;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap][10] = 18;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap][11] = 19;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap][12] = 20;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Collections_EmptyMap][13] = 21;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap] = malloc(sizeof(int*) * 26);
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap][0] = 0;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap][1] = 2;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap][2] = 10;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap][3] = 11;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap][4] = 12;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap][5] = 13;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap][6] = 14;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap][7] = 15;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap][8] = 16;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap][9] = 17;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap][10] = 18;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap][11] = 19;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap][12] = 20;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_HashMap][13] = 21;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap] = malloc(sizeof(int*) * 26);
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap][0] = 0;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap][1] = 2;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap][2] = 10;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap][3] = 11;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap][4] = 12;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap][5] = 13;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap][6] = 14;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap][7] = 15;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap][8] = 16;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap][9] = 17;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap][10] = 18;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap][11] = 19;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap][12] = 20;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_LinkedHashMap][13] = 21;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable] = malloc(sizeof(int*) * 26);
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable][0] = 0;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable][1] = 2;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable][2] = 17;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable][3] = 18;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable][4] = 19;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable][5] = 20;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable][6] = 11;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable][7] = 12;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable][8] = 21;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable][9] = 14;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable][10] = 22;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable][11] = 15;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable][12] = 16;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_Hashtable][13] = 23;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap] = malloc(sizeof(int*) * 26);
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap][0] = 0;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap][1] = 2;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap][2] = 10;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap][3] = 11;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap][4] = 12;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap][5] = 13;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap][6] = 14;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap][7] = 15;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap][8] = 16;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap][9] = 17;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap][10] = 18;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap][11] = 19;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap][12] = 20;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap][13] = 21;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap] = malloc(sizeof(int*) * 26);
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap][0] = 0;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap][1] = 2;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap][2] = 10;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap][3] = 11;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap][4] = 12;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap][5] = 13;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap][6] = 14;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap][7] = 15;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap][8] = 16;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap][9] = 17;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap][10] = 18;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap][11] = 19;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap][12] = 20;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_SubMap][13] = 21;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap] = malloc(sizeof(int*) * 26);
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap][0] = 0;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap][1] = 2;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap][2] = 10;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap][3] = 11;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap][4] = 12;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap][5] = 13;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap][6] = 14;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap][7] = 15;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap][8] = 16;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap][9] = 17;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap][10] = 18;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap][11] = 19;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap][12] = 20;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_TreeMap_AscendingSubMap][13] = 21;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap] = malloc(sizeof(int*) * 26);
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap][0] = 0;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap][1] = 2;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap][2] = 10;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap][3] = 11;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap][4] = 12;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap][5] = 13;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap][6] = 14;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap][7] = 15;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap][8] = 16;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap][9] = 17;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap][10] = 18;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap][11] = 19;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap][12] = 20;
    classToInterfaceMap_java_util_Map[cn1_class_id_java_util_AbstractMap][13] = 21;
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap] = malloc(sizeof(int*) * 26);
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap][0] = 0;
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap][1] = 2;
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap][2] = 10;
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap][3] = 11;
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap][4] = 12;
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap][5] = 13;
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap][6] = 14;
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap][7] = 15;
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap][8] = 16;
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap][9] = 17;
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap][10] = 18;
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap][11] = 19;
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap][12] = 20;
    classToInterfaceMap_java_util_Map[cn1_class_id_com_codename1_ui_util_WeakHashMap][13] = 21;
    class__java_util_Map.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Map);
__java_util_Map_LOADED__=1;
}

