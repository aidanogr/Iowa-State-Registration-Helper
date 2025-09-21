#include "java_util_TreeMap_SubMapEntrySet.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_BoundedEntryIterator.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMap.h"
#include "java_util_TreeMap_SubMapEntrySet.h"
#include "java_util_TreeMap_UnboundedEntryIterator.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_SubMapEntrySet[] = {&class__java_util_Set};
struct clazz class__java_util_TreeMap_SubMapEntrySet = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_SubMapEntrySet ,0 , &__GC_MARK_java_util_TreeMap_SubMapEntrySet,  0, cn1_class_id_java_util_TreeMap_SubMapEntrySet, "java.util.TreeMap.SubMapEntrySet", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractSet, base_interfaces_for_java_util_TreeMap_SubMapEntrySet, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_SubMapEntrySet_subMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMapEntrySet*)__cn1T).java_util_TreeMap_SubMapEntrySet_subMap;
}

void set_field_java_util_TreeMap_SubMapEntrySet_subMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMapEntrySet*)__cn1T).java_util_TreeMap_SubMapEntrySet_subMap = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_SubMapEntrySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractSet(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_SubMapEntrySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_SubMapEntrySet* objInstance = (struct obj__java_util_TreeMap_SubMapEntrySet*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_SubMapEntrySet_subMap, force);
    __GC_MARK_java_util_AbstractSet(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap_SubMapEntrySet(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap_SubMapEntrySet(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap_SubMapEntrySet), &class__java_util_TreeMap_SubMapEntrySet);
    return o;
}


JAVA_VOID java_util_TreeMap_SubMapEntrySet___INIT_____java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6288, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_AbstractSet___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_SubMapEntrySet_subMap(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6288, 908);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_util_TreeMap_SubMap_isEmpty___R_boolean(threadStateData, get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_SubMapEntrySet_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 6288, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_SubMap_hasStart(get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1715998167;
    /* CustomInvoke */java_util_TreeMap_SubMap_access$300___java_util_TreeMap_SubMap(threadStateData, get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject)); 
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_SubMap_firstKeyNode(get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject));
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_2_ = get_field_java_util_TreeMap_SubMap_firstKeyIndex(get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject));
    goto label_L1386767190;

label_L1715998167:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_SubMap_access$400___java_util_TreeMap_SubMap_R_java_util_TreeMap(threadStateData, get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject)));
    PUSH_POINTER(get_field_java_util_TreeMap_root(POP_OBJ()));
    { JAVA_OBJECT tmpResult = java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1558712965;
    PUSH_INT(get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o));
    goto label_L2025864991;

label_L1558712965:
    PUSH_INT(0); /* ICONST_0 */

label_L2025864991:
    BC_ISTORE(2);

label_L1386767190:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1589683045;
    PUSH_POINTER(__NEW_java_util_TreeMap_BoundedEntryIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_SubMap_access$400___java_util_TreeMap_SubMap_R_java_util_TreeMap(threadStateData, get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject)));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_INT(0); /* ICONST_0 */
    java_util_TreeMap_BoundedEntryIterator___INIT_____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 6;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1589683045:
    if (get_field_java_util_TreeMap_SubMap_hasEnd(get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1340328248;
    PUSH_POINTER(__NEW_java_util_TreeMap_UnboundedEntryIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_SubMap_access$400___java_util_TreeMap_SubMap_R_java_util_TreeMap(threadStateData, get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject)));
    BC_ALOAD(1);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1401132667;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L717386707;

label_L1401132667:
    PUSH_INT(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L717386707:
    java_util_TreeMap_UnboundedEntryIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 4;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1340328248:
    /* CustomInvoke */java_util_TreeMap_SubMap_access$500___java_util_TreeMap_SubMap(threadStateData, get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject)); 
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_SubMap_lastKeyNode(get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject));
locals[3].type=CN1_TYPE_OBJECT;    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_SubMap_access$400___java_util_TreeMap_SubMap_R_java_util_TreeMap(threadStateData, get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject)));
    PUSH_POINTER(get_field_java_util_TreeMap_comparator(POP_OBJ()));
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L1900164709;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_SubMap_endKey(get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject))));
    goto label_L540642172;

label_L1900164709:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L540642172:
    BC_ASTORE(4);
    PUSH_INT(get_field_java_util_TreeMap_SubMap_lastKeyIndex(get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject)));
    if (get_field_java_util_TreeMap_SubMap_lastKeyNode(get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1875308878;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(get_field_java_util_TreeMap_SubMap_lastKeyNode(get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject))), get_field_java_util_TreeMap_SubMap_lastKeyIndex(get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject))), get_field_java_util_TreeMap_SubMap_endKey(get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject)))!=0) /* IFNE CustomJump */ goto label_L1875308878;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1445157774;

label_L1875308878:
    PUSH_INT(0); /* ICONST_0 */

label_L1445157774:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    if (get_field_java_util_TreeMap_SubMap_lastKeyNode(get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L909295153;
    if (ilocals_5_<=get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_SubMap_lastKeyNode(get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject)))) /* IF_ICMPLE CustomJump */ goto label_L909295153;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1522311648;
    PUSH_INT(get_field_java_util_TreeMap_Node_left_idx(locals[3].data.o));
    goto label_L36202360;

label_L1522311648:
    PUSH_INT(0); /* ICONST_0 */

label_L36202360:
    BC_ISTORE(5);

label_L909295153:
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1318822808;
    PUSH_POINTER(__NEW_java_util_TreeMap_UnboundedEntryIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_SubMap_access$400___java_util_TreeMap_SubMap_R_java_util_TreeMap(threadStateData, get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject)));
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    java_util_TreeMap_UnboundedEntryIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 4;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1318822808:
    PUSH_POINTER(__NEW_java_util_TreeMap_BoundedEntryIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(1);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1836797772;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1383547042;

label_L1836797772:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;

label_L1383547042:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_SubMap_access$400___java_util_TreeMap_SubMap_R_java_util_TreeMap(threadStateData, get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject)));
    BC_ALOAD(3);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L329645619;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L3213500;

label_L329645619:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;

label_L3213500:
    java_util_TreeMap_BoundedEntryIterator___INIT_____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 6;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TreeMap_SubMapEntrySet_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6288, 1226);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_util_TreeMap_SubMap_size___R_int(threadStateData, get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 6288, 907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Map_Entry);
    if(POP_INT() == 0) /* IFEQ */ goto label_L923219673;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */java_util_TreeMap_SubMap_access$600___java_util_TreeMap_SubMap_java_lang_Object_R_boolean(threadStateData, get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject), locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L923219673;
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_TreeMap_SubMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject), locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[2].data.o);locals[5].type=CN1_TYPE_OBJECT;    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1604125387;
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1668627309;
    if (/* CustomInvoke */virtual_java_util_TreeMap_SubMap_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject), locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1668627309;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1795799895;

label_L1668627309:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1795799895;

label_L1604125387:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, locals[5].data.o);
    PUSH_INT(tmpResult); }

label_L1795799895:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L923219673:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6288, 1234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */virtual_java_util_TreeMap_SubMapEntrySet_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1698097425;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_TreeMap_SubMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_SubMapEntrySet_subMap(__cn1ThisObject), locals[3].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1698097425:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_SubMapEntrySet___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractSet___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractSet_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_TreeMap_SubMapEntrySet_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractSet_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractSet_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_TreeMap_SubMapEntrySet_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractCollection_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_SubMapEntrySet_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_SubMapEntrySet_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_SubMapEntrySet_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_SubMapEntrySet_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_SubMapEntrySet_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_SubMapEntrySet_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_SubMapEntrySet_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_SubMapEntrySet_contains___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_SubMapEntrySet_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMapEntrySet_contains___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_TreeMap_SubMapEntrySet(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractSet(threadStateData, vtable);
    vtable[10] = &java_util_TreeMap_SubMapEntrySet_iterator___R_java_util_Iterator;
    vtable[14] = &java_util_TreeMap_SubMapEntrySet_contains___java_lang_Object_R_boolean;
    vtable[16] = &java_util_TreeMap_SubMapEntrySet_isEmpty___R_boolean;
    vtable[17] = &java_util_TreeMap_SubMapEntrySet_remove___java_lang_Object_R_boolean;
    vtable[20] = &java_util_TreeMap_SubMapEntrySet_size___R_int;
}

static int __java_util_TreeMap_SubMapEntrySet_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_SubMapEntrySet(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_SubMapEntrySet_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_SubMapEntrySet);
    if(class__java_util_TreeMap_SubMapEntrySet.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_SubMapEntrySet);
        return;
    }

    class__java_util_TreeMap_SubMapEntrySet.vtable = malloc(sizeof(void*) *23);
    __INIT_VTABLE_java_util_TreeMap_SubMapEntrySet(threadStateData, class__java_util_TreeMap_SubMapEntrySet.vtable);
    class__java_util_TreeMap_SubMapEntrySet.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_SubMapEntrySet);
__java_util_TreeMap_SubMapEntrySet_LOADED__=1;
}

