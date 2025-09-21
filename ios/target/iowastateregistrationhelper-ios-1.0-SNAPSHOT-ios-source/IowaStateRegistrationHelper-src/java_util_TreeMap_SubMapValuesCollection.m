#include "java_util_TreeMap_SubMapValuesCollection.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Iterator.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_BoundedValueIterator.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMap.h"
#include "java_util_TreeMap_SubMapValuesCollection.h"
#include "java_util_TreeMap_UnboundedValueIterator.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_SubMapValuesCollection[] = {};
struct clazz class__java_util_TreeMap_SubMapValuesCollection = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_SubMapValuesCollection ,0 , &__GC_MARK_java_util_TreeMap_SubMapValuesCollection,  0, cn1_class_id_java_util_TreeMap_SubMapValuesCollection, "java.util.TreeMap.SubMapValuesCollection", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractCollection, base_interfaces_for_java_util_TreeMap_SubMapValuesCollection, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_SubMapValuesCollection_subMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMapValuesCollection*)__cn1T).java_util_TreeMap_SubMapValuesCollection_subMap;
}

void set_field_java_util_TreeMap_SubMapValuesCollection_subMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMapValuesCollection*)__cn1T).java_util_TreeMap_SubMapValuesCollection_subMap = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_SubMapValuesCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractCollection(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_SubMapValuesCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_SubMapValuesCollection* objInstance = (struct obj__java_util_TreeMap_SubMapValuesCollection*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_SubMapValuesCollection_subMap, force);
    __GC_MARK_java_util_AbstractCollection(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap_SubMapValuesCollection(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap_SubMapValuesCollection(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap_SubMapValuesCollection), &class__java_util_TreeMap_SubMapValuesCollection);
    return o;
}


JAVA_VOID java_util_TreeMap_SubMapValuesCollection___INIT_____java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6294, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_AbstractCollection___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_SubMapValuesCollection_subMap(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_TreeMap_SubMapValuesCollection_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6294, 908);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_util_TreeMap_SubMap_isEmpty___R_boolean(threadStateData, get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_SubMapValuesCollection_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 6294, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_SubMap_hasStart(get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L288994035;
    /* CustomInvoke */java_util_TreeMap_SubMap_access$300___java_util_TreeMap_SubMap(threadStateData, get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject)); 
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_SubMap_firstKeyNode(get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject));
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_2_ = get_field_java_util_TreeMap_SubMap_firstKeyIndex(get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject));
    goto label_L128359175;

label_L288994035:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_SubMap_access$400___java_util_TreeMap_SubMap_R_java_util_TreeMap(threadStateData, get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject)));
    PUSH_POINTER(get_field_java_util_TreeMap_root(POP_OBJ()));
    { JAVA_OBJECT tmpResult = java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1585635178;
    PUSH_INT(get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o));
    goto label_L1058634310;

label_L1585635178:
    PUSH_INT(0); /* ICONST_0 */

label_L1058634310:
    BC_ISTORE(2);

label_L128359175:
    if (get_field_java_util_TreeMap_SubMap_hasEnd(get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1668016508;
    PUSH_POINTER(__NEW_java_util_TreeMap_UnboundedValueIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_SubMap_access$400___java_util_TreeMap_SubMap_R_java_util_TreeMap(threadStateData, get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject)));
    BC_ALOAD(1);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1353070773;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L404214852;

label_L1353070773:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;

label_L404214852:
    java_util_TreeMap_UnboundedValueIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 4;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1668016508:
    /* CustomInvoke */java_util_TreeMap_SubMap_access$500___java_util_TreeMap_SubMap(threadStateData, get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject)); 
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_SubMap_lastKeyNode(get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject));
locals[3].type=CN1_TYPE_OBJECT;    PUSH_INT(get_field_java_util_TreeMap_SubMap_lastKeyIndex(get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject)));
    if (get_field_java_util_TreeMap_SubMap_lastKeyNode(get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1822971466;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(get_field_java_util_TreeMap_SubMap_lastKeyNode(get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject))), get_field_java_util_TreeMap_SubMap_lastKeyIndex(get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject))), get_field_java_util_TreeMap_SubMap_endKey(get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject)))!=0) /* IFNE CustomJump */ goto label_L1822971466;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1354003114;

label_L1822971466:
    PUSH_INT(0); /* ICONST_0 */

label_L1354003114:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L825658265;
    if (ilocals_4_<=get_field_java_util_TreeMap_Node_right_idx(locals[3].data.o)) /* IF_ICMPLE CustomJump */ goto label_L825658265;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L388357135;
    PUSH_INT(get_field_java_util_TreeMap_Node_left_idx(locals[3].data.o));
    goto label_L957465255;

label_L388357135:
    PUSH_INT(0); /* ICONST_0 */

label_L957465255:
    BC_ISTORE(4);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L825658265;
    PUSH_POINTER(__NEW_java_util_TreeMap_UnboundedValueIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_SubMap_access$400___java_util_TreeMap_SubMap_R_java_util_TreeMap(threadStateData, get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject)));
    BC_ALOAD(1);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1254344205;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1336735375;

label_L1254344205:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;

label_L1336735375:
    java_util_TreeMap_UnboundedValueIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 4;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L825658265:
    PUSH_POINTER(__NEW_java_util_TreeMap_BoundedValueIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(1);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1984990929;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1105423942;

label_L1984990929:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;

label_L1105423942:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_SubMap_access$400___java_util_TreeMap_SubMap_R_java_util_TreeMap(threadStateData, get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject)));
    BC_ALOAD(3);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L365181913;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1031061344;

label_L365181913:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;

label_L1031061344:
    java_util_TreeMap_BoundedValueIterator___INIT_____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 6;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TreeMap_SubMapValuesCollection_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6294, 1226);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_util_TreeMap_SubMap_size___R_int(threadStateData, get_field_java_util_TreeMap_SubMapValuesCollection_subMap(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_SubMapValuesCollection___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractCollection___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_SubMapValuesCollection_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_SubMapValuesCollection_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_TreeMap_SubMapValuesCollection_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractCollection_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_SubMapValuesCollection_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_SubMapValuesCollection_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_SubMapValuesCollection_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_SubMapValuesCollection_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_SubMapValuesCollection_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_SubMapValuesCollection_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_SubMapValuesCollection_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_SubMapValuesCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_SubMapValuesCollection_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_SubMapValuesCollection_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_SubMapValuesCollection_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_SubMapValuesCollection_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_SubMapValuesCollection_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_TreeMap_SubMapValuesCollection(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractCollection(threadStateData, vtable);
    vtable[10] = &java_util_TreeMap_SubMapValuesCollection_iterator___R_java_util_Iterator;
    vtable[16] = &java_util_TreeMap_SubMapValuesCollection_isEmpty___R_boolean;
    vtable[20] = &java_util_TreeMap_SubMapValuesCollection_size___R_int;
}

static int __java_util_TreeMap_SubMapValuesCollection_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_SubMapValuesCollection(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_SubMapValuesCollection_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_SubMapValuesCollection);
    if(class__java_util_TreeMap_SubMapValuesCollection.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_SubMapValuesCollection);
        return;
    }

    class__java_util_TreeMap_SubMapValuesCollection.vtable = malloc(sizeof(void*) *23);
    __INIT_VTABLE_java_util_TreeMap_SubMapValuesCollection(threadStateData, class__java_util_TreeMap_SubMapValuesCollection.vtable);
    class__java_util_TreeMap_SubMapValuesCollection.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_SubMapValuesCollection);
__java_util_TreeMap_SubMapValuesCollection_LOADED__=1;
}

