#include "java_util_Iterator.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_util_Iterator[] = {};
struct clazz class__java_util_Iterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Iterator ,0 , &__GC_MARK_java_util_Iterator,  0, cn1_class_id_java_util_Iterator, "java.util.Iterator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Iterator, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_util_Iterator;
JAVA_VOID __FINALIZER_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Iterator* objInstance = (struct obj__java_util_Iterator*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_BOOLEAN java_util_Iterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Iterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Iterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_java_util_Iterator_remove__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Iterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Iterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Iterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Iterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Iterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Iterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Iterator_hasNext___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_Iterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Iterator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Iterator_hasNext___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Iterator[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Iterator_next___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Iterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Iterator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Iterator_next___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Iterator[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_Iterator_remove__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Iterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Iterator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Iterator_remove__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Iterator[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}

static int __java_util_Iterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Iterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Iterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Iterator);
    if(class__java_util_Iterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Iterator);
        return;
    }

    class__java_util_Iterator.vtable = malloc(sizeof(void*) *13);
    class__java_util_Iterator.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_Iterator = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Hashtable_HashIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Hashtable_HashIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Hashtable_HashIterator][1] = 11;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Hashtable_HashIterator][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_HashMap_KeyIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_HashMap_KeyIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_HashMap_KeyIterator][1] = 14;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_HashMap_KeyIterator][2] = 13;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedList_LinkIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedList_LinkIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedList_LinkIterator][1] = 11;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedList_LinkIterator][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractList_FullListIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractList_FullListIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractList_FullListIterator][1] = 11;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractList_FullListIterator][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator][1] = 11;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_AscendingSubMapEntryIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_AscendingSubMapEntryIterator][0] = 13;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_AscendingSubMapEntryIterator][1] = 16;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_AscendingSubMapEntryIterator][2] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_BoundedKeyIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_BoundedKeyIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_BoundedKeyIterator][1] = 14;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_BoundedKeyIterator][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_AscendingSubMapKeyIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_AscendingSubMapKeyIterator][0] = 13;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_AscendingSubMapKeyIterator][1] = 16;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_AscendingSubMapKeyIterator][2] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_UnboundedValueIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_UnboundedValueIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_UnboundedValueIterator][1] = 13;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_UnboundedValueIterator][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_BoundedEntryIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_BoundedEntryIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_BoundedEntryIterator][1] = 14;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_BoundedEntryIterator][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_HashMap_ValueIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_HashMap_ValueIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_HashMap_ValueIterator][1] = 14;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_HashMap_ValueIterator][2] = 13;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractMap_1_1] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractMap_1_1][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractMap_1_1][1] = 11;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractMap_1_1][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Hashtable_HashEnumIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Hashtable_HashEnumIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Hashtable_HashEnumIterator][1] = 11;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Hashtable_HashEnumIterator][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractList_SimpleListIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractList_SimpleListIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractList_SimpleListIterator][1] = 11;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractList_SimpleListIterator][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedHashMap_ValueIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedHashMap_ValueIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedHashMap_ValueIterator][1] = 14;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedHashMap_ValueIterator][2] = 13;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedHashMap_KeyIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedHashMap_KeyIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedHashMap_KeyIterator][1] = 14;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedHashMap_KeyIterator][2] = 13;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Collections_EmptySet_1] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Collections_EmptySet_1][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Collections_EmptySet_1][1] = 11;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Collections_EmptySet_1][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractMap_2_1] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractMap_2_1][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractMap_2_1][1] = 11;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_AbstractMap_2_1][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedHashMap_EntryIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedHashMap_EntryIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedHashMap_EntryIterator][1] = 14;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_LinkedHashMap_EntryIterator][2] = 13;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Hashtable_2] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Hashtable_2][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Hashtable_2][1] = 11;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_Hashtable_2][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_UnboundedKeyIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_UnboundedKeyIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_UnboundedKeyIterator][1] = 13;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_UnboundedKeyIterator][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_HashMap_EntryIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_HashMap_EntryIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_HashMap_EntryIterator][1] = 14;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_HashMap_EntryIterator][2] = 13;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_UnboundedEntryIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_UnboundedEntryIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_UnboundedEntryIterator][1] = 13;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_UnboundedEntryIterator][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_BoundedValueIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_BoundedValueIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_BoundedValueIterator][1] = 14;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_java_util_TreeMap_BoundedValueIterator][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_com_codename1_ui_Form_TabIterator] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_com_codename1_ui_Form_TabIterator][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_com_codename1_ui_Form_TabIterator][1] = 11;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_com_codename1_ui_Form_TabIterator][2] = 12;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_com_codename1_properties_PropertyIndex_1] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_util_Iterator[cn1_class_id_com_codename1_properties_PropertyIndex_1][0] = 10;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_com_codename1_properties_PropertyIndex_1][1] = 11;
    classToInterfaceMap_java_util_Iterator[cn1_class_id_com_codename1_properties_PropertyIndex_1][2] = 12;
    class__java_util_Iterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Iterator);
__java_util_Iterator_LOADED__=1;
}

