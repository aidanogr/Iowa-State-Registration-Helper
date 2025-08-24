#include "java_util_Set.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_java_util_Set[] = {&class__java_util_Collection};
struct clazz class__java_util_Set = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Set ,0 , &__GC_MARK_java_util_Set,  0, cn1_class_id_java_util_Set, "java.util.Set", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Set, 1, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_util_Set;
JAVA_VOID __FINALIZER_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Set* objInstance = (struct obj__java_util_Set*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_BOOLEAN java_util_Set_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Set_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Set_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Set_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Set_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_java_util_Set_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Set_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Set_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Set_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Set_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Set_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Set_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_Set_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Set_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Set_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Set_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Set_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Set_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Set_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Set_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Set_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Set_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Set_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_Set_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Set_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Set_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Set_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Set_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Set_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Set___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Set_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Set_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Set_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Set_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Set_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Set_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Set_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_Set_hashCode___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_Set_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Set_hashCode___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Set_iterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Set_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Set_iterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Set_add___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Set_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Set_add___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Set_addAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Set_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Set_addAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_Set_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Set_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Set_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Set_contains___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Set_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Set_contains___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Set_containsAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Set_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Set_containsAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Set_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_Set_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Set_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][8]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Set_remove___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Set_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Set_remove___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][9]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Set_removeAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Set_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Set_removeAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][10]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Set_retainAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Set_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Set_retainAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][11]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_Set_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_Set_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Set_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][12]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Set_toArray___R_java_lang_Object_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Set_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Set_toArray___R_java_lang_Object_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][13]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Set_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_Set_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Set(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Set_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Set[__cn1ThisObject->__codenameOneParentClsReference->classId][14]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __java_util_Set_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Set(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Set_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Set);
    if(class__java_util_Set.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Set);
        return;
    }

    class__java_util_Set.vtable = malloc(sizeof(void*) *23);
    class__java_util_Set.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_Set = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapEntrySet][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_SubMapKeySet][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashSet][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_LinkedHashMap_1][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_EmptySet][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractMap_1][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashSet][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Collections_SynchronizedSet][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeSet][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_HashMapEntrySet][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_AbstractSet][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_3][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_HashMap_1][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_4][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_Hashtable_6][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_java_util_TreeMap_1][14] = 22;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector] = malloc(sizeof(int*) * 67);
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][0] = 0;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][1] = 2;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][2] = 10;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][3] = 11;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][4] = 12;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][5] = 13;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][6] = 14;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][7] = 15;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][8] = 16;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][9] = 17;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][10] = 18;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][11] = 19;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][12] = 20;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][13] = 21;
    classToInterfaceMap_java_util_Set[cn1_class_id_com_codename1_ui_ComponentSelector][14] = 22;
    class__java_util_Set.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Set);
__java_util_Set_LOADED__=1;
}

