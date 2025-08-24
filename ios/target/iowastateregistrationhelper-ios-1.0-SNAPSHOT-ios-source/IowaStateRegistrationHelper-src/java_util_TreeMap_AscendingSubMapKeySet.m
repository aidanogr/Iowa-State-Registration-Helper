#include "java_util_TreeMap_AscendingSubMapKeySet.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_SortedSet.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AscendingSubMap.h"
#include "java_util_TreeMap_AscendingSubMapEntryIterator.h"
#include "java_util_TreeMap_AscendingSubMapKeyIterator.h"
#include "java_util_TreeMap_AscendingSubMapKeySet.h"
#include "java_util_TreeMap_NavigableSubMap.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_AscendingSubMapKeySet[] = {&class__java_util_NavigableSet};
struct clazz class__java_util_TreeMap_AscendingSubMapKeySet = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_AscendingSubMapKeySet ,0 , &__GC_MARK_java_util_TreeMap_AscendingSubMapKeySet,  0, cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet, "java.util.TreeMap.AscendingSubMapKeySet", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractSet, base_interfaces_for_java_util_TreeMap_AscendingSubMapKeySet, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMapKeySet_map(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapKeySet*)__cn1T).java_util_TreeMap_AscendingSubMapKeySet_map;
}

void set_field_java_util_TreeMap_AscendingSubMapKeySet_map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapKeySet*)__cn1T).java_util_TreeMap_AscendingSubMapKeySet_map = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_AscendingSubMapKeySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractSet(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_AscendingSubMapKeySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_AscendingSubMapKeySet* objInstance = (struct obj__java_util_TreeMap_AscendingSubMapKeySet*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_AscendingSubMapKeySet_map, force);
    __GC_MARK_java_util_AbstractSet(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap_AscendingSubMapKeySet(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap_AscendingSubMapKeySet(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap_AscendingSubMapKeySet), &class__java_util_TreeMap_AscendingSubMapKeySet);
    return o;
}


JAVA_VOID java_util_TreeMap_AscendingSubMapKeySet___INIT_____java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6395, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_AbstractSet___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_AscendingSubMapKeySet_map(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6395, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapKeyIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMapKeyIterator___INIT_____java_util_TreeMap_NavigableSubMap(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_descendingIterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_util_TreeMap_AscendingSubMapKeySet_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6395, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapEntryIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMapEntryIterator___INIT_____java_util_TreeMap_NavigableSubMap(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(2);

label_L1983025922:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1906808037;
    virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o); 
    BC_IINC(1, 1);
    goto label_L1983025922;

label_L1906808037:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_ceiling___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_descendingSet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_floor___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object_boolean_R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(9, 5, 0, 6395, 6185);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L11902257;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapKeySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1660794022;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapKeySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L300031246;

label_L1660794022:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L300031246:
    BC_ISTORE(4);
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L500179317;
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L824208363;

label_L500179317:
    if (ilocals_4_>0) /* IFGT CustomJump */ goto label_L1048027629;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1073533248;

label_L1048027629:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1073533248;

label_L824208363:
    if (ilocals_4_>=0) /* IFGE CustomJump */ goto label_L599491651;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1073533248;

label_L599491651:
    PUSH_INT(0); /* ICONST_0 */

label_L1073533248:
    BC_ISTORE(3);

label_L11902257:
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L293002476;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapKeySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L302870502;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapKeySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1268959798;

label_L302870502:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1268959798:
    BC_ISTORE(4);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L876926621;
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L326298949;
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1786364562;

label_L326298949:
    if (ilocals_4_<0) /* IFLT CustomJump */ goto label_L876926621;
    goto label_L928466577;

label_L1786364562:
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L876926621;

label_L928466577:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L624271064;

label_L876926621:
    PUSH_INT(0); /* ICONST_0 */

label_L624271064:
    BC_ISTORE(3);

label_L293002476:
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L564742142;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L90205195;
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapKeySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)), get_field_java_util_TreeMap_NavigableSubMap_loInclusive(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)), get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)), locals[1].data.o, ilocals_2_);     SP -= 1;
    java_util_TreeMap_AscendingSubMapKeySet___INIT_____java_util_TreeMap_NavigableSubMap(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L90205195:
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapKeySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)), locals[1].data.o, ilocals_2_);     SP -= 1;
    java_util_TreeMap_AscendingSubMapKeySet___INIT_____java_util_TreeMap_NavigableSubMap(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L564742142:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_higher___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_lower___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_pollFirst___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_pollLast___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(9, 5, 0, 6395, 6184);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L306206744;
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L827084938;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L827084938;
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)), locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)))>0) /* IFGT CustomJump */ goto label_L306206744;
    goto label_L280265505;

label_L827084938:
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)), locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)))<0) /* IFLT CustomJump */ goto label_L280265505;

label_L306206744:
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L112619572;
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L371619938;
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L1161667116;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L371619938;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L371619938;

label_L1161667116:
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)), locals[3].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)))<0) /* IFLT CustomJump */ goto label_L112619572;
    goto label_L280265505;

label_L371619938:
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)), locals[3].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)))<=0) /* IFLE CustomJump */ goto label_L112619572;

label_L280265505:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L112619572:
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)), locals[1].data.o, locals[3].data.o)<=0) /* IFLE CustomJump */ goto label_L1898220577;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1898220577:
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapKeySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)), locals[3].data.o, ilocals_4_);     SP -= 1;
    java_util_TreeMap_AscendingSubMapKeySet___INIT_____java_util_TreeMap_NavigableSubMap(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object_boolean_R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(9, 5, 0, 6395, 6186);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1143371233;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapKeySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1634132079;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapKeySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1239548589;

label_L1634132079:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1239548589:
    BC_ISTORE(4);
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L477289012;
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1795960102;

label_L477289012:
    if (ilocals_4_>0) /* IFGT CustomJump */ goto label_L1027591600;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1678854096;

label_L1027591600:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1678854096;

label_L1795960102:
    if (ilocals_4_>=0) /* IFGE CustomJump */ goto label_L1849201180;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1678854096;

label_L1849201180:
    PUSH_INT(0); /* ICONST_0 */

label_L1678854096:
    BC_ISTORE(3);

label_L1143371233:
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1691875296;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapKeySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L667346055;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapKeySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1225197672;

label_L667346055:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1225197672:
    BC_ISTORE(4);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1669712678;
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L943081537;
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L683962652;

label_L943081537:
    if (ilocals_4_<0) /* IFLT CustomJump */ goto label_L1669712678;
    goto label_L1500608548;

label_L683962652:
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L1669712678;

label_L1500608548:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L341853399;

label_L1669712678:
    PUSH_INT(0); /* ICONST_0 */

label_L341853399:
    BC_ISTORE(3);

label_L1691875296:
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L513700442;
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L366590980;
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapKeySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)), get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)), get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)));     SP -= 1;
    java_util_TreeMap_AscendingSubMapKeySet___INIT_____java_util_TreeMap_NavigableSubMap(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L366590980:
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapKeySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject)));     SP -= 1;
    java_util_TreeMap_AscendingSubMapKeySet___INIT_____java_util_TreeMap_NavigableSubMap(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L513700442:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6395, 6176);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject))));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_first___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6395, 6185);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object_boolean_R_java_util_NavigableSet(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_last___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_java_lang_Object_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6395, 6184);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableSet(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */, locals[2].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6395, 6186);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object_boolean_R_java_util_NavigableSet(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapKeySet_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6395, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapKeySet_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6395, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_AscendingSubMapKeySet_map(__cn1ThisObject), locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1195067075;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1366025231;

label_L1195067075:
    PUSH_INT(0); /* ICONST_0 */

label_L1366025231:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_AscendingSubMapKeySet___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractSet___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapKeySet_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractSet_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_TreeMap_AscendingSubMapKeySet_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractSet_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapKeySet_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractSet_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapKeySet_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapKeySet_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapKeySet_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractCollection_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapKeySet_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapKeySet_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapKeySet_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapKeySet_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapKeySet_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapKeySet_comparator___R_java_util_Comparator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapKeySet_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapKeySet_comparator___R_java_util_Comparator)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapKeySet_first___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapKeySet_first___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapKeySet_first___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapKeySet_last___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapKeySet_last___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapKeySet_last___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapKeySet_pollFirst___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapKeySet_pollFirst___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapKeySet_pollFirst___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapKeySet_pollLast___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapKeySet_pollLast___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapKeySet_pollLast___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapKeySet_higher___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapKeySet_higher___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapKeySet_higher___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapKeySet_ceiling___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapKeySet_ceiling___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapKeySet_ceiling___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapKeySet_lower___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapKeySet_lower___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapKeySet_lower___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapKeySet_floor___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapKeySet_floor___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapKeySet_floor___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapKeySet_descendingIterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapKeySet_descendingIterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapKeySet_descendingIterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapKeySet_descendingSet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapKeySet_descendingSet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapKeySet_descendingSet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object_boolean_R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object_boolean_R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object_boolean_R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object_boolean_R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object_boolean_R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object_boolean_R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_java_util_TreeMap_AscendingSubMapKeySet(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractSet(threadStateData, vtable);
    vtable[10] = &java_util_TreeMap_AscendingSubMapKeySet_iterator___R_java_util_Iterator;
    vtable[14] = &java_util_TreeMap_AscendingSubMapKeySet_contains___java_lang_Object_R_boolean;
    vtable[17] = &java_util_TreeMap_AscendingSubMapKeySet_remove___java_lang_Object_R_boolean;
    vtable[20] = &java_util_TreeMap_AscendingSubMapKeySet_size___R_int;
    vtable[23] = &java_util_TreeMap_AscendingSubMapKeySet_comparator___R_java_util_Comparator;
    vtable[25] = &java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object_R_java_util_SortedSet;
    vtable[27] = &java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_java_lang_Object_R_java_util_SortedSet;
    vtable[28] = &java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object_R_java_util_SortedSet;
    vtable[37] = &java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableSet;
    vtable[38] = &java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object_boolean_R_java_util_NavigableSet;
    vtable[39] = &java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object_boolean_R_java_util_NavigableSet;
}

static int __java_util_TreeMap_AscendingSubMapKeySet_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_AscendingSubMapKeySet(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_AscendingSubMapKeySet_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMapKeySet);
    if(class__java_util_TreeMap_AscendingSubMapKeySet.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMapKeySet);
        return;
    }

    class__java_util_TreeMap_AscendingSubMapKeySet.vtable = malloc(sizeof(void*) *40);
    __INIT_VTABLE_java_util_TreeMap_AscendingSubMapKeySet(threadStateData, class__java_util_TreeMap_AscendingSubMapKeySet.vtable);
    class__java_util_TreeMap_AscendingSubMapKeySet.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMapKeySet);
__java_util_TreeMap_AscendingSubMapKeySet_LOADED__=1;
}

