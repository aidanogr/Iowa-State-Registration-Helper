#include "java_util_SortedSet.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Comparator.h"
#include "java_util_SortedSet.h"
const struct clazz *base_interfaces_for_java_util_SortedSet[] = {&class__java_util_Set};
struct clazz class__java_util_SortedSet = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_SortedSet ,0 , &__GC_MARK_java_util_SortedSet,  0, cn1_class_id_java_util_SortedSet, "java.util.SortedSet", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_SortedSet, 1, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_util_SortedSet;
JAVA_VOID __FINALIZER_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_SortedSet* objInstance = (struct obj__java_util_SortedSet*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT java_util_SortedSet_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_SortedSet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_SortedSet_first___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_SortedSet_first___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_SortedSet_headSet___java_lang_Object_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_SortedSet_headSet___java_lang_Object_R_java_util_SortedSet(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_SortedSet_last___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_SortedSet_last___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_SortedSet_subSet___java_lang_Object_java_lang_Object_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
return virtual_java_util_SortedSet_subSet___java_lang_Object_java_lang_Object_R_java_util_SortedSet(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_SortedSet_tailSet___java_lang_Object_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_SortedSet_tailSet___java_lang_Object_R_java_util_SortedSet(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_SortedSet___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_SortedSet_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_SortedSet_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_SortedSet_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_SortedSet_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_SortedSet_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedSet_iterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_SortedSet_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_iterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_SortedSet_add___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_SortedSet_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_add___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_SortedSet_addAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_SortedSet_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_addAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_SortedSet_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_SortedSet_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_SortedSet_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_SortedSet_contains___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_SortedSet_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_contains___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_SortedSet_containsAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_SortedSet_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_containsAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_SortedSet_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_SortedSet_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_SortedSet_remove___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_SortedSet_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_remove___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_SortedSet_removeAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_SortedSet_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_removeAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][8]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_SortedSet_retainAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_SortedSet_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_retainAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][9]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_SortedSet_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_SortedSet_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][10]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedSet_toArray___R_java_lang_Object_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_SortedSet_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_toArray___R_java_lang_Object_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][11]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedSet_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_SortedSet_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][12]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedSet_comparator___R_java_util_Comparator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_SortedSet_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_comparator___R_java_util_Comparator)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][13]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedSet_first___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_SortedSet_first___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_first___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][14]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedSet_headSet___java_lang_Object_R_java_util_SortedSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_SortedSet_headSet___java_lang_Object_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_headSet___java_lang_Object_R_java_util_SortedSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][15]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedSet_last___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_SortedSet_last___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_last___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][16]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedSet_subSet___java_lang_Object_java_lang_Object_R_java_util_SortedSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_SortedSet_subSet___java_lang_Object_java_lang_Object_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_subSet___java_lang_Object_java_lang_Object_R_java_util_SortedSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][17]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SortedSet_tailSet___java_lang_Object_R_java_util_SortedSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_SortedSet_tailSet___java_lang_Object_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SortedSet(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SortedSet_tailSet___java_lang_Object_R_java_util_SortedSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_SortedSet[__cn1ThisObject->__codenameOneParentClsReference->classId][18]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __java_util_SortedSet_LOADED__=0;
void __STATIC_INITIALIZER_java_util_SortedSet(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_SortedSet_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_SortedSet);
    if(class__java_util_SortedSet.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_SortedSet);
        return;
    }

    class__java_util_SortedSet.vtable = malloc(sizeof(void*) *29);
    class__java_util_SortedSet.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_SortedSet = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet] = malloc(sizeof(int*) * 85);
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][0] = 10;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][1] = 11;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][2] = 12;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][3] = 13;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][4] = 14;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][5] = 15;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][6] = 16;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][7] = 17;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][8] = 18;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][9] = 19;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][10] = 20;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][11] = 21;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][12] = 22;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][13] = 23;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][14] = 24;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][15] = 25;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][16] = 26;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][17] = 27;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][18] = 28;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet] = malloc(sizeof(int*) * 85);
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][0] = 10;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][1] = 11;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][2] = 12;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][3] = 13;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][4] = 14;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][5] = 15;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][6] = 16;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][7] = 17;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][8] = 18;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][9] = 19;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][10] = 20;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][11] = 21;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][12] = 22;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][13] = 23;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][14] = 24;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][15] = 25;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][16] = 26;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][17] = 27;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][18] = 28;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet] = malloc(sizeof(int*) * 85);
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][0] = 10;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][1] = 11;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][2] = 12;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][3] = 13;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][4] = 14;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][5] = 15;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][6] = 16;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][7] = 17;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][8] = 18;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][9] = 19;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][10] = 20;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][11] = 21;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][12] = 22;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][13] = 23;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][14] = 24;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][15] = 25;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][16] = 26;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][17] = 27;
    classToInterfaceMap_java_util_SortedSet[cn1_class_id_java_util_TreeSet][18] = 28;
    class__java_util_SortedSet.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_SortedSet);
__java_util_SortedSet_LOADED__=1;
}

