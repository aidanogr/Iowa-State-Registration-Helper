#include "java_util_AbstractList_SubAbstractListRandomAccess.h"
#include "java_lang_NullPointerException.h"
#include "java_util_AbstractList.h"
const struct clazz *base_interfaces_for_java_util_AbstractList_SubAbstractListRandomAccess[] = {&class__java_util_RandomAccess};
struct clazz class__java_util_AbstractList_SubAbstractListRandomAccess = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_AbstractList_SubAbstractListRandomAccess ,0 , &__GC_MARK_java_util_AbstractList_SubAbstractListRandomAccess,  0, cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess, "java.util.AbstractList.SubAbstractListRandomAccess", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractList_SubAbstractList, base_interfaces_for_java_util_AbstractList_SubAbstractListRandomAccess, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_java_util_AbstractList_SubAbstractListRandomAccess_modCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_SubAbstractListRandomAccess*)__cn1T).java_util_AbstractList_modCount;
}

void set_field_java_util_AbstractList_SubAbstractListRandomAccess_modCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_SubAbstractListRandomAccess*)__cn1T).java_util_AbstractList_modCount = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_AbstractList_SubAbstractListRandomAccess(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractList_SubAbstractList(threadStateData, objToDelete);
}

void __GC_MARK_java_util_AbstractList_SubAbstractListRandomAccess(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_AbstractList_SubAbstractListRandomAccess* objInstance = (struct obj__java_util_AbstractList_SubAbstractListRandomAccess*)objToMark;
    __GC_MARK_java_util_AbstractList_SubAbstractList(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_AbstractList_SubAbstractListRandomAccess(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_AbstractList_SubAbstractListRandomAccess(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_AbstractList_SubAbstractListRandomAccess), &class__java_util_AbstractList_SubAbstractListRandomAccess);
    return o;
}


JAVA_VOID java_util_AbstractList_SubAbstractListRandomAccess___INIT_____java_util_AbstractList_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1269, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    /* CustomInvoke */java_util_AbstractList_SubAbstractList___INIT_____java_util_AbstractList_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_3_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_AbstractList_SubAbstractListRandomAccess_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_util_AbstractList_SubAbstractList_add___int_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractListRandomAccess_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return java_util_AbstractList_SubAbstractList_addAll___int_java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractListRandomAccess_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_SubAbstractList_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractListRandomAccess_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return java_util_AbstractList_SubAbstractList_get___int_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractListRandomAccess_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_SubAbstractList_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractListRandomAccess_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return java_util_AbstractList_SubAbstractList_listIterator___int_R_java_util_ListIterator(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractListRandomAccess_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return java_util_AbstractList_SubAbstractList_remove___int_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_AbstractList_SubAbstractListRandomAccess_removeRange___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
java_util_AbstractList_SubAbstractList_removeRange___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractListRandomAccess_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return java_util_AbstractList_SubAbstractList_set___int_java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT java_util_AbstractList_SubAbstractListRandomAccess_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_SubAbstractList_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractList_SubAbstractListRandomAccess_sizeChanged___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
java_util_AbstractList_SubAbstractList_sizeChanged___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_AbstractList_SubAbstractListRandomAccess___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractList___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractListRandomAccess_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_AbstractList_SubAbstractListRandomAccess_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractList_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractListRandomAccess_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_AbstractList_SubAbstractListRandomAccess_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_AbstractList_SubAbstractListRandomAccess_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_indexOf___java_lang_Object_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_AbstractList_SubAbstractListRandomAccess_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_lastIndexOf___java_lang_Object_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractListRandomAccess_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_listIterator___R_java_util_ListIterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractListRandomAccess_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return java_util_AbstractList_subList___int_int_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractListRandomAccess_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractListRandomAccess_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractListRandomAccess_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractListRandomAccess_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractListRandomAccess_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractListRandomAccess_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractListRandomAccess_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractListRandomAccess_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractListRandomAccess_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractListRandomAccess_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractList_SubAbstractListRandomAccess_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractList_SubAbstractListRandomAccess_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractListRandomAccess_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_AbstractList_SubAbstractListRandomAccess_lastIndexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_AbstractList_SubAbstractListRandomAccess_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractList_SubAbstractListRandomAccess_lastIndexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_AbstractList_SubAbstractListRandomAccess(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractList_SubAbstractList(threadStateData, vtable);
}

static int __java_util_AbstractList_SubAbstractListRandomAccess_LOADED__=0;
void __STATIC_INITIALIZER_java_util_AbstractList_SubAbstractListRandomAccess(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_AbstractList_SubAbstractListRandomAccess_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_SubAbstractListRandomAccess);
    if(class__java_util_AbstractList_SubAbstractListRandomAccess.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_SubAbstractListRandomAccess);
        return;
    }

    class__java_util_AbstractList_SubAbstractListRandomAccess.vtable = malloc(sizeof(void*) *35);
    __INIT_VTABLE_java_util_AbstractList_SubAbstractListRandomAccess(threadStateData, class__java_util_AbstractList_SubAbstractListRandomAccess.vtable);
    class__java_util_AbstractList_SubAbstractListRandomAccess.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_SubAbstractListRandomAccess);
__java_util_AbstractList_SubAbstractListRandomAccess_LOADED__=1;
}

