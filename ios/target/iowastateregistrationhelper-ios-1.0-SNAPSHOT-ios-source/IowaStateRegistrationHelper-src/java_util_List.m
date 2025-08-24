#include "java_util_List.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_ListIterator.h"
const struct clazz *base_interfaces_for_java_util_List[] = {&class__java_util_Collection};
struct clazz class__java_util_List = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_List ,0 , &__GC_MARK_java_util_List,  0, cn1_class_id_java_util_List, "java.util.List", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_List, 1, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_util_List;
JAVA_VOID __FINALIZER_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_List* objInstance = (struct obj__java_util_List*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_util_List_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
virtual_java_util_List_add___int_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN java_util_List_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_List_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
return virtual_java_util_List_addAll___int_java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN java_util_List_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_List_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_List_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_java_util_List_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_List_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_List_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_List_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_List_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_List_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_List_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_List_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
return virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_List_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_List_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_List_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_List_indexOf___java_lang_Object_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_List_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_List_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_List_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_List_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_List_lastIndexOf___java_lang_Object_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_List_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_List_listIterator___R_java_util_ListIterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_List_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
return virtual_java_util_List_listIterator___int_R_java_util_ListIterator(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_List_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
return virtual_java_util_List_remove___int_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_List_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_List_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_List_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_List_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_List_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_List_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_List_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
return virtual_java_util_List_set___int_java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT java_util_List_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_List_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_List_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
return virtual_java_util_List_subList___int_int_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_List_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_List_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_List___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_List_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_List_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_List_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_List_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_List_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_List_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_List_hashCode___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_List_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_hashCode___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_List_iterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_List_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_iterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_List_add___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_List_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_add___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_List_addAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_List_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_addAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_List_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_List_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_List_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_List_contains___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_List_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_contains___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_List_containsAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_List_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_containsAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_List_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_List_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][8]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_List_remove___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_List_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_remove___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][9]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_List_removeAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_List_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_removeAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][10]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_List_retainAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_List_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_retainAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][11]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_List_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_List_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][12]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_List_toArray___R_java_lang_Object_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_List_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_toArray___R_java_lang_Object_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][13]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][14]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_List_add___int_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_java_util_List_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_List_add___int_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][15]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_List_addAll___int_java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN virtual_java_util_List_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_addAll___int_java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][16]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_List_get___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_util_List_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_get___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][17]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_List_indexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_List_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_indexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][18]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_List_lastIndexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_List_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_lastIndexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][19]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_List_listIterator___R_java_util_ListIterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_List_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_listIterator___R_java_util_ListIterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][20]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_List_listIterator___int_R_java_util_ListIterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_util_List_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_listIterator___int_R_java_util_ListIterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][21]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_List_remove___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_util_List_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_remove___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][22]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_List_set___int_java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_List_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_set___int_java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][23]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_List_subList___int_int_R_java_util_List)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_java_util_List_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_List(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_List_subList___int_int_R_java_util_List)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_List[__cn1ThisObject->__codenameOneParentClsReference->classId][24]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

static int __java_util_List_LOADED__=0;
void __STATIC_INITIALIZER_java_util_List(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_List_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_List);
    if(class__java_util_List.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_List);
        return;
    }

    class__java_util_List.vtable = malloc(sizeof(void*) *33);
    class__java_util_List.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_List = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList] = malloc(sizeof(int*) * 77);
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][0] = 0;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][1] = 2;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][2] = 10;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][3] = 11;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][4] = 12;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][5] = 13;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][6] = 14;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][7] = 15;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][8] = 16;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][9] = 17;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][10] = 18;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][11] = 19;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][12] = 20;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][13] = 21;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][14] = 22;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][15] = 23;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][16] = 24;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][17] = 25;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][18] = 26;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][19] = 27;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][20] = 28;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][21] = 29;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][22] = 30;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][23] = 31;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Arrays_ArrayList][24] = 32;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList] = malloc(sizeof(int*) * 77);
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][0] = 0;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][1] = 2;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][2] = 10;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][3] = 11;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][4] = 12;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][5] = 13;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][6] = 14;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][7] = 15;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][8] = 16;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][9] = 17;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][10] = 18;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][11] = 19;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][12] = 20;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][13] = 21;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][14] = 22;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][15] = 23;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][16] = 24;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][17] = 25;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][18] = 26;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][19] = 27;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][20] = 28;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][21] = 29;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][22] = 30;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][23] = 31;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedList][24] = 32;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList] = malloc(sizeof(int*) * 77);
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][0] = 0;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][1] = 2;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][2] = 10;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][3] = 11;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][4] = 12;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][5] = 13;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][6] = 14;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][7] = 15;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][8] = 16;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][9] = 17;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][10] = 18;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][11] = 19;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][12] = 20;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][13] = 21;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][14] = 22;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][15] = 23;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][16] = 24;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][17] = 25;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][18] = 26;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][19] = 27;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][20] = 28;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][21] = 29;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][22] = 30;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][23] = 31;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractSequentialList][24] = 32;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList] = malloc(sizeof(int*) * 77);
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][0] = 0;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][1] = 2;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][2] = 10;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][3] = 11;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][4] = 12;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][5] = 13;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][6] = 14;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][7] = 15;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][8] = 16;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][9] = 17;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][10] = 18;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][11] = 19;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][12] = 20;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][13] = 21;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][14] = 22;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][15] = 23;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][16] = 24;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][17] = 25;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][18] = 26;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][19] = 27;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][20] = 28;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][21] = 29;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][22] = 30;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][23] = 31;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList][24] = 32;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList] = malloc(sizeof(int*) * 77);
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][0] = 0;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][1] = 2;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][2] = 10;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][3] = 11;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][4] = 12;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][5] = 13;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][6] = 14;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][7] = 15;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][8] = 16;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][9] = 17;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][10] = 18;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][11] = 19;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][12] = 20;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][13] = 21;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][14] = 22;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][15] = 23;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][16] = 24;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][17] = 25;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][18] = 26;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][19] = 27;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][20] = 28;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][21] = 29;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][22] = 30;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][23] = 31;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractList][24] = 32;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector] = malloc(sizeof(int*) * 77);
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][0] = 0;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][1] = 2;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][2] = 10;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][3] = 11;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][4] = 12;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][5] = 13;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][6] = 14;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][7] = 15;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][8] = 16;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][9] = 17;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][10] = 18;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][11] = 19;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][12] = 20;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][13] = 21;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][14] = 22;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][15] = 23;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][16] = 24;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][17] = 25;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][18] = 26;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][19] = 27;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][20] = 28;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][21] = 29;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][22] = 30;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][23] = 31;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Vector][24] = 32;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList] = malloc(sizeof(int*) * 77);
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][0] = 0;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][1] = 2;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][2] = 10;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][3] = 11;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][4] = 12;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][5] = 13;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][6] = 14;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][7] = 15;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][8] = 16;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][9] = 17;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][10] = 18;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][11] = 19;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][12] = 20;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][13] = 21;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][14] = 22;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][15] = 23;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][16] = 24;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][17] = 25;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][18] = 26;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][19] = 27;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][20] = 28;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][21] = 29;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][22] = 30;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][23] = 31;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][24] = 32;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList] = malloc(sizeof(int*) * 77);
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][0] = 0;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][1] = 2;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][2] = 10;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][3] = 11;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][4] = 12;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][5] = 13;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][6] = 14;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][7] = 15;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][8] = 16;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][9] = 17;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][10] = 18;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][11] = 19;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][12] = 20;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][13] = 21;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][14] = 22;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][15] = 23;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][16] = 24;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][17] = 25;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][18] = 26;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][19] = 27;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][20] = 28;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][21] = 29;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][22] = 30;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][23] = 31;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_ArrayList][24] = 32;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess] = malloc(sizeof(int*) * 77);
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][0] = 0;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][1] = 2;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][2] = 10;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][3] = 11;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][4] = 12;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][5] = 13;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][6] = 14;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][7] = 15;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][8] = 16;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][9] = 17;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][10] = 18;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][11] = 19;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][12] = 20;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][13] = 21;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][14] = 22;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][15] = 23;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][16] = 24;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][17] = 25;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][18] = 26;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][19] = 27;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][20] = 28;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][21] = 29;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][22] = 30;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][23] = 31;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][24] = 32;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList] = malloc(sizeof(int*) * 77);
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][0] = 0;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][1] = 2;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][2] = 10;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][3] = 11;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][4] = 12;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][5] = 13;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][6] = 14;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][7] = 15;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][8] = 16;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][9] = 17;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][10] = 18;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][11] = 19;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][12] = 20;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][13] = 21;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][14] = 22;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][15] = 23;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][16] = 24;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][17] = 25;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][18] = 26;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][19] = 27;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][20] = 28;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][21] = 29;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][22] = 30;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][23] = 31;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_Collections_EmptyList][24] = 32;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList] = malloc(sizeof(int*) * 77);
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][0] = 0;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][1] = 2;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][2] = 10;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][3] = 11;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][4] = 12;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][5] = 13;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][6] = 14;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][7] = 15;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][8] = 16;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][9] = 17;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][10] = 18;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][11] = 19;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][12] = 20;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][13] = 21;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][14] = 22;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][15] = 23;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][16] = 24;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][17] = 25;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][18] = 26;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][19] = 27;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][20] = 28;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][21] = 29;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][22] = 30;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][23] = 31;
    classToInterfaceMap_java_util_List[cn1_class_id_java_util_LinkedList][24] = 32;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack] = malloc(sizeof(int*) * 77);
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][0] = 0;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][1] = 2;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][2] = 10;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][3] = 11;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][4] = 12;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][5] = 13;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][6] = 14;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][7] = 15;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][8] = 16;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][9] = 17;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][10] = 18;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][11] = 19;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][12] = 20;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][13] = 21;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][14] = 22;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][15] = 23;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][16] = 24;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][17] = 25;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][18] = 26;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][19] = 27;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][20] = 28;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][21] = 29;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][22] = 30;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][23] = 31;
    classToInterfaceMap_java_util_List[cn1_class_id_com_codename1_io_JSONParser_KeyStack][24] = 32;
    class__java_util_List.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_List);
__java_util_List_LOADED__=1;
}

