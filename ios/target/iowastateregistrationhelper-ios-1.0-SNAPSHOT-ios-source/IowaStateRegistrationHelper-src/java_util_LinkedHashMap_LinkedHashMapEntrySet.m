#include "java_util_LinkedHashMap_LinkedHashMapEntrySet.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_LinkedHashMap_EntryIterator.h"
#include "java_util_LinkedHashMap_LinkedHashMapEntrySet.h"
const struct clazz *base_interfaces_for_java_util_LinkedHashMap_LinkedHashMapEntrySet[] = {};
struct clazz class__java_util_LinkedHashMap_LinkedHashMapEntrySet = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_LinkedHashMap_LinkedHashMapEntrySet ,0 , &__GC_MARK_java_util_LinkedHashMap_LinkedHashMapEntrySet,  0, cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet, "java.util.LinkedHashMap.LinkedHashMapEntrySet", 0, 0, 0, JAVA_FALSE, &class__java_util_HashMap_HashMapEntrySet, base_interfaces_for_java_util_LinkedHashMap_LinkedHashMapEntrySet, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_java_util_LinkedHashMap_LinkedHashMapEntrySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_HashMap_HashMapEntrySet(threadStateData, objToDelete);
}

void __GC_MARK_java_util_LinkedHashMap_LinkedHashMapEntrySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_LinkedHashMap_LinkedHashMapEntrySet* objInstance = (struct obj__java_util_LinkedHashMap_LinkedHashMapEntrySet*)objToMark;
    __GC_MARK_java_util_HashMap_HashMapEntrySet(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_LinkedHashMap_LinkedHashMapEntrySet(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_LinkedHashMap_LinkedHashMapEntrySet(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_LinkedHashMap_LinkedHashMapEntrySet), &class__java_util_LinkedHashMap_LinkedHashMapEntrySet);
    return o;
}


JAVA_VOID java_util_LinkedHashMap_LinkedHashMapEntrySet___INIT_____java_util_LinkedHashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5900, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_HashMap_HashMapEntrySet___INIT_____java_util_HashMap(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_LinkedHashMap_LinkedHashMapEntrySet_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5900, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_LinkedHashMap_EntryIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_util_LinkedHashMap_LinkedHashMapEntrySet_hashMap___R_java_util_HashMap(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    java_util_LinkedHashMap_EntryIterator___INIT_____java_util_LinkedHashMap(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_LinkedHashMap_LinkedHashMapEntrySet___INIT_____java_util_HashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_HashMap_HashMapEntrySet___INIT_____java_util_HashMap(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_LinkedHashMapEntrySet_hashMap___R_java_util_HashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_HashMap_HashMapEntrySet_hashMap___R_java_util_HashMap(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_LinkedHashMap_LinkedHashMapEntrySet_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_HashMap_HashMapEntrySet_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_LinkedHashMapEntrySet_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_HashMap_HashMapEntrySet_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_LinkedHashMap_LinkedHashMapEntrySet_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_HashMap_HashMapEntrySet_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_LinkedHashMap_LinkedHashMapEntrySet_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_HashMap_HashMapEntrySet_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_LinkedHashMap_LinkedHashMapEntrySet___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractSet___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_LinkedHashMap_LinkedHashMapEntrySet_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractSet_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_LinkedHashMap_LinkedHashMapEntrySet_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractSet_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_LinkedHashMap_LinkedHashMapEntrySet_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractSet_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_LinkedHashMap_LinkedHashMapEntrySet_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_LinkedHashMap_LinkedHashMapEntrySet_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_LinkedHashMap_LinkedHashMapEntrySet_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_LinkedHashMap_LinkedHashMapEntrySet_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_LinkedHashMap_LinkedHashMapEntrySet_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_LinkedHashMapEntrySet_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_LinkedHashMap_LinkedHashMapEntrySet_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_LinkedHashMap_LinkedHashMapEntrySet_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_LinkedHashMapEntrySet_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_LinkedHashMapEntrySet_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_LinkedHashMapEntrySet_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_LinkedHashMapEntrySet_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedHashMap_LinkedHashMapEntrySet_hashMap___R_java_util_HashMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedHashMap_LinkedHashMapEntrySet_hashMap___R_java_util_HashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_LinkedHashMapEntrySet_hashMap___R_java_util_HashMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_LinkedHashMap_LinkedHashMapEntrySet(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_HashMap_HashMapEntrySet(threadStateData, vtable);
    vtable[10] = &java_util_LinkedHashMap_LinkedHashMapEntrySet_iterator___R_java_util_Iterator;
}

static int __java_util_LinkedHashMap_LinkedHashMapEntrySet_LOADED__=0;
void __STATIC_INITIALIZER_java_util_LinkedHashMap_LinkedHashMapEntrySet(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_LinkedHashMap_LinkedHashMapEntrySet_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap_LinkedHashMapEntrySet);
    if(class__java_util_LinkedHashMap_LinkedHashMapEntrySet.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap_LinkedHashMapEntrySet);
        return;
    }

    class__java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable = malloc(sizeof(void*) *24);
    __INIT_VTABLE_java_util_LinkedHashMap_LinkedHashMapEntrySet(threadStateData, class__java_util_LinkedHashMap_LinkedHashMapEntrySet.vtable);
    class__java_util_LinkedHashMap_LinkedHashMapEntrySet.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap_LinkedHashMapEntrySet);
__java_util_LinkedHashMap_LinkedHashMapEntrySet_LOADED__=1;
}

