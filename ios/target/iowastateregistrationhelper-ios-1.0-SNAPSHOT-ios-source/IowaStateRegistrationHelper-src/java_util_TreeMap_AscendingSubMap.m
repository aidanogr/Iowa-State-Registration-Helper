#include "java_util_TreeMap_AscendingSubMap.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Map_Entry.h"
#include "java_util_NavigableMap.h"
#include "java_util_NavigableSet.h"
#include "java_util_Set.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AscendingSubMap.h"
#include "java_util_TreeMap_AscendingSubMapEntrySet.h"
#include "java_util_TreeMap_AscendingSubMapKeySet.h"
#include "java_util_TreeMap_Entry.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_AscendingSubMap[] = {};
struct clazz class__java_util_TreeMap_AscendingSubMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_AscendingSubMap ,0 , &__GC_MARK_java_util_TreeMap_AscendingSubMap,  0, cn1_class_id_java_util_TreeMap_AscendingSubMap, "java.util.TreeMap.AscendingSubMap", 0, 0, 0, JAVA_FALSE, &class__java_util_TreeMap_NavigableSubMap, base_interfaces_for_java_util_TreeMap_AscendingSubMap, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMap_m(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_m;
}

void set_field_java_util_TreeMap_AscendingSubMap_m(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_m = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMap_lo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_lo;
}

void set_field_java_util_TreeMap_AscendingSubMap_lo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_lo = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMap_hi(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hi;
}

void set_field_java_util_TreeMap_AscendingSubMap_hi(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hi = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_AscendingSubMap_fromStart(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_fromStart;
}

void set_field_java_util_TreeMap_AscendingSubMap_fromStart(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_fromStart = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_AscendingSubMap_toEnd(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_toEnd;
}

void set_field_java_util_TreeMap_AscendingSubMap_toEnd(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_toEnd = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_AscendingSubMap_loInclusive(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_loInclusive;
}

void set_field_java_util_TreeMap_AscendingSubMap_loInclusive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_loInclusive = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_AscendingSubMap_hiInclusive(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hiInclusive;
}

void set_field_java_util_TreeMap_AscendingSubMap_hiInclusive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hiInclusive = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMap_keySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_AbstractMap_keySet;
}

void set_field_java_util_TreeMap_AscendingSubMap_keySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_AbstractMap_keySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMap_valuesCollection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_AbstractMap_valuesCollection;
}

void set_field_java_util_TreeMap_AscendingSubMap_valuesCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMap*)__cn1T).java_util_AbstractMap_valuesCollection = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_AscendingSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_TreeMap_NavigableSubMap(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_AscendingSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_AscendingSubMap* objInstance = (struct obj__java_util_TreeMap_AscendingSubMap*)objToMark;
    __GC_MARK_java_util_TreeMap_NavigableSubMap(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap_AscendingSubMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap_AscendingSubMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap_AscendingSubMap), &class__java_util_TreeMap_AscendingSubMap);
    return o;
}


JAVA_VOID java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 6257, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[3].data.o, locals[4].data.o, ilocals_5_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_AscendingSubMap___INIT_____java_util_TreeMap_java_lang_Object_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6257, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap___INIT_____java_util_TreeMap_java_lang_Object_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, ilocals_3_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6257, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[3].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_AscendingSubMap___INIT_____java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6257, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap___INIT_____java_util_TreeMap(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_firstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6257, 6188);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_TreeMap_AscendingSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L405896924;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L405896924:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6257, 6194);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_access$1300___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1481818223;
    if (/* CustomInvoke */virtual_java_util_TreeMap_AscendingSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))==0) /* IFEQ CustomJump */ goto label_L1481818223;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1481818223:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6257, 6192);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_access$1500___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L164332069;
    if (/* CustomInvoke */virtual_java_util_TreeMap_AscendingSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))==0) /* IFEQ CustomJump */ goto label_L164332069;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L164332069:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6257, 1987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapEntrySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMapEntrySet___INIT_____java_util_TreeMap_NavigableSubMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6257, 6200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapKeySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMapKeySet___INIT_____java_util_TreeMap_NavigableSubMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_descendingSubMap___R_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 6257, 6203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    if (get_field_java_util_TreeMap_AscendingSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2103569237;
    if (get_field_java_util_TreeMap_AscendingSubMap_loInclusive(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L573200870;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L573200870;
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[1].data.o, get_field_java_util_TreeMap_AscendingSubMap_lo(__cn1ThisObject))>0) /* IFGT CustomJump */ goto label_L2103569237;
    goto label_L1819940427;

label_L573200870:
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[1].data.o, get_field_java_util_TreeMap_AscendingSubMap_lo(__cn1ThisObject))<0) /* IFLT CustomJump */ goto label_L1819940427;

label_L2103569237:
    if (get_field_java_util_TreeMap_AscendingSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1277933280;
    if (get_field_java_util_TreeMap_AscendingSubMap_hiInclusive(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1046665075;
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L1324829744;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1046665075;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1046665075;

label_L1324829744:
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[3].data.o, get_field_java_util_TreeMap_AscendingSubMap_hi(__cn1ThisObject))<0) /* IFLT CustomJump */ goto label_L1277933280;
    goto label_L1819940427;

label_L1046665075:
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[3].data.o, get_field_java_util_TreeMap_AscendingSubMap_hi(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1277933280;

label_L1819940427:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1277933280:
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[1].data.o, locals[3].data.o)<=0) /* IFLE CustomJump */ goto label_L1921242091;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1921242091:
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[3].data.o, ilocals_4_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(7, 3, 0, 6257, 6204);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (get_field_java_util_TreeMap_AscendingSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1670313965;
    if (get_field_java_util_TreeMap_AscendingSubMap_loInclusive(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1275035040;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1275035040;
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[1].data.o, get_field_java_util_TreeMap_AscendingSubMap_lo(__cn1ThisObject))>0) /* IFGT CustomJump */ goto label_L1670313965;
    goto label_L1058876963;

label_L1275035040:
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[1].data.o, get_field_java_util_TreeMap_AscendingSubMap_lo(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L1670313965;

label_L1058876963:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1670313965:
    if (get_field_java_util_TreeMap_AscendingSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1399701152;
    if (get_field_java_util_TreeMap_AscendingSubMap_hiInclusive(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1204296383;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1204296383;
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[1].data.o, get_field_java_util_TreeMap_AscendingSubMap_hi(__cn1ThisObject))<0) /* IFLT CustomJump */ goto label_L1399701152;
    goto label_L2003463579;

label_L1204296383:
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[1].data.o, get_field_java_util_TreeMap_AscendingSubMap_hi(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1399701152;

label_L2003463579:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1399701152:
    if (/* CustomInvoke */virtual_java_util_TreeMap_AscendingSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L567294307;
    if (get_field_java_util_TreeMap_AscendingSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L527829831;
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_AscendingSubMap_lo(__cn1ThisObject), get_field_java_util_TreeMap_AscendingSubMap_loInclusive(__cn1ThisObject), get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[1].data.o, ilocals_2_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L527829831:
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[1].data.o, ilocals_2_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L567294307:
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(7, 3, 0, 6257, 6205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (get_field_java_util_TreeMap_AscendingSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L418179060;
    if (get_field_java_util_TreeMap_AscendingSubMap_loInclusive(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1020155847;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1020155847;
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[1].data.o, get_field_java_util_TreeMap_AscendingSubMap_lo(__cn1ThisObject))>0) /* IFGT CustomJump */ goto label_L418179060;
    goto label_L485845532;

label_L1020155847:
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[1].data.o, get_field_java_util_TreeMap_AscendingSubMap_lo(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L418179060;

label_L485845532:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L418179060:
    if (get_field_java_util_TreeMap_AscendingSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L871790326;
    if (get_field_java_util_TreeMap_AscendingSubMap_hiInclusive(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1281025083;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1281025083;
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[1].data.o, get_field_java_util_TreeMap_AscendingSubMap_hi(__cn1ThisObject))<0) /* IFLT CustomJump */ goto label_L871790326;
    goto label_L40170008;

label_L1281025083:
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), locals[1].data.o, get_field_java_util_TreeMap_AscendingSubMap_hi(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L871790326;

label_L40170008:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L871790326:
    if (/* CustomInvoke */virtual_java_util_TreeMap_AscendingSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L896982466;
    if (get_field_java_util_TreeMap_AscendingSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L901205084;
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_AscendingSubMap_hi(__cn1ThisObject), get_field_java_util_TreeMap_AscendingSubMap_hiInclusive(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L901205084:
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, get_field_java_util_TreeMap_AscendingSubMap_m(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L896982466:
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_findNode___java_lang_Object_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_findNode___java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_NavigableSubMap_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_TreeMap_AscendingSubMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_NavigableSubMap_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return java_util_TreeMap_NavigableSubMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_get___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_NavigableSubMap_lastKey___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_NavigableSubMap_descendingKeySet___R_java_util_NavigableSet(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_R_java_util_SortedMap(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_R_java_util_SortedMap(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMap_checkUpperBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMap_checkLowerBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMap_isInRange___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_theBiggestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_biggerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_biggerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_biggerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_biggerEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TreeMap_NavigableSubMap_values___R_java_util_Collection(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_access$000___java_util_TreeMap_NavigableSubMap_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_access$000___java_util_TreeMap_NavigableSubMap_R_java_util_TreeMap_Entry(threadStateData, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_access$700___java_util_TreeMap_NavigableSubMap_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_util_TreeMap_NavigableSubMap_access$700___java_util_TreeMap_NavigableSubMap_R_java_util_TreeMap_Entry(threadStateData, __cn1Arg1);
}


JAVA_INT java_util_TreeMap_AscendingSubMap_access$800___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return java_util_TreeMap_NavigableSubMap_access$800___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_access$900___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return java_util_TreeMap_NavigableSubMap_access$900___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_access$1000___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return java_util_TreeMap_NavigableSubMap_access$1000___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_access$1100___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return java_util_TreeMap_NavigableSubMap_access$1100___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_access$1200___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return java_util_TreeMap_NavigableSubMap_access$1200___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_access$1300___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return java_util_TreeMap_NavigableSubMap_access$1300___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_access$1400___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return java_util_TreeMap_NavigableSubMap_access$1400___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_access$1500___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return java_util_TreeMap_NavigableSubMap_access$1500___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_TreeMap_AscendingSubMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractMap_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_containsValue___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_TreeMap_AscendingSubMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_AbstractMap_putAll___java_util_Map(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_lastKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_lastKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_lastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_lastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_pollFirstEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_pollFirstEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_pollLastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_pollLastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_ceilingKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_ceilingKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_higherKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_higherKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_floorKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_floorKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_lowerKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_lowerKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_navigableKeySet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_navigableKeySet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_descendingMap___R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_descendingMap___R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_descendingKeySet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_descendingKeySet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_AscendingSubMap_checkUpperBound___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_AscendingSubMap_checkUpperBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_checkUpperBound___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[46])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_AscendingSubMap_checkLowerBound___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_AscendingSubMap_checkLowerBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_checkLowerBound___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_AscendingSubMap_isInRange___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_AscendingSubMap_isInRange___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_isInRange___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_theSmallestEntry___R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_theSmallestEntry___R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[49])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMap_theBiggestEntry___R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMap_theBiggestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMap_theBiggestEntry___R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[50])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_TreeMap_AscendingSubMap(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_TreeMap_NavigableSubMap(threadStateData, vtable);
    vtable[13] = &java_util_TreeMap_AscendingSubMap_entrySet___R_java_util_Set;
    vtable[28] = &java_util_TreeMap_AscendingSubMap_firstEntry___R_java_util_Map_Entry;
    vtable[32] = &java_util_TreeMap_AscendingSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry;
    vtable[34] = &java_util_TreeMap_AscendingSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry;
    vtable[40] = &java_util_TreeMap_AscendingSubMap_navigableKeySet___R_java_util_NavigableSet;
    vtable[43] = &java_util_TreeMap_AscendingSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[44] = &java_util_TreeMap_AscendingSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[45] = &java_util_TreeMap_AscendingSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap;
}

static int __java_util_TreeMap_AscendingSubMap_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_AscendingSubMap(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_AscendingSubMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMap);
    if(class__java_util_TreeMap_AscendingSubMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMap);
        return;
    }

    class__java_util_TreeMap_AscendingSubMap.vtable = malloc(sizeof(void*) *55);
    __INIT_VTABLE_java_util_TreeMap_AscendingSubMap(threadStateData, class__java_util_TreeMap_AscendingSubMap.vtable);
    class__java_util_TreeMap_AscendingSubMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMap);
__java_util_TreeMap_AscendingSubMap_LOADED__=1;
}

