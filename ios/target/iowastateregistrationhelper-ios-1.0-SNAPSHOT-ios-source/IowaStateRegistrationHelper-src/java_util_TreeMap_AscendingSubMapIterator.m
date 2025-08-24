#include "java_util_TreeMap_AscendingSubMapIterator.h"
#include "java_lang_NullPointerException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AscendingSubMapIterator.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_NavigableSubMap.h"
#include "java_util_TreeMap_Node.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_AscendingSubMapIterator[] = {};
struct clazz class__java_util_TreeMap_AscendingSubMapIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_AscendingSubMapIterator ,0 , &__GC_MARK_java_util_TreeMap_AscendingSubMapIterator,  0, cn1_class_id_java_util_TreeMap_AscendingSubMapIterator, "java.util.TreeMap.AscendingSubMapIterator", 0, 0, 0, JAVA_FALSE, &class__java_util_TreeMap_AbstractSubMapIterator, base_interfaces_for_java_util_TreeMap_AscendingSubMapIterator, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMapIterator_subMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_subMap;
}

void set_field_java_util_TreeMap_AscendingSubMapIterator_subMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_subMap = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_AscendingSubMapIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_expectedModCount;
}

void set_field_java_util_TreeMap_AscendingSubMapIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_expectedModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMapIterator_node(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_node;
}

void set_field_java_util_TreeMap_AscendingSubMapIterator_node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_node = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMapIterator_lastNode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_lastNode;
}

void set_field_java_util_TreeMap_AscendingSubMapIterator_lastNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_lastNode = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMapIterator_boundaryPair(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_boundaryPair;
}

void set_field_java_util_TreeMap_AscendingSubMapIterator_boundaryPair(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_boundaryPair = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_AscendingSubMapIterator_offset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_offset;
}

void set_field_java_util_TreeMap_AscendingSubMapIterator_offset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_offset = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_AscendingSubMapIterator_lastOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_lastOffset;
}

void set_field_java_util_TreeMap_AscendingSubMapIterator_lastOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_lastOffset = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_AscendingSubMapIterator_getToEnd(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_getToEnd;
}

void set_field_java_util_TreeMap_AscendingSubMapIterator_getToEnd(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_getToEnd = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_AscendingSubMapIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_TreeMap_AbstractSubMapIterator(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_AscendingSubMapIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_AscendingSubMapIterator* objInstance = (struct obj__java_util_TreeMap_AscendingSubMapIterator*)objToMark;
    __GC_MARK_java_util_TreeMap_AbstractSubMapIterator(threadStateData, objToMark, force);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapIterator___INIT_____java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6261, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_AbstractSubMapIterator___INIT_____java_util_TreeMap_NavigableSubMap(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapIterator_getBoundaryNode___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6261, 6262);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(get_field_java_util_TreeMap_AscendingSubMapIterator_subMap(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L157683534;
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(get_field_java_util_TreeMap_AscendingSubMapIterator_subMap(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1518864111;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_AscendingSubMapIterator_subMap(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapIterator_subMap(__cn1ThisObject)));
    PUSH_OBJ(tmpResult); }
    goto label_L1816757085;

label_L1518864111:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_AscendingSubMapIterator_subMap(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapIterator_subMap(__cn1ThisObject)));
    PUSH_OBJ(tmpResult); }

label_L1816757085:
    BC_ASTORE(1);
    goto label_L1585787493;

label_L157683534:
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_AscendingSubMapIterator_subMap(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
label_L1585787493:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1730173572;
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_access$000___java_util_TreeMap_NavigableSubMap_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_AscendingSubMapIterator_subMap(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
label_L1730173572:
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapIterator_getStartNode___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapIterator_getNext___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6261, 6264);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_AscendingSubMapIterator_expectedModCount(__cn1ThisObject)==get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapIterator_subMap(__cn1ThisObject)))) /* IF_ICMPEQ CustomJump */ goto label_L1325808650;
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1325808650:
    if (get_field_java_util_TreeMap_AscendingSubMapIterator_node(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L510464020;
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L510464020:
    set_field_java_util_TreeMap_AscendingSubMapIterator_lastNode(threadStateData, get_field_java_util_TreeMap_AscendingSubMapIterator_node(__cn1ThisObject), __cn1ThisObject);
    set_field_java_util_TreeMap_AscendingSubMapIterator_lastOffset(threadStateData, get_field_java_util_TreeMap_AscendingSubMapIterator_offset(__cn1ThisObject), __cn1ThisObject);
    if (get_field_java_util_TreeMap_AscendingSubMapIterator_offset(__cn1ThisObject)==get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_AscendingSubMapIterator_node(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ goto label_L1987083830;
    set_field_java_util_TreeMap_AscendingSubMapIterator_offset(threadStateData, (get_field_java_util_TreeMap_AscendingSubMapIterator_offset(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L1632492873;

label_L1987083830:
    set_field_java_util_TreeMap_AscendingSubMapIterator_node(threadStateData, get_field_java_util_TreeMap_Node_next(get_field_java_util_TreeMap_AscendingSubMapIterator_node(__cn1ThisObject)), __cn1ThisObject);
    if (get_field_java_util_TreeMap_AscendingSubMapIterator_node(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1632492873;
    set_field_java_util_TreeMap_AscendingSubMapIterator_offset(threadStateData, get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_AscendingSubMapIterator_node(__cn1ThisObject)), __cn1ThisObject);

label_L1632492873:
    if (get_field_java_util_TreeMap_AscendingSubMapIterator_lastNode(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L525683462;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapIterator_getBoundaryNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_TreeMap_AscendingSubMapIterator_boundaryPair(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if (get_field_java_util_TreeMap_AscendingSubMapIterator_boundaryPair(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1766724936;
    if (get_field_java_util_TreeMap_Entry_node(get_field_java_util_TreeMap_AscendingSubMapIterator_boundaryPair(__cn1ThisObject))!=get_field_java_util_TreeMap_AscendingSubMapIterator_lastNode(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1766724936;
    if (get_field_java_util_TreeMap_Entry_index(get_field_java_util_TreeMap_AscendingSubMapIterator_boundaryPair(__cn1ThisObject))!=get_field_java_util_TreeMap_AscendingSubMapIterator_lastOffset(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1766724936;
    set_field_java_util_TreeMap_AscendingSubMapIterator_node(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1766724936:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapIterator_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_AscendingSubMapIterator_lastNode(__cn1ThisObject), get_field_java_util_TreeMap_AscendingSubMapIterator_lastOffset(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L525683462:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6261, 1251);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (JAVA_NULL /* ACONST_NULL */==get_field_java_util_TreeMap_AscendingSubMapIterator_node(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L473581465;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L319977154;

label_L473581465:
    PUSH_INT(0); /* ICONST_0 */

label_L319977154:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_AscendingSubMapIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TreeMap_AbstractSubMapIterator_remove__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TreeMap_AbstractSubMapIterator_makeNext__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapIterator_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return java_util_TreeMap_AbstractSubMapIterator_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapIterator_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapIterator_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapIterator_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapIterator_getBoundaryNode___R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapIterator_getBoundaryNode___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapIterator_getBoundaryNode___R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_TreeMap_AscendingSubMapIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_TreeMap_AbstractSubMapIterator(threadStateData, vtable);
    vtable[13] = &java_util_TreeMap_AscendingSubMapIterator_hasNext___R_boolean;
    vtable[14] = &java_util_TreeMap_AscendingSubMapIterator_getBoundaryNode___R_java_util_TreeMap_Entry;
    vtable[15] = &java_util_TreeMap_AscendingSubMapIterator_getNext___R_java_util_TreeMap_Entry;
}

static int __java_util_TreeMap_AscendingSubMapIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_AscendingSubMapIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_AscendingSubMapIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMapIterator);
    if(class__java_util_TreeMap_AscendingSubMapIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMapIterator);
        return;
    }

    class__java_util_TreeMap_AscendingSubMapIterator.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_java_util_TreeMap_AscendingSubMapIterator(threadStateData, class__java_util_TreeMap_AscendingSubMapIterator.vtable);
    class__java_util_TreeMap_AscendingSubMapIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMapIterator);
__java_util_TreeMap_AscendingSubMapIterator_LOADED__=1;
}

