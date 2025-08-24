#include "java_util_TreeMap_UnboundedKeyIterator.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_UnboundedKeyIterator.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_UnboundedKeyIterator[] = {&class__java_util_Iterator};
struct clazz class__java_util_TreeMap_UnboundedKeyIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_UnboundedKeyIterator ,0 , &__GC_MARK_java_util_TreeMap_UnboundedKeyIterator,  0, cn1_class_id_java_util_TreeMap_UnboundedKeyIterator, "java.util.TreeMap.UnboundedKeyIterator", 0, 0, 0, JAVA_FALSE, &class__java_util_TreeMap_AbstractMapIterator, base_interfaces_for_java_util_TreeMap_UnboundedKeyIterator, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_UnboundedKeyIterator_backingMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_UnboundedKeyIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_backingMap;
}

void set_field_java_util_TreeMap_UnboundedKeyIterator_backingMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_UnboundedKeyIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_backingMap = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_UnboundedKeyIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_UnboundedKeyIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_expectedModCount;
}

void set_field_java_util_TreeMap_UnboundedKeyIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_UnboundedKeyIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_expectedModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_UnboundedKeyIterator_node(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_UnboundedKeyIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_node;
}

void set_field_java_util_TreeMap_UnboundedKeyIterator_node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_UnboundedKeyIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_node = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_UnboundedKeyIterator_lastNode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_UnboundedKeyIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastNode;
}

void set_field_java_util_TreeMap_UnboundedKeyIterator_lastNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_UnboundedKeyIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastNode = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_UnboundedKeyIterator_offset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_UnboundedKeyIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_offset;
}

void set_field_java_util_TreeMap_UnboundedKeyIterator_offset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_UnboundedKeyIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_offset = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_UnboundedKeyIterator_lastOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_UnboundedKeyIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastOffset;
}

void set_field_java_util_TreeMap_UnboundedKeyIterator_lastOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_UnboundedKeyIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastOffset = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_UnboundedKeyIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_TreeMap_AbstractMapIterator(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_UnboundedKeyIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_UnboundedKeyIterator* objInstance = (struct obj__java_util_TreeMap_UnboundedKeyIterator*)objToMark;
    __GC_MARK_java_util_TreeMap_AbstractMapIterator(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap_UnboundedKeyIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap_UnboundedKeyIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap_UnboundedKeyIterator), &class__java_util_TreeMap_UnboundedKeyIterator);
    return o;
}


JAVA_VOID java_util_TreeMap_UnboundedKeyIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6247, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    /* CustomInvoke */java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, ilocals_3_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_UnboundedKeyIterator___INIT_____java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6247, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_UnboundedKeyIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6247, 1252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_util_TreeMap_UnboundedKeyIterator_makeNext__(threadStateData, __cn1ThisObject); 
    PUSH_POINTER(get_field_java_util_TreeMap_Node_keys(get_field_java_util_TreeMap_UnboundedKeyIterator_lastNode(__cn1ThisObject)));
    PUSH_INT(get_field_java_util_TreeMap_UnboundedKeyIterator_lastOffset(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_UnboundedKeyIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN java_util_TreeMap_UnboundedKeyIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_AbstractMapIterator_hasNext___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_UnboundedKeyIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TreeMap_AbstractMapIterator_makeNext__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_UnboundedKeyIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TreeMap_AbstractMapIterator_remove__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_UnboundedKeyIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_UnboundedKeyIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_UnboundedKeyIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_UnboundedKeyIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_UnboundedKeyIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_UnboundedKeyIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_TreeMap_UnboundedKeyIterator_makeNext__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_TreeMap_UnboundedKeyIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_TreeMap_UnboundedKeyIterator_makeNext__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_TreeMap_UnboundedKeyIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_TreeMap_AbstractMapIterator(threadStateData, vtable);
    vtable[13] = &java_util_TreeMap_UnboundedKeyIterator_next___R_java_lang_Object;
}

static int __java_util_TreeMap_UnboundedKeyIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_UnboundedKeyIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_UnboundedKeyIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_UnboundedKeyIterator);
    if(class__java_util_TreeMap_UnboundedKeyIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_UnboundedKeyIterator);
        return;
    }

    class__java_util_TreeMap_UnboundedKeyIterator.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_java_util_TreeMap_UnboundedKeyIterator(threadStateData, class__java_util_TreeMap_UnboundedKeyIterator.vtable);
    class__java_util_TreeMap_UnboundedKeyIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_UnboundedKeyIterator);
__java_util_TreeMap_UnboundedKeyIterator_LOADED__=1;
}

