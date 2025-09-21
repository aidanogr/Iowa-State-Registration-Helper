#include "java_util_TreeMap.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_System.h"
#include "java_util_AbstractMap_SimpleImmutableEntry.h"
#include "java_util_Collection.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_Map.h"
#include "java_util_Map_Entry.h"
#include "java_util_NavigableSet.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Set.h"
#include "java_util_SortedMap.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_1.h"
#include "java_util_TreeMap_2.h"
#include "java_util_TreeMap_3.h"
#include "java_util_TreeMap_AscendingSubMap.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMap.h"
const struct clazz *base_interfaces_for_java_util_TreeMap[] = {&class__java_util_NavigableMap};
struct clazz class__java_util_TreeMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap ,0 , &__GC_MARK_java_util_TreeMap,  0, cn1_class_id_java_util_TreeMap, "java.util.TreeMap", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractMap, base_interfaces_for_java_util_TreeMap, 1, &__NEW_INSTANCE_java_util_TreeMap, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_java_util_TreeMap_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return 919286545866124006;
}

JAVA_INT get_field_java_util_TreeMap_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_size;
}

void set_field_java_util_TreeMap_size(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_size = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_root(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_root;
}

void set_field_java_util_TreeMap_root(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_root = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_comparator(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_comparator;
}

void set_field_java_util_TreeMap_comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_comparator = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_modCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_modCount;
}

void set_field_java_util_TreeMap_modCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_modCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_entrySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_entrySet;
}

void set_field_java_util_TreeMap_entrySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_entrySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_descendingMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_descendingMap;
}

void set_field_java_util_TreeMap_descendingMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_descendingMap = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_navigableKeySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_navigableKeySet;
}

void set_field_java_util_TreeMap_navigableKeySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_navigableKeySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_keySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_AbstractMap_keySet;
}

void set_field_java_util_TreeMap_keySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_AbstractMap_keySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_valuesCollection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_AbstractMap_valuesCollection;
}

void set_field_java_util_TreeMap_valuesCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_AbstractMap_valuesCollection = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractMap(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap* objInstance = (struct obj__java_util_TreeMap*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_root, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_comparator, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_entrySet, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_descendingMap, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_navigableKeySet, force);
    __GC_MARK_java_util_AbstractMap(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap), &class__java_util_TreeMap);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap), &class__java_util_TreeMap);
java_util_TreeMap___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_TreeMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6212, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap___INIT_____java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6212, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_comparator(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap___INIT_____java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6212, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_TreeMap___INIT____(threadStateData, __cn1ThisObject); 
    /* CustomInvoke */virtual_java_util_TreeMap_putAll___java_util_Map(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap___INIT_____java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 6212, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_SortedMap_comparator___R_java_util_Comparator(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    java_util_TreeMap___INIT_____java_util_Comparator(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    { JAVA_OBJECT tmpResult = virtual_java_util_SortedMap_entrySet___R_java_util_Set(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L807657332:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L341796579;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    BC_ALOAD(0);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_addToLast___java_util_TreeMap_Node_java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L807657332;

label_L341796579:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_addToLast___java_util_TreeMap_Node_java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 6212, 6213);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L825936265;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    set_field_java_util_TreeMap_root(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_TreeMap_size(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L1164107853;

label_L825936265:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[1].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L711327356;
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o); 
    /* CustomInvoke */virtual_java_util_TreeMap_balance___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[4].data.o); 
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[4].data.o;
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1164107853;

label_L711327356:
    /* CustomInvoke */java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L1164107853:
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6212, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_util_TreeMap_root(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_size(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6212, 6177);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_TreeMap_comparator(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_TreeMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 6212, 1985);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L68377659;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1661123505;

label_L68377659:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1661123505:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;
label_L1223867739:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L825249556;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L883151184;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_));
    PUSH_INT(tmpResult); }
    goto label_L709865851;

label_L883151184:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_comparator(__cn1ThisObject), CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_), locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */

label_L709865851:
    BC_ISTORE(7);
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L1550207152;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1864230087;

label_L1550207152:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1168019749;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1168019749:
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_6_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L311239812;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_8_));

label_L311239812:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L2093010349;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1864230087;

label_L2093010349:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L2088445230;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L2088445230:
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_6_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L1280851663:
    if (ilocals_9_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L1297978429;
    /* VarOp.assignFrom */ ilocals_10_=BC_IUSHR_EXPR((ilocals_9_ + ilocals_11_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_10_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L915349526;
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_10_ + 1 /* ICONST_1 */);
    goto label_L1280851663;

label_L915349526:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1764696127;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1764696127:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ - 1 /* ICONST_1 */);
    goto label_L1280851663;

label_L1297978429:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1864230087:
    goto label_L1223867739;

label_L825249556:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6212, 1986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L129153987;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L129153987:
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L168907708;

label_L846254484:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L447718425;
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_TreeMap_Node_right_idx(locals[2].data.o);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_values(locals[2].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[2].data.o);

label_L1427646530:
    if (ilocals_5_>ilocals_3_) /* IF_ICMPGT CustomJump */ goto label_L1206569586;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_5_))==0) /* IFEQ CustomJump */ goto label_L1427381743;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1427381743:
    BC_IINC(5, 1);
    goto label_L1427646530;

label_L1206569586:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_next(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    goto label_L846254484;

label_L168907708:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L447718425;
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_TreeMap_Node_right_idx(locals[2].data.o);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_values(locals[2].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[2].data.o);

label_L1108924067:
    if (ilocals_5_>ilocals_3_) /* IF_ICMPGT CustomJump */ goto label_L592983282;
    if (CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_5_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1448525331;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1448525331:
    BC_IINC(5, 1);
    goto label_L1108924067;

label_L592983282:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_next(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    goto label_L168907708;

label_L447718425:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6212, 1986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1984975621;
    if (get_field_java_util_TreeMap_Entry_value(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L348984985;
    goto label_L2005435445;

label_L1984975621:
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Entry_value(locals[1].data.o))==0) /* IFEQ CustomJump */ goto label_L348984985;

label_L2005435445:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L348984985:
    if (get_field_java_util_TreeMap_Entry_left(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1939990953;
    if (/* CustomInvoke */java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_left(locals[1].data.o), locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1939990953;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1939990953:
    if (get_field_java_util_TreeMap_Entry_right(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L119358627;
    if (/* CustomInvoke */java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_right(locals[1].data.o), locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L119358627;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L119358627:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_find___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 6212, 1203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2073621255;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1208121709;

label_L2073621255:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1208121709:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;
label_L1671179293:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L873610597;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_));
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L1497845528;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1710989308;

label_L1497845528:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1047087935;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1047087935:
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_6_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L464887938;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_8_));

label_L464887938:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L2020152163;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1710989308;

label_L2020152163:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1104443373;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1104443373:
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_6_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L869601985:
    if (ilocals_9_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L898694235;
    /* VarOp.assignFrom */ ilocals_10_=BC_ISHR_EXPR((ilocals_9_ + ilocals_11_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_10_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L60292059;
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_10_ + 1 /* ICONST_1 */);
    goto label_L869601985;

label_L60292059:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1365008457;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_10_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1365008457:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ - 1 /* ICONST_1 */);
    goto label_L869601985;

label_L898694235:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1710989308:
    goto label_L1671179293;

label_L873610597:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6212, 5731);
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


JAVA_OBJECT java_util_TreeMap_findSmallestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6212, 6214);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (JAVA_NULL /* ACONST_NULL */==get_field_java_util_TreeMap_root(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L1609124502;
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    PUSH_POINTER(__NEW_java_util_TreeMap_Entry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_Entry___INIT_____java_lang_Object_java_lang_Object(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o)), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o)));     SP -= 1;
    BC_ASTORE(2);
    set_field_java_util_TreeMap_Entry_node(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Entry_index(threadStateData, get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1609124502:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findBiggestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6212, 6215);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (JAVA_NULL /* ACONST_NULL */==get_field_java_util_TreeMap_root(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L1144068272;
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_util_TreeMap_maximum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    PUSH_POINTER(__NEW_java_util_TreeMap_Entry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_Entry___INIT_____java_lang_Object_java_lang_Object(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o)), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o)));     SP -= 1;
    BC_ASTORE(2);
    set_field_java_util_TreeMap_Entry_node(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Entry_index(threadStateData, get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1144068272:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6212, 6216);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1985836631;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1985836631:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1948471365;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1636506029;

label_L1948471365:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1636506029:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L331994761:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L758348212;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_10_>=0) /* IFGE CustomJump */ goto label_L817978763;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1578009262;

label_L817978763:
    if (ilocals_10_!=0) /* IFNE CustomJump */ goto label_L1735507635;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    goto label_L758348212;

label_L1735507635:
    if (ilocals_8_==ilocals_9_) /* IF_ICMPEQ CustomJump */ goto label_L1362728240;
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_9_));

label_L1362728240:
    if (ilocals_10_<=0) /* IFLE CustomJump */ goto label_L1798219673;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1578009262;

label_L1798219673:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_9_;
    if (ilocals_10_!=0) /* IFNE CustomJump */ goto label_L1092572064;
    goto label_L758348212;

label_L1092572064:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_9_ - 1 /* ICONST_1 */);

label_L678433396:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L758348212;
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L758348212;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_10_>0) /* IFGT CustomJump */ goto label_L728885526;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L922511709;

label_L728885526:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);

label_L922511709:
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L758348212;
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L678433396;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L678433396;
    goto label_L758348212;

label_L1578009262:
    goto label_L331994761;

label_L758348212:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L928294079;
    if (/* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))<=0) /* IFLE CustomJump */ goto label_L928294079;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L928294079:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1647809929;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1647809929:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findFloorEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6212, 6217);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1258084361;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1258084361:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L391914049;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L96406857;

label_L391914049:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L96406857:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L543846639:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1534745514;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L2003496028;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L30578394;

label_L2003496028:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L2088371948;
    goto label_L1534745514;

label_L2088371948:
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_8_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L1976870338;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L1976870338:
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L1434234664;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L1083021083;
    goto label_L1534745514;

label_L1083021083:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L30578394;

label_L1434234664:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L208866101:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L1534745514;
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1534745514;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L1819063424;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L1011279482;

label_L1819063424:
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_12_;

label_L1011279482:
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1534745514;
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L208866101;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L208866101;
    goto label_L1534745514;

label_L30578394:
    goto label_L543846639;

label_L1534745514:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L690686166;
    if (/* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))>=0) /* IFGE CustomJump */ goto label_L690686166;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L690686166:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L576020159;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L576020159:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findLowerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6212, 6218);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L921420643;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L921420643:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1165303897;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L887750041;

label_L1165303897:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L887750041:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L587153993:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1010953501;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_9_>0) /* IFGT CustomJump */ goto label_L1423561005;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L943870983;

label_L1423561005:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_8_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L1136419747;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L1136419747:
    if (ilocals_9_<=0) /* IFLE CustomJump */ goto label_L1881561036;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L943870983;

label_L1881561036:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L1613095350:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L1010953501;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_<=0) /* IFLE CustomJump */ goto label_L1785507932;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L1084502906;

label_L1785507932:
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_12_;

label_L1084502906:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L1613095350;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L1613095350;
    goto label_L1010953501;

label_L943870983:
    goto label_L587153993;

label_L1010953501:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L757004314;
    if (/* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))>0) /* IFGT CustomJump */ goto label_L757004314;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L757004314:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1279271200;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1279271200:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6212, 6219);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L52908367;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L52908367:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1527953000;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L18242360;

label_L1527953000:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L18242360:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L132577100:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1276261147;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L1971764991;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L996796369;

label_L1971764991:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (ilocals_10_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L135640095;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L135640095:
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L1430439149;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L996796369;

label_L1430439149:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L1153447573:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L1276261147;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L359922172;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L1632682988;

label_L359922172:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);

label_L1632682988:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L1153447573;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L1153447573;
    goto label_L1276261147;

label_L996796369:
    goto label_L132577100;

label_L1276261147:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L231756373;
    if (/* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))<0) /* IFLT CustomJump */ goto label_L231756373;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L231756373:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1786294176;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1786294176:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6212, 6210);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_root(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L793331940;
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L793331940:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_findNode___java_lang_Object_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 6212, 613);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2110756088;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L580871917;

label_L2110756088:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L580871917:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;
label_L25536233:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L823723302;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_));
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L1714078840;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1732502545;

label_L1714078840:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1051876890;

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1051876890:
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_6_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L1199262943;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_8_));

label_L1199262943:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L2009221452;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1732502545;

label_L2009221452:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L257513673;

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_8_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L257513673:
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_6_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L1541049864:
    if (ilocals_9_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L590845366;
    /* VarOp.assignFrom */ ilocals_10_=BC_IUSHR_EXPR((ilocals_9_ + ilocals_11_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_10_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1052195003;
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_10_ + 1 /* ICONST_1 */);
    goto label_L1541049864;

label_L1052195003:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L511707818;

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_10_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L511707818:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ - 1 /* ICONST_1 */);
    goto label_L1541049864;

label_L590845366:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1732502545:
    goto label_L25536233;

label_L823723302:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6212, 1991);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_keySet(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L116405378;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_1___INIT_____java_util_TreeMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_keySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L116405378:
    PUSH_POINTER(get_field_java_util_TreeMap_keySet(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_maximum___java_util_TreeMap_Entry_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_minimum___java_util_TreeMap_Entry_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_predecessor___java_util_TreeMap_Entry_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_successor___java_util_TreeMap_Node_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6212, 6225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L366873404;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[1].data.o, locals[3].data.o);
    PUSH_INT(tmpResult); }
    goto label_L1217467887;

label_L366873404:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_comparator(__cn1ThisObject), locals[2].data.o, locals[3].data.o);
    PUSH_INT(tmpResult); }

label_L1217467887:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6212, 1992);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(6, 16, 0, 6212, 5730);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L945288723;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_TreeMap_root(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_TreeMap_size(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L945288723:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L428566321;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L2087258327;

label_L428566321:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L2087258327:
    BC_ASTORE(3);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[1].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L752316209:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1016550616;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o = get_field_java_util_TreeMap_Node_keys(locals[5].data.o);
locals[8].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_left_idx(locals[5].data.o);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, ilocals_9_));
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L1006094903;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_left(locals[5].data.o);
locals[5].type=CN1_TYPE_OBJECT;    goto label_L2030538903;

label_L1006094903:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1293680848;
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_9_);
locals[10].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_9_, locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[10].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1293680848:
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[5].data.o);
    if (ilocals_9_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L1261153343;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, ilocals_10_));

label_L1261153343:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1309176095;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_right(locals[5].data.o);
locals[5].type=CN1_TYPE_OBJECT;    goto label_L2030538903;

label_L1309176095:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L198099809;
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;locals[11].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_10_);
locals[11].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_10_, locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[11].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L198099809:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_9_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L1026055550:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L645482568;
    /* VarOp.assignFrom */ ilocals_12_=BC_IUSHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, ilocals_12_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L807752428;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L1026055550;

label_L807752428:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1073763441;
    /* VarOp.assignFrom */ locals[14].type=CN1_TYPE_INVALID;locals[14].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_12_);
locals[14].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_12_, locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[14].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1073763441:
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L1026055550;

label_L645482568:
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_11_;
    goto label_L1016550616;

label_L2030538903:
    goto label_L752316209;

label_L1016550616:
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L914356853;
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1229161065;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_TreeMap_root(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L195228908;

label_L1229161065:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[6].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L471579726;
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L1442726378;
    /* CustomInvoke */java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[6].data.o, locals[1].data.o, locals[2].data.o); 
    goto label_L195228908;

label_L1442726378:
    /* CustomInvoke */java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[6].data.o, locals[1].data.o, locals[2].data.o); 
    goto label_L195228908;

label_L471579726:
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);locals[8].type=CN1_TYPE_OBJECT;    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L16503286;
    /* CustomInvoke */java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[6].data.o, locals[8].data.o); 
    goto label_L484589713;

label_L16503286:
    /* CustomInvoke */java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[6].data.o, locals[8].data.o); 

label_L484589713:
    /* CustomInvoke */virtual_java_util_TreeMap_balance___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[8].data.o); 
    goto label_L195228908;

label_L914356853:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[5].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1574598287;
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[5].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_right_idx(locals[5].data.o);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L2056031695;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(63);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L606508809;
    if ((ilocals_9_ - ilocals_7_)>(ilocals_7_ - ilocals_8_)) /* IF_ICMPGT CustomJump */ goto label_L606508809;

label_L2056031695:
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_9_ + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_7_, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), (ilocals_7_ + 1 /* ICONST_1 */), (ilocals_10_ - ilocals_7_)); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_7_, get_field_java_util_TreeMap_Node_values(locals[5].data.o), (ilocals_7_ + 1 /* ICONST_1 */), (ilocals_10_ - ilocals_7_)); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, ilocals_10_, locals[5].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_7_, locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_7_, locals[2].data.o);
    goto label_L718187988;

label_L606508809:
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_8_ - 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_8_, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_10_, (ilocals_7_ - ilocals_8_)); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_8_, get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_10_, (ilocals_7_ - ilocals_8_)); 
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_10_, locals[5].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), (ilocals_7_ - 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), (ilocals_7_ - 1 /* ICONST_1 */), locals[2].data.o);

label_L718187988:
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[5].data.o) + 1 /* ICONST_1 */), locals[5].data.o);
    goto label_L195228908;

label_L1574598287:
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o = get_field_java_util_TreeMap_Node_prev(locals[5].data.o);
locals[8].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o = get_field_java_util_TreeMap_Node_next(locals[5].data.o);
locals[9].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[12].type=CN1_TYPE_OBJECT;    if (locals[8].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L615438348;
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L978508707;
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[9].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L978508707;
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    goto label_L710708543;

label_L978508707:
    /* VarOp.assignFrom */     ilocals_10_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */     ilocals_11_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[5].data.o;
locals[12].type=CN1_TYPE_OBJECT;    goto label_L710708543;

label_L615438348:
    if (locals[9].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1965237677;
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[8].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L664792509;
    /* VarOp.assignFrom */     ilocals_10_ = 1 /* ICONST_1 */; 
    goto label_L710708543;

label_L664792509:
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[5].data.o;
locals[12].type=CN1_TYPE_OBJECT;    goto label_L710708543;

label_L1965237677:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[8].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L188523822;
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[9].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1170727939;
    if (get_field_java_util_TreeMap_Node_size(locals[8].data.o)>=get_field_java_util_TreeMap_Node_size(locals[9].data.o)) /* IF_ICMPGE CustomJump */ goto label_L690339675;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1896828359;

label_L690339675:
    PUSH_INT(0); /* ICONST_0 */

label_L1896828359:
    BC_ISTORE(10);
    goto label_L710708543;

label_L1170727939:
    /* VarOp.assignFrom */     ilocals_10_ = 1 /* ICONST_1 */; 
    goto label_L710708543;

label_L188523822:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[9].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L536122141;
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    goto label_L710708543;

label_L536122141:
    if (get_field_java_util_TreeMap_Node_right(locals[5].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1709804316;
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[5].data.o;
locals[12].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    goto label_L710708543;

label_L1709804316:
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[9].data.o;
locals[12].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_11_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L710708543:
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1630678941;
    /* VarOp.assignFrom */ locals[13].type=CN1_TYPE_INVALID;locals[13].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), 0 /* ICONST_0 */);
locals[13].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[14].type=CN1_TYPE_INVALID;locals[14].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), 0 /* ICONST_0 */);
locals[14].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_15_=(ilocals_7_ - 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), 0 /* ICONST_0 */, ilocals_15_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[5].data.o), 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_values(locals[5].data.o), 0 /* ICONST_0 */, ilocals_15_); 
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_15_, locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_15_, locals[2].data.o);
    goto label_L1792550665;

label_L1630678941:
    PUSH_POINTER(get_field_java_util_TreeMap_Node_keys(locals[5].data.o));
    PUSH_INT(63);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(13);
    PUSH_POINTER(get_field_java_util_TreeMap_Node_values(locals[5].data.o));
    PUSH_INT(63);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(14);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_7_, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), (ilocals_7_ + 1 /* ICONST_1 */), (63 - ilocals_7_)); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_7_, get_field_java_util_TreeMap_Node_values(locals[5].data.o), (ilocals_7_ + 1 /* ICONST_1 */), (63 - ilocals_7_)); 
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_7_, locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_7_, locals[2].data.o);

label_L1792550665:
    if (locals[12].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1359953204;
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L2014838114;
    /* CustomInvoke */java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[8].data.o, locals[13].data.o, locals[14].data.o); 
    goto label_L195228908;

label_L2014838114:
    /* CustomInvoke */java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[9].data.o, locals[13].data.o, locals[14].data.o); 
    goto label_L195228908;

label_L1359953204:
    /* VarOp.assignFrom */ locals[15].data.o = /* CustomInvoke */java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[13].data.o, locals[14].data.o);locals[15].type=CN1_TYPE_OBJECT;    if (ilocals_11_==0) /* IFEQ CustomJump */ goto label_L136936250;
    /* CustomInvoke */java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[12].data.o, locals[15].data.o); 
    goto label_L593687897;

label_L136936250:
    /* CustomInvoke */java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[12].data.o, locals[15].data.o); 

label_L593687897:
    /* CustomInvoke */virtual_java_util_TreeMap_balance___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[15].data.o); 

label_L195228908:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 6212, 6226);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L187472540;
    /* VarOp.assignFrom */ ilocals_4_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), 1 /* ICONST_1 */, ilocals_4_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_values(locals[1].data.o), 1 /* ICONST_1 */, ilocals_4_); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, ilocals_4_, locals[1].data.o);
    goto label_L1276611190;

label_L187472540:
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);

label_L1276611190:
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), locals[2].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6212, 6227);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[2].data.o, locals[1].data.o);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_prev(threadStateData, locals[3].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_next(threadStateData, locals[1].data.o, locals[2].data.o);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L262457445;
    set_field_java_util_TreeMap_Node_next(threadStateData, locals[2].data.o, locals[3].data.o);

label_L262457445:
    set_field_java_util_TreeMap_Node_prev(threadStateData, locals[2].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 6212, 6228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    PUSH_INT(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o));
    PUSH_INT(63);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1004023029;
    /* VarOp.assignFrom */ ilocals_4_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_4_ - 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_4_, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, (64 - ilocals_4_)); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_4_, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, (64 - ilocals_4_)); 
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_5_, locals[1].data.o);
    goto label_L1414506856;

label_L1004023029:
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);

label_L1414506856:
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), locals[2].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6212, 6229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[2].data.o, locals[1].data.o);
    set_field_java_util_TreeMap_Node_prev(threadStateData, locals[1].data.o, locals[2].data.o);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_next(threadStateData, locals[3].data.o, locals[2].data.o);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L612097453;
    set_field_java_util_TreeMap_Node_prev(threadStateData, locals[2].data.o, locals[3].data.o);

label_L612097453:
    set_field_java_util_TreeMap_Node_next(threadStateData, locals[2].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6212, 6230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_util_TreeMap_Node(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_TreeMap_Node___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[3].data.o), 0 /* ICONST_0 */, locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[3].data.o), 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_balance___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6212, 6231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[1].data.o);

label_L607207372:
    if (locals[1].data.o==get_field_java_util_TreeMap_root(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L221634215;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))==0) /* IFEQ CustomJump */ goto label_L221634215;
    if (get_field_java_util_TreeMap_Node_parent(locals[1].data.o)!=get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)))) /* IF_ACMPNE CustomJump */ goto label_L2003891312;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1583159071;
    if (get_field_java_util_TreeMap_Node_color(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1583159071;
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[1].type=CN1_TYPE_OBJECT;    goto label_L607207372;

label_L1583159071:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L131206411;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L131206411:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))); 
    goto label_L607207372;

label_L2003891312:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2012330741;
    if (get_field_java_util_TreeMap_Node_color(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L2012330741;
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[1].type=CN1_TYPE_OBJECT;    goto label_L607207372;

label_L2012330741:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L1101184763;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1101184763:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))); 
    goto label_L607207372;

label_L221634215:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_root(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_rightRotate___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6212, 6232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_left(threadStateData, get_field_java_util_TreeMap_Node_right(locals[2].data.o), locals[1].data.o);
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1816147548;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[1].data.o, get_field_java_util_TreeMap_Node_right(locals[2].data.o));

label_L1816147548:
    set_field_java_util_TreeMap_Node_parent(threadStateData, get_field_java_util_TreeMap_Node_parent(locals[1].data.o), locals[2].data.o);
    if (get_field_java_util_TreeMap_Node_parent(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2079179914;
    set_field_java_util_TreeMap_root(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L20049680;

label_L2079179914:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L1437654187;
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    goto label_L20049680;

label_L1437654187:
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));

label_L20049680:
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[2].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_leftRotate___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6212, 6233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_right(threadStateData, get_field_java_util_TreeMap_Node_left(locals[2].data.o), locals[1].data.o);
    if (get_field_java_util_TreeMap_Node_left(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L951050903;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[1].data.o, get_field_java_util_TreeMap_Node_left(locals[2].data.o));

label_L951050903:
    set_field_java_util_TreeMap_Node_parent(threadStateData, get_field_java_util_TreeMap_Node_parent(locals[1].data.o), locals[2].data.o);
    if (get_field_java_util_TreeMap_Node_parent(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L770947228;
    set_field_java_util_TreeMap_root(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L590646109;

label_L770947228:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L1882349076;
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    goto label_L590646109;

label_L1882349076:
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));

label_L590646109:
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[2].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6212, 1993);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_entrySet___R_java_util_Set(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L130668770:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L936292831;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L130668770;

label_L936292831:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 13, 0, 6212, 1234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2151717;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1644231115;

label_L2151717:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1644231115:
    BC_ASTORE(2);
    if (get_field_java_util_TreeMap_size(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L537066525;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L537066525:
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;
label_L1233705144:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1766145591;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_));
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L1867139015;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L182531396;

label_L1867139015:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1026871825;
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_);
locals[8].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[4].data.o); 

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1026871825:
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_6_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L2109798150;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_8_));

label_L2109798150:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1074389766;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L182531396;

label_L1074389766:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1136768342;
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_8_);
locals[9].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_TreeMap_removeRightmost___java_util_TreeMap_Node_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[4].data.o); 

{
    JAVA_OBJECT ___returnValue=locals[9].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1136768342:
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_6_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L769798433:
    if (ilocals_9_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L1484673893;
    /* VarOp.assignFrom */ ilocals_10_=BC_IUSHR_EXPR((ilocals_9_ + ilocals_11_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_10_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L587003819;
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_10_ + 1 /* ICONST_1 */);
    goto label_L769798433;

label_L587003819:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1665620686;
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;locals[12].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_10_);
locals[12].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_10_); 

{
    JAVA_OBJECT ___returnValue=locals[12].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1665620686:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ - 1 /* ICONST_1 */);
    goto label_L769798433;

label_L1484673893:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L182531396:
    goto label_L1233705144;

label_L1766145591:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 6212, 6234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_2_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    if ((ilocals_2_ + 1 /* ICONST_1 */)>get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o)) /* IF_ICMPGT CustomJump */ goto label_L202125197;
    PUSH_POINTER(get_field_java_util_TreeMap_Node_keys(locals[1].data.o));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    goto label_L811301908;

label_L202125197:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L811301908:
    BC_ASTORE(3);
    if (get_field_java_util_TreeMap_Node_size(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1762902523;
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L1725008249;

label_L1762902523:
    if (get_field_java_util_TreeMap_Node_prev(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L197964393;
    if ((63 - get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_Node_prev(locals[1].data.o)))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L197964393;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_5_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_5_); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + ilocals_5_), locals[4].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + ilocals_5_), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L1725008249;

label_L197964393:
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1620890840;
    if (get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_Node_next(locals[1].data.o))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1620890840;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o) - ilocals_5_);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_6_, locals[4].data.o);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_6_, ilocals_5_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_, ilocals_5_); 
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + ilocals_5_), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L1725008249;

label_L1620890840:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_, JAVA_NULL /* ACONST_NULL */);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_2_, JAVA_NULL /* ACONST_NULL */);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1725008249;
    if (get_field_java_util_TreeMap_Node_size(locals[4].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1725008249;
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o)));
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o)));
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[4].data.o); 

label_L1725008249:
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_removeRightmost___java_util_TreeMap_Node_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6212, 6235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_2_ = get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L402115881;
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L402115881;
    PUSH_POINTER(get_field_java_util_TreeMap_Node_keys(get_field_java_util_TreeMap_Node_next(locals[1].data.o)));
    PUSH_INT(get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_Node_next(locals[1].data.o)));
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    goto label_L2106000623;

label_L402115881:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L2106000623:
    BC_ASTORE(3);
    if (get_field_java_util_TreeMap_Node_size(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L330739404;
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L361398902;

label_L330739404:
    if (get_field_java_util_TreeMap_Node_prev(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1010670443;
    if ((63 - get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_Node_prev(locals[1].data.o)))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1010670443;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ - ilocals_5_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L361398902;

label_L1010670443:
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2044215423;
    if (get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_Node_next(locals[1].data.o))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L2044215423;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ - ilocals_5_);
    /* VarOp.assignFrom */ ilocals_7_=(get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o) - ilocals_6_);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_7_, locals[4].data.o);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_7_, ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_7_, ilocals_6_); 
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L361398902;

label_L2044215423:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_, JAVA_NULL /* ACONST_NULL */);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_2_, JAVA_NULL /* ACONST_NULL */);
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L361398902;
    if (get_field_java_util_TreeMap_Node_size(locals[4].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L361398902;
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o)));
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o)));
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[4].data.o); 

label_L361398902:
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6212, 6236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    if (get_field_java_util_TreeMap_Node_prev(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1606304070;
    if ((63 - get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_Node_prev(locals[1].data.o)))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1606304070;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ - ilocals_5_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */));
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */)), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L510063093;

label_L1606304070:
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1313916817;
    if (get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_Node_next(locals[1].data.o))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1313916817;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=((get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o) - get_field_java_util_TreeMap_Node_size(locals[1].data.o)) + 1 /* ICONST_1 */);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_6_, locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_2_ - ilocals_5_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_6_, ilocals_7_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_, ilocals_7_); 
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ + ilocals_7_);
    /* VarOp.assignFrom */ ilocals_7_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_6_, ilocals_7_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_, ilocals_7_); 
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_6_);
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */)), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L510063093;

label_L1313916817:
    /* VarOp.assignFrom */ ilocals_4_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ - ilocals_5_);
    if (ilocals_4_>ilocals_6_) /* IF_ICMPGT CustomJump */ goto label_L1966124444;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_, ilocals_4_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_2_, ilocals_4_); 
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[7].type=CN1_TYPE_OBJECT;    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1487500813;
    if (get_field_java_util_TreeMap_Node_size(locals[7].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1487500813;
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[7].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[7].data.o)));
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[7].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[7].data.o)));
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[7].data.o); 
    goto label_L1911152052;

label_L1487500813:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), JAVA_NULL /* ACONST_NULL */);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), JAVA_NULL /* ACONST_NULL */);
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);

label_L1911152052:
    goto label_L510063093;

label_L1966124444:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_5_ + 1 /* ICONST_1 */), ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_5_ + 1 /* ICONST_1 */), ilocals_6_); 
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[7].type=CN1_TYPE_OBJECT;    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L961409111;
    if (get_field_java_util_TreeMap_Node_size(locals[7].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L961409111;
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[7].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[7].data.o)));
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[7].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[7].data.o)));
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */));
locals[3].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[7].data.o); 
    goto label_L510063093;

label_L961409111:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, JAVA_NULL /* ACONST_NULL */);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, JAVA_NULL /* ACONST_NULL */);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);

label_L510063093:
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_deleteNode___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6212, 6237);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_Node_right(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1231156911;
    if (get_field_java_util_TreeMap_Node_left(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1525409936;
    /* CustomInvoke */java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_java_util_TreeMap_Node_left(locals[1].data.o)); 
    goto label_L1708169732;

label_L1525409936:
    /* CustomInvoke */java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1708169732:
    /* CustomInvoke */java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L868815265;

label_L1231156911:
    if (get_field_java_util_TreeMap_Node_left(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1977310713;
    /* CustomInvoke */java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_java_util_TreeMap_Node_right(locals[1].data.o)); 
    /* CustomInvoke */java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L868815265;

label_L1977310713:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1886491834;
    /* CustomInvoke */java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 
    goto label_L294658058;

label_L1886491834:
    /* CustomInvoke */java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o, get_field_java_util_TreeMap_Node_right(locals[2].data.o)); 

label_L294658058:
    set_field_java_util_TreeMap_Node_left(threadStateData, get_field_java_util_TreeMap_Node_left(locals[1].data.o), locals[2].data.o);
    if (get_field_java_util_TreeMap_Node_left(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1781493632;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_left(locals[1].data.o));

label_L1781493632:
    set_field_java_util_TreeMap_Node_right(threadStateData, get_field_java_util_TreeMap_Node_right(locals[1].data.o), locals[2].data.o);
    if (get_field_java_util_TreeMap_Node_right(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1169474473;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_right(locals[1].data.o));

label_L1169474473:
    /* CustomInvoke */java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    set_field_java_util_TreeMap_Node_color(threadStateData, get_field_java_util_TreeMap_Node_color(locals[1].data.o), locals[2].data.o);

label_L868815265:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6212, 6238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[3].data.o, locals[2].data.o);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L966544353;
    set_field_java_util_TreeMap_root(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L689745064;

label_L966544353:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(locals[3].data.o)) /* IF_ACMPNE CustomJump */ goto label_L945722724;
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[2].data.o, locals[3].data.o);
    goto label_L689745064;

label_L945722724:
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[2].data.o, locals[3].data.o);

label_L689745064:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6212, 6239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    if (get_field_java_util_TreeMap_Node_color(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1536471117;
    /* CustomInvoke */java_util_TreeMap_fixup___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 

label_L1536471117:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6212, 6240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L9190301;
    set_field_java_util_TreeMap_root(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1278852808;

label_L9190301:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(locals[2].data.o)) /* IF_ACMPNE CustomJump */ goto label_L63390;
    set_field_java_util_TreeMap_Node_left(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[2].data.o);
    goto label_L2129144075;

label_L63390:
    set_field_java_util_TreeMap_Node_right(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[2].data.o);

label_L2129144075:
    if (get_field_java_util_TreeMap_Node_color(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1278852808;
    /* CustomInvoke */java_util_TreeMap_fixup___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 

label_L1278852808:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6212, 6241);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_Node_prev(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L525968792;
    set_field_java_util_TreeMap_Node_next(threadStateData, get_field_java_util_TreeMap_Node_next(locals[1].data.o), get_field_java_util_TreeMap_Node_prev(locals[1].data.o));

label_L525968792:
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L504858437;
    set_field_java_util_TreeMap_Node_prev(threadStateData, get_field_java_util_TreeMap_Node_prev(locals[1].data.o), get_field_java_util_TreeMap_Node_next(locals[1].data.o));

label_L504858437:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_fixup___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6212, 6242);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;

label_L1444635922:
    if (locals[1].data.o==get_field_java_util_TreeMap_root(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L422330142;
    if (get_field_java_util_TreeMap_Node_color(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L422330142;
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L649329985;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1955920234;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1444635922;

label_L1955920234:
    if (get_field_java_util_TreeMap_Node_color(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L775386112;
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(locals[1].data.o)); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L775386112;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1444635922;

label_L775386112:
    if (get_field_java_util_TreeMap_Node_left(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L391630194;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_left(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1146825051;

label_L391630194:
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1239807799;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_right(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1146825051;

label_L1239807799:
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1444635922;

label_L1146825051:
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1550261631;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_right(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1970436060;

label_L1550261631:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_left(locals[2].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;
label_L1970436060:
    set_field_java_util_TreeMap_Node_color(threadStateData, get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)), locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_right(locals[2].data.o));
    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(locals[1].data.o)); 
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1444635922;

label_L649329985:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1753127384;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1444635922;

label_L1753127384:
    if (get_field_java_util_TreeMap_Node_color(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L239372207;
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(locals[1].data.o)); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L239372207;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1444635922;

label_L239372207:
    if (get_field_java_util_TreeMap_Node_left(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1789718525;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_left(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L210156003;

label_L1789718525:
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L279593458;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_right(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L210156003;

label_L279593458:
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1444635922;

label_L210156003:
    if (get_field_java_util_TreeMap_Node_left(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L989447607;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_left(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L925308434;

label_L989447607:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_right(locals[2].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;
label_L925308434:
    set_field_java_util_TreeMap_Node_color(threadStateData, get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)), locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_left(locals[2].data.o));
    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(locals[1].data.o)); 
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1444635922;

label_L422330142:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_TreeMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6212, 1226);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_TreeMap_size(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6212, 1866);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_valuesCollection(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L249034932;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_2___INIT_____java_util_TreeMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L249034932:
    PUSH_POINTER(get_field_java_util_TreeMap_valuesCollection(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_firstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6212, 6189);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6212, 6195);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6212, 6193);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6212, 6243);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (JAVA_NULL /* ACONST_NULL */!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L954702563;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    goto label_L1661406123;

label_L954702563:
    PUSH_POINTER(__NEW_java_util_AbstractMap_SimpleImmutableEntry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_AbstractMap_SimpleImmutableEntry___INIT_____java_util_Map_Entry(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;

label_L1661406123:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6212, 6244);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1759899303;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1759899303:
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6212, 6245);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L689654773;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L758119607;

label_L689654773:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L758119607:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6212, 6222);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1982787818;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1982787818:
    if (get_field_java_util_TreeMap_Node_left(locals[0].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L838449246;
    /* VarOp.assignFrom */ locals[0].type=CN1_TYPE_INVALID;locals[0].data.o = get_field_java_util_TreeMap_Node_left(locals[0].data.o);
locals[0].type=CN1_TYPE_OBJECT;    goto label_L1982787818;

label_L838449246:
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_maximum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6212, 6221);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1112414583;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1112414583:
    if (get_field_java_util_TreeMap_Node_right(locals[0].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L282496973;
    /* VarOp.assignFrom */ locals[0].type=CN1_TYPE_INVALID;locals[0].data.o = get_field_java_util_TreeMap_Node_right(locals[0].data.o);
locals[0].type=CN1_TYPE_OBJECT;    goto label_L1112414583;

label_L282496973:
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6212, 1988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_entrySet(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L293508253;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_3___INIT_____java_util_TreeMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_entrySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L293508253:
    PUSH_POINTER(get_field_java_util_TreeMap_entrySet(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6212, 6201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (JAVA_NULL /* ACONST_NULL */==get_field_java_util_TreeMap_navigableKeySet(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L1840903588;
    PUSH_POINTER(get_field_java_util_TreeMap_navigableKeySet(__cn1ThisObject));
    goto label_L1603198149;

label_L1840903588:
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_util_TreeMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMap_navigableKeySet___R_java_util_NavigableSet(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_navigableKeySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1603198149:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 6212, 6204);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[3].data.o)>0) /* IFGT CustomJump */ goto label_L1007412025;
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, __cn1ThisObject, locals[3].data.o, ilocals_4_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1007412025:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6212, 6205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[1].data.o); 
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, ilocals_2_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6212, 6206);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[1].data.o); 
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6212, 6204);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L365590665;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() > 0) /* IFGT */ goto label_L2053591126;
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMap___INIT_____java_lang_Object_java_util_TreeMap_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject, locals[2].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L365590665:
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_comparator(__cn1ThisObject), locals[1].data.o, locals[2].data.o)>0) /* IFGT CustomJump */ goto label_L2053591126;
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMap___INIT_____java_lang_Object_java_util_TreeMap_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject, locals[2].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2053591126:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6212, 6205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6212, 6206);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6212, 801);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 6212, 802);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_TreeMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_TreeMap_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_TreeMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_TreeMap_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_containsValue___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_containsValue___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_get___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_get___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_TreeMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_TreeMap_putAll___java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_TreeMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_TreeMap_putAll___java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_comparator___R_java_util_Comparator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_comparator___R_java_util_Comparator)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_firstKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_firstKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_lastKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_lastKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_lastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_lastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_pollFirstEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_pollFirstEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_pollLastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_pollLastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_ceilingKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_ceilingKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_higherKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_higherKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_floorKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_floorKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_lowerKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_lowerKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_descendingMap___R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_descendingMap___R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_descendingKeySet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_descendingKeySet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[44])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractMap(threadStateData, vtable);
    vtable[10] = &java_util_TreeMap_clear__;
    vtable[11] = &java_util_TreeMap_containsKey___java_lang_Object_R_boolean;
    vtable[12] = &java_util_TreeMap_containsValue___java_lang_Object_R_boolean;
    vtable[13] = &java_util_TreeMap_entrySet___R_java_util_Set;
    vtable[14] = &java_util_TreeMap_get___java_lang_Object_R_java_lang_Object;
    vtable[16] = &java_util_TreeMap_keySet___R_java_util_Set;
    vtable[17] = &java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[18] = &java_util_TreeMap_putAll___java_util_Map;
    vtable[19] = &java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object;
    vtable[20] = &java_util_TreeMap_size___R_int;
    vtable[21] = &java_util_TreeMap_values___R_java_util_Collection;
    vtable[22] = &java_util_TreeMap_comparator___R_java_util_Comparator;
    vtable[23] = &java_util_TreeMap_firstKey___R_java_lang_Object;
    vtable[24] = &java_util_TreeMap_headMap___java_lang_Object_R_java_util_SortedMap;
    vtable[26] = &java_util_TreeMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap;
    vtable[27] = &java_util_TreeMap_tailMap___java_lang_Object_R_java_util_SortedMap;
    vtable[28] = &java_util_TreeMap_firstEntry___R_java_util_Map_Entry;
    vtable[32] = &java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry;
    vtable[34] = &java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry;
    vtable[40] = &java_util_TreeMap_navigableKeySet___R_java_util_NavigableSet;
    vtable[43] = &java_util_TreeMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[44] = &java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[45] = &java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap;
}

static int __java_util_TreeMap_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap);
    if(class__java_util_TreeMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap);
        return;
    }

    class__java_util_TreeMap.vtable = malloc(sizeof(void*) *61);
    __INIT_VTABLE_java_util_TreeMap(threadStateData, class__java_util_TreeMap.vtable);
    class__java_util_TreeMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap);
__java_util_TreeMap_LOADED__=1;
}

