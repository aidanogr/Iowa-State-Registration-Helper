#include "java_util_Map_Entry.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_util_Map_Entry[] = {};
struct clazz class__java_util_Map_Entry = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Map_Entry ,0 , &__GC_MARK_java_util_Map_Entry,  0, cn1_class_id_java_util_Map_Entry, "java.util.Map.Entry", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Map_Entry, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_util_Map_Entry;
JAVA_VOID __FINALIZER_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Map_Entry* objInstance = (struct obj__java_util_Map_Entry*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_BOOLEAN java_util_Map_Entry_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Map_Entry_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Map_Entry_getKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Map_Entry_getValue___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_Map_Entry_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_Map_Entry_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Map_Entry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Map_Entry_setValue___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Map_Entry___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Map_Entry_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Map_Entry_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Map_Entry_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Map_Entry_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Map_Entry_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Map_Entry_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Map_Entry(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_Entry_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map_Entry[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_Map_Entry_hashCode___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_Map_Entry_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Map_Entry(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_Entry_hashCode___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map_Entry[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Map_Entry_getKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Map_Entry_getKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Map_Entry(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_Entry_getKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map_Entry[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Map_Entry_getValue___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Map_Entry_getValue___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_Map_Entry(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_Entry_getValue___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map_Entry[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Map_Entry_setValue___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_Map_Entry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Map_Entry(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Map_Entry_setValue___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Map_Entry[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __java_util_Map_Entry_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Map_Entry_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Map_Entry);
    if(class__java_util_Map_Entry.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Map_Entry);
        return;
    }

    class__java_util_Map_Entry.vtable = malloc(sizeof(void*) *13);
    class__java_util_Map_Entry.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_Map_Entry = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_TreeMap_Entry] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_TreeMap_Entry][0] = 0;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_TreeMap_Entry][1] = 2;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_TreeMap_Entry][2] = 10;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_TreeMap_Entry][3] = 11;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_TreeMap_Entry][4] = 12;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_AbstractMap_SimpleImmutableEntry] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_AbstractMap_SimpleImmutableEntry][0] = 0;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_AbstractMap_SimpleImmutableEntry][1] = 2;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_AbstractMap_SimpleImmutableEntry][2] = 10;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_AbstractMap_SimpleImmutableEntry][3] = 11;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_AbstractMap_SimpleImmutableEntry][4] = 12;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntry] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntry][0] = 0;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntry][1] = 2;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntry][2] = 10;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntry][3] = 11;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntry][4] = 12;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_HashMap_Entry] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_HashMap_Entry][0] = 0;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_HashMap_Entry][1] = 2;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_HashMap_Entry][2] = 10;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_HashMap_Entry][3] = 11;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_HashMap_Entry][4] = 12;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_MapEntry] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_MapEntry][0] = 0;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_MapEntry][1] = 2;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_MapEntry][2] = 10;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_MapEntry][3] = 11;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_MapEntry][4] = 12;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_Hashtable_Entry] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_Hashtable_Entry][0] = 0;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_Hashtable_Entry][1] = 2;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_Hashtable_Entry][2] = 10;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_Hashtable_Entry][3] = 11;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_Hashtable_Entry][4] = 12;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_TreeMap_TreeMapEntry] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_TreeMap_TreeMapEntry][0] = 0;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_TreeMap_TreeMapEntry][1] = 2;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_TreeMap_TreeMapEntry][2] = 10;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_TreeMap_TreeMapEntry][3] = 11;
    classToInterfaceMap_java_util_Map_Entry[cn1_class_id_java_util_TreeMap_TreeMapEntry][4] = 12;
    class__java_util_Map_Entry.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Map_Entry);
__java_util_Map_Entry_LOADED__=1;
}

