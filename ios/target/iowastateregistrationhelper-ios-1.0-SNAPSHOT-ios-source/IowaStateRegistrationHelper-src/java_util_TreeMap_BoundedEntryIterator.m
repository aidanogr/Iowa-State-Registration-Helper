#include "java_util_TreeMap_BoundedEntryIterator.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_MapEntry.h"
#include "java_util_Map_Entry.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_BoundedEntryIterator.h"
#include "java_util_TreeMap_Node.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_BoundedEntryIterator[] = {&class__java_util_Iterator};
struct clazz class__java_util_TreeMap_BoundedEntryIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_BoundedEntryIterator ,0 , &__GC_MARK_java_util_TreeMap_BoundedEntryIterator,  0, cn1_class_id_java_util_TreeMap_BoundedEntryIterator, "java.util.TreeMap.BoundedEntryIterator", 0, 0, 0, JAVA_FALSE, &class__java_util_TreeMap_BoundedMapIterator, base_interfaces_for_java_util_TreeMap_BoundedEntryIterator, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_BoundedEntryIterator_finalNode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_BoundedMapIterator_finalNode;
}

void set_field_java_util_TreeMap_BoundedEntryIterator_finalNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_BoundedMapIterator_finalNode = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_BoundedEntryIterator_finalOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_BoundedMapIterator_finalOffset;
}

void set_field_java_util_TreeMap_BoundedEntryIterator_finalOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_BoundedMapIterator_finalOffset = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_BoundedEntryIterator_backingMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_backingMap;
}

void set_field_java_util_TreeMap_BoundedEntryIterator_backingMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_backingMap = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_BoundedEntryIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_expectedModCount;
}

void set_field_java_util_TreeMap_BoundedEntryIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_expectedModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_BoundedEntryIterator_node(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_node;
}

void set_field_java_util_TreeMap_BoundedEntryIterator_node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_node = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_BoundedEntryIterator_lastNode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastNode;
}

void set_field_java_util_TreeMap_BoundedEntryIterator_lastNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastNode = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_BoundedEntryIterator_offset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_offset;
}

void set_field_java_util_TreeMap_BoundedEntryIterator_offset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_offset = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_BoundedEntryIterator_lastOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastOffset;
}

void set_field_java_util_TreeMap_BoundedEntryIterator_lastOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedEntryIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastOffset = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_BoundedEntryIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_TreeMap_BoundedMapIterator(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_BoundedEntryIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_BoundedEntryIterator* objInstance = (struct obj__java_util_TreeMap_BoundedEntryIterator*)objToMark;
    __GC_MARK_java_util_TreeMap_BoundedMapIterator(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap_BoundedEntryIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap_BoundedEntryIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap_BoundedEntryIterator), &class__java_util_TreeMap_BoundedEntryIterator);
    return o;
}


JAVA_VOID java_util_TreeMap_BoundedEntryIterator___INIT_____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 6288, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    /* CustomInvoke */java_util_TreeMap_BoundedMapIterator___INIT_____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[3].data.o, locals[4].data.o, ilocals_5_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_BoundedEntryIterator_next___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 6288, 1252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (virtual_java_util_TreeMap_BoundedEntryIterator_hasNext___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L551479935;
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L551479935:
    virtual_java_util_TreeMap_BoundedEntryIterator_makeBoundedNext__(threadStateData, __cn1ThisObject); 
    /* VarOp.assignFrom */ ilocals_1_ = get_field_java_util_TreeMap_BoundedEntryIterator_lastOffset(__cn1ThisObject);
    PUSH_POINTER(__NEW_java_util_MapEntry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_MapEntry___INIT_____java_lang_Object_java_lang_Object(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(get_field_java_util_TreeMap_BoundedEntryIterator_lastNode(__cn1ThisObject)), ilocals_1_), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(get_field_java_util_TreeMap_BoundedEntryIterator_lastNode(__cn1ThisObject)), ilocals_1_));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_BoundedEntryIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6288, 1252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_BoundedEntryIterator_next___R_java_util_Map_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_BoundedEntryIterator___INIT_____java_util_TreeMap_Node_java_util_TreeMap_java_util_TreeMap_Node_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
java_util_TreeMap_BoundedMapIterator___INIT_____java_util_TreeMap_Node_java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID java_util_TreeMap_BoundedEntryIterator___INIT_____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
java_util_TreeMap_BoundedMapIterator___INIT_____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID java_util_TreeMap_BoundedEntryIterator_makeBoundedNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TreeMap_BoundedMapIterator_makeBoundedNext__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_BoundedEntryIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_BoundedMapIterator_hasNext___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_BoundedEntryIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID java_util_TreeMap_BoundedEntryIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_TreeMap_BoundedEntryIterator___INIT_____java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_TreeMap_BoundedEntryIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TreeMap_AbstractMapIterator_makeNext__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_BoundedEntryIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TreeMap_AbstractMapIterator_remove__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_BoundedEntryIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_BoundedEntryIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_BoundedEntryIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_BoundedEntryIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_BoundedEntryIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_BoundedEntryIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_BoundedEntryIterator_hasNext___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_TreeMap_BoundedEntryIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_BoundedEntryIterator_hasNext___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_TreeMap_BoundedEntryIterator_makeBoundedNext__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_TreeMap_BoundedEntryIterator_makeBoundedNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_TreeMap_BoundedEntryIterator_makeBoundedNext__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_TreeMap_BoundedEntryIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_TreeMap_BoundedMapIterator(threadStateData, vtable);
    vtable[14] = &java_util_TreeMap_BoundedEntryIterator_next___R_java_lang_Object;
}

static int __java_util_TreeMap_BoundedEntryIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_BoundedEntryIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_BoundedEntryIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_BoundedEntryIterator);
    if(class__java_util_TreeMap_BoundedEntryIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_BoundedEntryIterator);
        return;
    }

    class__java_util_TreeMap_BoundedEntryIterator.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_java_util_TreeMap_BoundedEntryIterator(threadStateData, class__java_util_TreeMap_BoundedEntryIterator.vtable);
    class__java_util_TreeMap_BoundedEntryIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_BoundedEntryIterator);
__java_util_TreeMap_BoundedEntryIterator_LOADED__=1;
}

