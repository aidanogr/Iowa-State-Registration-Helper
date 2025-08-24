#include "java_util_Collection.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Collection.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_java_util_Collection[] = {&class__java_lang_Iterable};
struct clazz class__java_util_Collection = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Collection ,0 , &__GC_MARK_java_util_Collection,  0, cn1_class_id_java_util_Collection, "java.util.Collection", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Collection, 1, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_util_Collection;
JAVA_VOID __FINALIZER_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Collection* objInstance = (struct obj__java_util_Collection*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_BOOLEAN java_util_Collection_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Collection_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collection_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Collection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Collection_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_java_util_Collection_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collection_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Collection_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collection_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Collection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collection_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Collection_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_Collection_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Collection_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collection_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Collection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collection_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collection_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Collection_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collection_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Collection_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collection_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Collection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_Collection_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Collection_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collection_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Collection_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Collection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Collection___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collection_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collection_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collection_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collection_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Collection_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Collection_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collection_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_Collection_hashCode___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_Collection_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collection_hashCode___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Collection_iterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Collection_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collection_iterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Collection_add___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Collection_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collection_add___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Collection_addAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Collection_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collection_addAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_Collection_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Collection_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Collection_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Collection_contains___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Collection_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collection_contains___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Collection_containsAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Collection_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collection_containsAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Collection_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_Collection_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collection_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][8]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Collection_remove___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Collection_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collection_remove___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][9]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Collection_removeAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Collection_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collection_removeAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][10]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Collection_retainAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Collection_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collection_retainAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][11]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_Collection_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_Collection_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collection_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][12]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Collection_toArray___R_java_lang_Object_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Collection_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collection_toArray___R_java_lang_Object_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][13]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Collection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_Collection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Collection(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Collection[__cn1ThisObject->__codenameOneParentClsReference->classId][14]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __java_util_Collection_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Collection(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Collection_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Collection);
    if(class__java_util_Collection.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collection);
        return;
    }

    class__java_util_Collection.vtable = malloc(sizeof(void*) *23);
    class__java_util_Collection.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_Collection = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_2][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapEntrySet][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Arrays_ArrayList][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapKeySet][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_2][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedList][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashSet][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedHashMap_1][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSequentialList][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptySet][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractMap_1][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashSet][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedSet][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractCollection][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedCollection][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractList][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Vector][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_7][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeSet][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_2][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_2][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_ArrayList][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_HashMapEntrySet][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Collections_EmptyList][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_AbstractSet][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_3][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_LinkedList][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_HashMap_1][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_4][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_Hashtable_6][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_java_util_TreeMap_1][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_ui_ComponentSelector][14] = 22;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack] = malloc(sizeof(int*) * 40);
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][0] = 0;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][1] = 2;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][2] = 10;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][3] = 11;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][4] = 12;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][5] = 13;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][6] = 14;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][7] = 15;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][8] = 16;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][9] = 17;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][10] = 18;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][11] = 19;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][12] = 20;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][13] = 21;
    classToInterfaceMap_java_util_Collection[cn1_class_id_com_codename1_io_JSONParser_KeyStack][14] = 22;
    class__java_util_Collection.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collection);
__java_util_Collection_LOADED__=1;
}

