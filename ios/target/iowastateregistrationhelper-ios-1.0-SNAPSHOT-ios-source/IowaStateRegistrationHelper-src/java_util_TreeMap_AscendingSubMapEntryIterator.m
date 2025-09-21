#include "java_util_TreeMap_AscendingSubMapEntryIterator.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Map_Entry.h"
#include "java_util_TreeMap_AscendingSubMapEntryIterator.h"
#include "java_util_TreeMap_NavigableSubMap.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_AscendingSubMapEntryIterator[] = {&class__java_util_Iterator};
struct clazz class__java_util_TreeMap_AscendingSubMapEntryIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_AscendingSubMapEntryIterator ,0 , &__GC_MARK_java_util_TreeMap_AscendingSubMapEntryIterator,  0, cn1_class_id_java_util_TreeMap_AscendingSubMapEntryIterator, "java.util.TreeMap.AscendingSubMapEntryIterator", 0, 0, 0, JAVA_FALSE, &class__java_util_TreeMap_AscendingSubMapIterator, base_interfaces_for_java_util_TreeMap_AscendingSubMapEntryIterator, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMapEntryIterator_subMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_subMap;
}

void set_field_java_util_TreeMap_AscendingSubMapEntryIterator_subMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_subMap = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_AscendingSubMapEntryIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_expectedModCount;
}

void set_field_java_util_TreeMap_AscendingSubMapEntryIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_expectedModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMapEntryIterator_node(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_node;
}

void set_field_java_util_TreeMap_AscendingSubMapEntryIterator_node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_node = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMapEntryIterator_lastNode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_lastNode;
}

void set_field_java_util_TreeMap_AscendingSubMapEntryIterator_lastNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_lastNode = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMapEntryIterator_boundaryPair(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_boundaryPair;
}

void set_field_java_util_TreeMap_AscendingSubMapEntryIterator_boundaryPair(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_boundaryPair = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_AscendingSubMapEntryIterator_offset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_offset;
}

void set_field_java_util_TreeMap_AscendingSubMapEntryIterator_offset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_offset = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_AscendingSubMapEntryIterator_lastOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_lastOffset;
}

void set_field_java_util_TreeMap_AscendingSubMapEntryIterator_lastOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_lastOffset = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_AscendingSubMapEntryIterator_getToEnd(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_getToEnd;
}

void set_field_java_util_TreeMap_AscendingSubMapEntryIterator_getToEnd(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_getToEnd = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_AscendingSubMapEntryIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_TreeMap_AscendingSubMapIterator(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_AscendingSubMapEntryIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_AscendingSubMapEntryIterator* objInstance = (struct obj__java_util_TreeMap_AscendingSubMapEntryIterator*)objToMark;
    __GC_MARK_java_util_TreeMap_AscendingSubMapIterator(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap_AscendingSubMapEntryIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap_AscendingSubMapEntryIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap_AscendingSubMapEntryIterator), &class__java_util_TreeMap_AscendingSubMapEntryIterator);
    return o;
}


JAVA_VOID java_util_TreeMap_AscendingSubMapEntryIterator___INIT_____java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6261, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_AscendingSubMapIterator___INIT_____java_util_TreeMap_NavigableSubMap(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntryIterator_next___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6261, 1253);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntryIterator_getNext___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntryIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6261, 1253);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntryIterator_next___R_java_util_Map_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntryIterator_getBoundaryNode___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_AscendingSubMapIterator_getBoundaryNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntryIterator_getStartNode___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_AscendingSubMapIterator_getStartNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntryIterator_getNext___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_AscendingSubMapIterator_getNext___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapEntryIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_AscendingSubMapIterator_hasNext___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapEntryIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TreeMap_AbstractSubMapIterator_remove__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapEntryIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TreeMap_AbstractSubMapIterator_makeNext__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntryIterator_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return java_util_TreeMap_AbstractSubMapIterator_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapEntryIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapEntryIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntryIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapEntryIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapEntryIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntryIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapEntryIterator_getNext___R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapEntryIterator_getNext___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapEntryIterator_getNext___R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_TreeMap_AscendingSubMapEntryIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_TreeMap_AscendingSubMapIterator(threadStateData, vtable);
    vtable[16] = &java_util_TreeMap_AscendingSubMapEntryIterator_next___R_java_lang_Object;
}

static int __java_util_TreeMap_AscendingSubMapEntryIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_AscendingSubMapEntryIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_AscendingSubMapEntryIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMapEntryIterator);
    if(class__java_util_TreeMap_AscendingSubMapEntryIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMapEntryIterator);
        return;
    }

    class__java_util_TreeMap_AscendingSubMapEntryIterator.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_java_util_TreeMap_AscendingSubMapEntryIterator(threadStateData, class__java_util_TreeMap_AscendingSubMapEntryIterator.vtable);
    class__java_util_TreeMap_AscendingSubMapEntryIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMapEntryIterator);
__java_util_TreeMap_AscendingSubMapEntryIterator_LOADED__=1;
}

