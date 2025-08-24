#include "java_util_ListIterator.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_util_ListIterator[] = {&class__java_util_Iterator};
struct clazz class__java_util_ListIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_ListIterator ,0 , &__GC_MARK_java_util_ListIterator,  0, cn1_class_id_java_util_ListIterator, "java.util.ListIterator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_ListIterator, 1, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_util_ListIterator;
JAVA_VOID __FINALIZER_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_ListIterator* objInstance = (struct obj__java_util_ListIterator*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_util_ListIterator_add___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_java_util_ListIterator_add___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_ListIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_ListIterator_hasNext___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_ListIterator_hasPrevious___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_ListIterator_hasPrevious___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_ListIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_ListIterator_next___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_ListIterator_nextIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_ListIterator_nextIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_ListIterator_previous___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_ListIterator_previous___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_ListIterator_previousIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_util_ListIterator_previousIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_ListIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_java_util_ListIterator_remove__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_ListIterator_set___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_java_util_ListIterator_set___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_ListIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_ListIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_ListIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_ListIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_ListIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_ListIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_ListIterator_hasNext___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_ListIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_ListIterator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ListIterator_hasNext___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_ListIterator[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_ListIterator_next___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_ListIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_ListIterator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ListIterator_next___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_ListIterator[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_ListIterator_remove__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_ListIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_ListIterator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_ListIterator_remove__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_ListIterator[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_ListIterator_add___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_ListIterator_add___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_ListIterator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_ListIterator_add___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_ListIterator[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_ListIterator_hasPrevious___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_ListIterator_hasPrevious___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_ListIterator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ListIterator_hasPrevious___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_ListIterator[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_ListIterator_nextIndex___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_ListIterator_nextIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_ListIterator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ListIterator_nextIndex___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_ListIterator[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_ListIterator_previous___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_ListIterator_previous___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_ListIterator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ListIterator_previous___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_ListIterator[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_ListIterator_previousIndex___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_ListIterator_previousIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_util_ListIterator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ListIterator_previousIndex___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_ListIterator[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_ListIterator_set___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_ListIterator_set___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_ListIterator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_ListIterator_set___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_ListIterator[__cn1ThisObject->__codenameOneParentClsReference->classId][8]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __java_util_ListIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_ListIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_ListIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_ListIterator);
    if(class__java_util_ListIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_ListIterator);
        return;
    }

    class__java_util_ListIterator.vtable = malloc(sizeof(void*) *19);
    class__java_util_ListIterator.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_ListIterator = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_LinkedList_LinkIterator] = malloc(sizeof(int*) * 36);
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_LinkedList_LinkIterator][0] = 10;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_LinkedList_LinkIterator][1] = 11;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_LinkedList_LinkIterator][2] = 12;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_LinkedList_LinkIterator][3] = 13;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_LinkedList_LinkIterator][4] = 14;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_LinkedList_LinkIterator][5] = 15;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_LinkedList_LinkIterator][6] = 16;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_LinkedList_LinkIterator][7] = 17;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_LinkedList_LinkIterator][8] = 18;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_FullListIterator] = malloc(sizeof(int*) * 36);
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_FullListIterator][0] = 10;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_FullListIterator][1] = 11;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_FullListIterator][2] = 12;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_FullListIterator][3] = 13;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_FullListIterator][4] = 14;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_FullListIterator][5] = 15;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_FullListIterator][6] = 16;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_FullListIterator][7] = 17;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_FullListIterator][8] = 18;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator] = malloc(sizeof(int*) * 36);
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator][0] = 10;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator][1] = 11;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator][2] = 12;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator][3] = 13;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator][4] = 14;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator][5] = 15;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator][6] = 16;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator][7] = 17;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator][8] = 18;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_com_codename1_ui_Form_TabIterator] = malloc(sizeof(int*) * 36);
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_com_codename1_ui_Form_TabIterator][0] = 10;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_com_codename1_ui_Form_TabIterator][1] = 11;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_com_codename1_ui_Form_TabIterator][2] = 12;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_com_codename1_ui_Form_TabIterator][3] = 13;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_com_codename1_ui_Form_TabIterator][4] = 14;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_com_codename1_ui_Form_TabIterator][5] = 15;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_com_codename1_ui_Form_TabIterator][6] = 16;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_com_codename1_ui_Form_TabIterator][7] = 17;
    classToInterfaceMap_java_util_ListIterator[cn1_class_id_com_codename1_ui_Form_TabIterator][8] = 18;
    class__java_util_ListIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_ListIterator);
__java_util_ListIterator_LOADED__=1;
}

