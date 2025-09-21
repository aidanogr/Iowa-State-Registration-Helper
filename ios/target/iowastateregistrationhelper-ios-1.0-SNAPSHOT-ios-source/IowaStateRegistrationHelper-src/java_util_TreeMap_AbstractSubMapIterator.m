#include "java_util_TreeMap_AbstractSubMapIterator.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_NullPointerException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AbstractSubMapIterator.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_NavigableSubMap.h"
#include "java_util_TreeMap_Node.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_AbstractSubMapIterator[] = {};
struct clazz class__java_util_TreeMap_AbstractSubMapIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_AbstractSubMapIterator ,0 , &__GC_MARK_java_util_TreeMap_AbstractSubMapIterator,  0, cn1_class_id_java_util_TreeMap_AbstractSubMapIterator, "java.util.TreeMap.AbstractSubMapIterator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_TreeMap_AbstractSubMapIterator, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_AbstractSubMapIterator_subMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_subMap;
}

void set_field_java_util_TreeMap_AbstractSubMapIterator_subMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_subMap = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_AbstractSubMapIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_expectedModCount;
}

void set_field_java_util_TreeMap_AbstractSubMapIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_expectedModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AbstractSubMapIterator_node(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_node;
}

void set_field_java_util_TreeMap_AbstractSubMapIterator_node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_node = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AbstractSubMapIterator_lastNode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_lastNode;
}

void set_field_java_util_TreeMap_AbstractSubMapIterator_lastNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_lastNode = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AbstractSubMapIterator_boundaryPair(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_boundaryPair;
}

void set_field_java_util_TreeMap_AbstractSubMapIterator_boundaryPair(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_boundaryPair = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_AbstractSubMapIterator_offset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_offset;
}

void set_field_java_util_TreeMap_AbstractSubMapIterator_offset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_offset = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_AbstractSubMapIterator_lastOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_lastOffset;
}

void set_field_java_util_TreeMap_AbstractSubMapIterator_lastOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_lastOffset = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_AbstractSubMapIterator_getToEnd(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_getToEnd;
}

void set_field_java_util_TreeMap_AbstractSubMapIterator_getToEnd(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AbstractSubMapIterator*)__cn1T).java_util_TreeMap_AbstractSubMapIterator_getToEnd = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_AbstractSubMapIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_AbstractSubMapIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_AbstractSubMapIterator* objInstance = (struct obj__java_util_TreeMap_AbstractSubMapIterator*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_AbstractSubMapIterator_subMap, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_AbstractSubMapIterator_node, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_AbstractSubMapIterator_lastNode, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_AbstractSubMapIterator_boundaryPair, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_util_TreeMap_AbstractSubMapIterator___INIT_____java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6266, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_AbstractSubMapIterator_getToEnd(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_TreeMap_AbstractSubMapIterator_subMap(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_AbstractSubMapIterator_expectedModCount(threadStateData, get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AbstractSubMapIterator_subMap(__cn1ThisObject))), __cn1ThisObject);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_access$000___java_util_TreeMap_NavigableSubMap_R_java_util_TreeMap_Entry(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1540011289;
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L239465106;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L239465106;
    goto label_L1540011289;

label_L239465106:
    set_field_java_util_TreeMap_AbstractSubMapIterator_node(threadStateData, get_field_java_util_TreeMap_Entry_node(locals[2].data.o), __cn1ThisObject);
    set_field_java_util_TreeMap_AbstractSubMapIterator_offset(threadStateData, get_field_java_util_TreeMap_Entry_index(locals[2].data.o), __cn1ThisObject);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AbstractSubMapIterator_getBoundaryNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_TreeMap_AbstractSubMapIterator_boundaryPair(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1540011289:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_AbstractSubMapIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6266, 1234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_AbstractSubMapIterator_expectedModCount(__cn1ThisObject)!=get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AbstractSubMapIterator_subMap(__cn1ThisObject)))) /* IF_ICMPNE CustomJump */ goto label_L1596000437;
    if (get_field_java_util_TreeMap_AbstractSubMapIterator_expectedModCount(__cn1ThisObject)!=get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AbstractSubMapIterator_subMap(__cn1ThisObject)))) /* IF_ICMPNE CustomJump */ goto label_L832947102;
    if (get_field_java_util_TreeMap_AbstractSubMapIterator_node(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1061804750;
    PUSH_POINTER(get_field_java_util_TreeMap_Node_keys(get_field_java_util_TreeMap_AbstractSubMapIterator_node(__cn1ThisObject)));
    PUSH_INT(get_field_java_util_TreeMap_AbstractSubMapIterator_offset(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    goto label_L507084503;

label_L1061804750:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L507084503:
    BC_ASTORE(1);
    if (get_field_java_util_TreeMap_AbstractSubMapIterator_lastNode(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1225439493;
    /* VarOp.assignFrom */ ilocals_2_ = get_field_java_util_TreeMap_AbstractSubMapIterator_lastOffset(__cn1ThisObject);
    if (ilocals_2_!=get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_AbstractSubMapIterator_lastNode(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1454127753;
    /* CustomInvoke */virtual_java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AbstractSubMapIterator_subMap(__cn1ThisObject)), get_field_java_util_TreeMap_AbstractSubMapIterator_lastNode(__cn1ThisObject)); 
    goto label_L667026744;

label_L1454127753:
    if (ilocals_2_!=get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_AbstractSubMapIterator_lastNode(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1926764753;
    /* CustomInvoke */virtual_java_util_TreeMap_removeRightmost___java_util_TreeMap_Node_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AbstractSubMapIterator_subMap(__cn1ThisObject)), get_field_java_util_TreeMap_AbstractSubMapIterator_lastNode(__cn1ThisObject)); 
    goto label_L667026744;

label_L1926764753:
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_AbstractSubMapIterator_lastNode(__cn1ThisObject));
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AbstractSubMapIterator_subMap(__cn1ThisObject)), get_field_java_util_TreeMap_AbstractSubMapIterator_lastNode(__cn1ThisObject), ilocals_2_);locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L667026744;
    if (ilocals_3_<=get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_AbstractSubMapIterator_lastNode(__cn1ThisObject))) /* IF_ICMPLE CustomJump */ goto label_L667026744;
    set_field_java_util_TreeMap_AbstractSubMapIterator_offset(threadStateData, (get_field_java_util_TreeMap_AbstractSubMapIterator_offset(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);

label_L667026744:
    if (JAVA_NULL /* ACONST_NULL */==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1845904670;
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_TreeMap_find___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AbstractSubMapIterator_subMap(__cn1ThisObject)), locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, get_field_java_util_TreeMap_AbstractSubMapIterator_subMap(__cn1ThisObject), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1497973285;
    set_field_java_util_TreeMap_AbstractSubMapIterator_node(threadStateData, get_field_java_util_TreeMap_Entry_node(locals[3].data.o), __cn1ThisObject);
    set_field_java_util_TreeMap_AbstractSubMapIterator_offset(threadStateData, get_field_java_util_TreeMap_Entry_index(locals[3].data.o), __cn1ThisObject);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AbstractSubMapIterator_getBoundaryNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_TreeMap_AbstractSubMapIterator_boundaryPair(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1845904670;

label_L1497973285:
    set_field_java_util_TreeMap_AbstractSubMapIterator_node(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1845904670:
    if (get_field_java_util_TreeMap_AbstractSubMapIterator_node(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1846896625;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, get_field_java_util_TreeMap_AbstractSubMapIterator_subMap(__cn1ThisObject), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(get_field_java_util_TreeMap_AbstractSubMapIterator_node(__cn1ThisObject)), get_field_java_util_TreeMap_AbstractSubMapIterator_offset(__cn1ThisObject)))!=0) /* IFNE CustomJump */ goto label_L1846896625;
    set_field_java_util_TreeMap_AbstractSubMapIterator_node(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1846896625:
    set_field_java_util_TreeMap_AbstractSubMapIterator_lastNode(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_AbstractSubMapIterator_expectedModCount(threadStateData, (get_field_java_util_TreeMap_AbstractSubMapIterator_expectedModCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L1555690610;

label_L1225439493:
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalStateException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1555690610:
    goto label_L832947102;

label_L1596000437:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L832947102:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_AbstractSubMapIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6266, 5747);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_AbstractSubMapIterator_expectedModCount(__cn1ThisObject)==get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AbstractSubMapIterator_subMap(__cn1ThisObject)))) /* IF_ICMPEQ CustomJump */ goto label_L13329486;
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L13329486:
    if (get_field_java_util_TreeMap_AbstractSubMapIterator_node(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L327177752;
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L327177752:
    set_field_java_util_TreeMap_AbstractSubMapIterator_lastNode(threadStateData, get_field_java_util_TreeMap_AbstractSubMapIterator_node(__cn1ThisObject), __cn1ThisObject);
    set_field_java_util_TreeMap_AbstractSubMapIterator_lastOffset(threadStateData, get_field_java_util_TreeMap_AbstractSubMapIterator_offset(__cn1ThisObject), __cn1ThisObject);
    if (get_field_java_util_TreeMap_AbstractSubMapIterator_offset(__cn1ThisObject)==get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_AbstractSubMapIterator_lastNode(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ goto label_L1458540918;
    set_field_java_util_TreeMap_AbstractSubMapIterator_offset(threadStateData, (get_field_java_util_TreeMap_AbstractSubMapIterator_offset(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L1164371389;

label_L1458540918:
    set_field_java_util_TreeMap_AbstractSubMapIterator_node(threadStateData, get_field_java_util_TreeMap_Node_next(get_field_java_util_TreeMap_AbstractSubMapIterator_node(__cn1ThisObject)), __cn1ThisObject);
    if (get_field_java_util_TreeMap_AbstractSubMapIterator_node(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1164371389;
    set_field_java_util_TreeMap_AbstractSubMapIterator_offset(threadStateData, get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_AbstractSubMapIterator_node(__cn1ThisObject)), __cn1ThisObject);

label_L1164371389:
    if (get_field_java_util_TreeMap_Entry_node(get_field_java_util_TreeMap_AbstractSubMapIterator_boundaryPair(__cn1ThisObject))!=get_field_java_util_TreeMap_AbstractSubMapIterator_lastNode(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L517210187;
    if (get_field_java_util_TreeMap_Entry_index(get_field_java_util_TreeMap_AbstractSubMapIterator_boundaryPair(__cn1ThisObject))!=get_field_java_util_TreeMap_AbstractSubMapIterator_lastOffset(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L517210187;
    set_field_java_util_TreeMap_AbstractSubMapIterator_node(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L517210187:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_AbstractSubMapIterator_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6266, 5731);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    PUSH_POINTER(__NEW_java_util_TreeMap_Entry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_Entry___INIT_____java_lang_Object_java_lang_Object(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_2_));     SP -= 1;
    BC_ASTORE(3);
    set_field_java_util_TreeMap_Entry_node(threadStateData, locals[1].data.o, locals[3].data.o);
    set_field_java_util_TreeMap_Entry_index(threadStateData, ilocals_2_, locals[3].data.o);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AbstractSubMapIterator_getStartNode___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN java_util_TreeMap_AbstractSubMapIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AbstractSubMapIterator_getBoundaryNode___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_util_TreeMap_AbstractSubMapIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AbstractSubMapIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AbstractSubMapIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AbstractSubMapIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AbstractSubMapIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AbstractSubMapIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AbstractSubMapIterator_getBoundaryNode___R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AbstractSubMapIterator_getBoundaryNode___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AbstractSubMapIterator_getBoundaryNode___R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_TreeMap_AbstractSubMapIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_TreeMap_AbstractSubMapIterator_remove__;
    vtable[11] = &java_util_TreeMap_AbstractSubMapIterator_makeNext__;
    vtable[12] = &java_util_TreeMap_AbstractSubMapIterator_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry;
    vtable[13] = &java_util_TreeMap_AbstractSubMapIterator_hasNext___R_boolean;
    vtable[14] = &java_util_TreeMap_AbstractSubMapIterator_getBoundaryNode___R_java_util_TreeMap_Entry;
}

static int __java_util_TreeMap_AbstractSubMapIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_AbstractSubMapIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_AbstractSubMapIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AbstractSubMapIterator);
    if(class__java_util_TreeMap_AbstractSubMapIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AbstractSubMapIterator);
        return;
    }

    class__java_util_TreeMap_AbstractSubMapIterator.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_java_util_TreeMap_AbstractSubMapIterator(threadStateData, class__java_util_TreeMap_AbstractSubMapIterator.vtable);
    class__java_util_TreeMap_AbstractSubMapIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AbstractSubMapIterator);
__java_util_TreeMap_AbstractSubMapIterator_LOADED__=1;
}

