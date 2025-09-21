#include "java_util_TreeMap_NavigableSubMap.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_NavigableSet.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Set.h"
#include "java_util_SortedMap.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AscendingSubMap.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_NavigableSubMap.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMap.h"
#include "java_util_TreeMap_SubMapValuesCollection.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_NavigableSubMap[] = {&class__java_util_NavigableMap};
struct clazz class__java_util_TreeMap_NavigableSubMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_NavigableSubMap ,0 , &__GC_MARK_java_util_TreeMap_NavigableSubMap,  0, cn1_class_id_java_util_TreeMap_NavigableSubMap, "java.util.TreeMap.NavigableSubMap", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractMap, base_interfaces_for_java_util_TreeMap_NavigableSubMap, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_m(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_m;
}

void set_field_java_util_TreeMap_NavigableSubMap_m(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_m = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_lo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_lo;
}

void set_field_java_util_TreeMap_NavigableSubMap_lo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_lo = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_hi(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hi;
}

void set_field_java_util_TreeMap_NavigableSubMap_hi(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hi = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_NavigableSubMap_fromStart(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_fromStart;
}

void set_field_java_util_TreeMap_NavigableSubMap_fromStart(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_fromStart = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_NavigableSubMap_toEnd(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_toEnd;
}

void set_field_java_util_TreeMap_NavigableSubMap_toEnd(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_toEnd = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_NavigableSubMap_loInclusive(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_loInclusive;
}

void set_field_java_util_TreeMap_NavigableSubMap_loInclusive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_loInclusive = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hiInclusive;
}

void set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hiInclusive = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_keySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_AbstractMap_keySet;
}

void set_field_java_util_TreeMap_NavigableSubMap_keySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_AbstractMap_keySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_valuesCollection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_AbstractMap_valuesCollection;
}

void set_field_java_util_TreeMap_NavigableSubMap_valuesCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_AbstractMap_valuesCollection = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractMap(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_NavigableSubMap* objInstance = (struct obj__java_util_TreeMap_NavigableSubMap*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_NavigableSubMap_m, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_NavigableSubMap_lo, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_NavigableSubMap_hi, force);
    __GC_MARK_java_util_AbstractMap(threadStateData, objToMark, force);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 6267, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_NavigableSubMap_m(threadStateData, locals[3].data.o, __cn1ThisObject);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_NavigableSubMap_toEnd(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_NavigableSubMap_fromStart(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_NavigableSubMap_lo(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hi(threadStateData, locals[4].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_loInclusive(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(threadStateData, ilocals_5_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6267, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_NavigableSubMap_m(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_fromStart(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_toEnd(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_lo(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hi(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_loInclusive(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT_____java_util_TreeMap_java_lang_Object_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6267, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_NavigableSubMap_m(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_fromStart(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_toEnd(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_lo(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hi(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_loInclusive(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(threadStateData, ilocals_3_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT_____java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 6267, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_NavigableSubMap_m(threadStateData, locals[1].data.o, __cn1ThisObject);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_NavigableSubMap_toEnd(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_NavigableSubMap_fromStart(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_NavigableSubMap_hi(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_TreeMap_NavigableSubMap_lo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_NavigableSubMap_loInclusive(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findNode___java_lang_Object_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6267, 6177);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_comparator___R_java_util_Comparator(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6267, 1985);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L205962452;

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_util_TreeMap_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L205962452:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6267, 6268);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (JAVA_NULL /* ACONST_NULL */!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L842326585;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L842326585;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L842326585:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 6267, 908);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1032986144;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1032986144:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_TreeMap_NavigableSubMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6267, 1226);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Set_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6267, 1992);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L917819120;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L917819120:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6267, 613);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L263025902;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L263025902:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6267, 1234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L438135304;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L438135304:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_descendingSubMap___R_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6267, 6210);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L936580213;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L936580213:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6267, 1991);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 6267, 6204);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1800890735;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1538399081;

label_L1800890735:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1538399081:
    /* VarOp.assignFrom */     ilocals_3_ = -1 /* ICONST_M1 */; 
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1805013491;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L951880373;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1752203484;

label_L951880373:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[2].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1752203484:
    BC_ISTORE(3);

label_L1805013491:
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L601008104;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L601008104;
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L2056418216;
    goto label_L648525677;

label_L601008104:
    if (ilocals_3_>0) /* IFGT CustomJump */ goto label_L2056418216;

label_L648525677:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1253946629;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L2095490653;
    goto label_L352359770;

label_L1253946629:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L2095490653;

label_L352359770:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2095490653:
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, 1 /* ICONST_1 */, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[2].data.o, 0 /* ICONST_0 */);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2056418216:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6267, 6205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L243745864;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L699780352;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1613255205;

label_L699780352:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1613255205:
    BC_ISTORE(2);
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L243745864;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L243745864:
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1897115967;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1166151249;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject), locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1121453612;

label_L1166151249:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1121453612:
    SP[-1].data.i *= -1; /* INEG */
    BC_ISTORE(2);
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L1897115967;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1897115967:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6267, 6206);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1615056168;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L213193302;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject), locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1502635287;

label_L213193302:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1502635287:
    SP[-1].data.i *= -1; /* INEG */
    BC_ISTORE(2);
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1543237999;
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L1615056168;
    goto label_L632249781;

label_L1543237999:
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L1615056168;

label_L632249781:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1615056168:
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L19717364;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1540270363;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1597655940;

label_L1540270363:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1597655940:
    BC_ISTORE(2);
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2619171;
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L19717364;
    goto label_L1728790703;

label_L2619171:
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L19717364;

label_L1728790703:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L19717364:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6267, 6269);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1227074340;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1154002927;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L2070529722;

label_L1154002927:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L2070529722:
    BC_ISTORE(2);
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1188753216;
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L317986356;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L331510866;

label_L317986356:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L331510866;

label_L1188753216:
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L640363654;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L331510866;

label_L640363654:
    PUSH_INT(0); /* ICONST_0 */

label_L331510866:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1227074340:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6267, 6270);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L924477420;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L99451533;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject), locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L84739718;

label_L99451533:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L84739718:
    SP[-1].data.i *= -1; /* INEG */
    BC_ISTORE(2);
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2050835901;
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L511473681;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2011986105;

label_L511473681:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L2011986105;

label_L2050835901:
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L439904756;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2011986105;

label_L439904756:
    PUSH_INT(0); /* ICONST_0 */

label_L2011986105:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L924477420:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6267, 6271);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L171497379;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L171497379;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2012846597;

label_L171497379:
    PUSH_INT(0); /* ICONST_0 */

label_L2012846597:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6267, 6272);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1665404403;
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_TreeMap_findSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    goto label_L988458918;

label_L1665404403:
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1990451863;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L1295083508;

label_L1990451863:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }

label_L1295083508:
    BC_ASTORE(1);

label_L988458918:
    if (JAVA_NULL /* ACONST_NULL */==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L249155636;
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1629604310;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L249155636;

label_L1629604310:
    BC_ALOAD(1);
    goto label_L142555199;

label_L249155636:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L142555199:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6267, 6273);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1320677379;
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_TreeMap_findBiggestEntry___R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    goto label_L246399377;

label_L1320677379:
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1630521067;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findFloorEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L274773041;

label_L1630521067:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findLowerEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }

label_L274773041:
    BC_ASTORE(1);

label_L246399377:
    if (JAVA_NULL /* ACONST_NULL */==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1629911510;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L292917034;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1629911510;

label_L292917034:
    BC_ALOAD(1);
    goto label_L242355057;

label_L1629911510:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L242355057:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6267, 6274);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findFloorEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L455538610;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1226622409;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L455538610;

label_L1226622409:
    BC_ALOAD(2);
    goto label_L1957502751;

label_L455538610:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1957502751:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findFloorEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6267, 6217);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1780132728;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1780132728:
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1177377518;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L1177377518:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1773206895;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1773206895;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1773206895;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1970881185;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1250391581;

label_L1970881185:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1250391581:
    BC_ASTORE(3);
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1725017993;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L140799417;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))>=0) /* IFGE CustomJump */ goto label_L1773206895;

label_L140799417:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1725017993:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;
label_L1773206895:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6267, 6225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L926370398;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[1].data.o, locals[3].data.o);
    PUSH_INT(tmpResult); }
    goto label_L1181869371;

label_L926370398:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o, locals[3].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1181869371:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6267, 6275);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L767010715;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L110431793;

label_L767010715:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L110431793:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1485955886:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L192794887;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1122805102;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    PUSH_INT(tmpResult); }
    goto label_L1391942103;

label_L1122805102:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_), locals[3].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */

label_L1391942103:
    BC_ISTORE(9);
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L2092769598;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L422392391;

label_L2092769598:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L1053631449;
    goto label_L192794887;

label_L1053631449:
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_8_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L1453128758;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L1453128758:
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L1136497418;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L863125040;
    goto label_L192794887;

label_L863125040:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L422392391;

label_L1136497418:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L2050019814:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L192794887;
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L192794887;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L1693847660;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L1429880200;

label_L1693847660:
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_12_;

label_L1429880200:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L2050019814;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L2050019814;
    goto label_L192794887;

label_L422392391:
    goto label_L1485955886;

label_L192794887:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L212921632;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))>=0) /* IFGE CustomJump */ goto label_L212921632;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L212921632:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L149047107;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L149047107:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6267, 5731);
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


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_biggerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6267, 6277);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L854507466;
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1316061703;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1316061703:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L854507466:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6267, 6278);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L490150701;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L490150701:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6267, 6216);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findCeilingEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L1413246829;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1413246829:
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L334203599;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L334203599;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1372082959;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1946403944;

label_L1372082959:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1946403944:
    BC_ASTORE(3);
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L1131645570;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L334203599;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))<=0) /* IFLE CustomJump */ goto label_L334203599;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1131645570:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L334203599:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L209833425;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L209833425;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L209833425:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6267, 6279);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L532854629;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1971851377;

label_L532854629:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1971851377:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L2114874018:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L712025048;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L681384962;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    PUSH_INT(tmpResult); }
    goto label_L586084331;

label_L681384962:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_), locals[3].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */

label_L586084331:
    BC_ISTORE(9);
    if (ilocals_9_>0) /* IFGT CustomJump */ goto label_L399534175;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L949057310;

label_L399534175:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_8_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L2024542466;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L2024542466:
    if (ilocals_9_<=0) /* IFLE CustomJump */ goto label_L770189387;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L949057310;

label_L770189387:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L315138752:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L712025048;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_<=0) /* IFLE CustomJump */ goto label_L963522361;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L175408781;

label_L963522361:
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_12_;

label_L175408781:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L315138752;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L315138752;
    goto label_L712025048;

label_L949057310:
    goto label_L2114874018;

label_L712025048:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L911312317;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))>0) /* IFGT CustomJump */ goto label_L911312317;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L911312317:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L415186196;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L415186196:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findCeilingEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6267, 6280);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1337344609;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1113619023;

label_L1337344609:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1113619023:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1075738627:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2015781843;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_10_>=0) /* IFGE CustomJump */ goto label_L428910174;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1682463303;

label_L428910174:
    if (ilocals_10_!=0) /* IFNE CustomJump */ goto label_L633075331;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    goto label_L2015781843;

label_L633075331:
    if (ilocals_8_==ilocals_9_) /* IF_ICMPEQ CustomJump */ goto label_L1858609436;
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_9_));

label_L1858609436:
    if (ilocals_10_<=0) /* IFLE CustomJump */ goto label_L1920387277;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1682463303;

label_L1920387277:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_9_;
    if (ilocals_10_!=0) /* IFNE CustomJump */ goto label_L1414147750;
    goto label_L2015781843;

label_L1414147750:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_9_ - 1 /* ICONST_1 */);

label_L1160003871:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L2015781843;
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L2015781843;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_10_>0) /* IFGT CustomJump */ goto label_L775931202;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L22069592;

label_L775931202:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);

label_L22069592:
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L2015781843;
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L1160003871;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L1160003871;
    goto label_L2015781843;

label_L1682463303:
    goto label_L1075738627;

label_L2015781843:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L282828951;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))<=0) /* IFLE CustomJump */ goto label_L282828951;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L282828951:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L394721749;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L394721749:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6267, 6281);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findLowerEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1884122755;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1134612201;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1884122755;

label_L1134612201:
    BC_ALOAD(2);
    goto label_L246550802;

label_L1884122755:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L246550802:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findLowerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6267, 6218);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L786041152;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L786041152:
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L897074030;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L897074030:
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1885996206;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1885996206;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1859039536;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L278934944;

label_L1859039536:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L278934944:
    BC_ASTORE(3);
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1739876329;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1205555397;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))>0) /* IFGT CustomJump */ goto label_L1885996206;

label_L1205555397:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1739876329:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;
label_L1885996206:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_biggerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6267, 6219);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L345281752;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L345281752:
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1896294051;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1896294051;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1684015092;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1209669119;

label_L1684015092:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1209669119:
    BC_ASTORE(3);
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L2014866032;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1896294051;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))<0) /* IFLT CustomJump */ goto label_L1896294051;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L2014866032:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1896294051:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L811760110;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L811760110;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L811760110:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6267, 6283);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1415157681;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1291113768;

label_L1415157681:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1291113768:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L385337537:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2005167404;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L1418385211;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1282811396;

label_L1418385211:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (ilocals_10_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L641853239;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L641853239:
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L1920467934;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1282811396;

label_L1920467934:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L614685048:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L2005167404;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L1883840933;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L233996206;

label_L1883840933:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);

label_L233996206:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L614685048;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L614685048;
    goto label_L2005167404;

label_L1282811396:
    goto label_L385337537;

label_L2005167404:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L789219251;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))<0) /* IFLT CustomJump */ goto label_L789219251;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L789219251:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L832279283;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L832279283:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(10, 5, 0, 6267, 1866);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_NavigableSubMap_valuesCollection(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L265119009;
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L668210649;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L668210649;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = java_util_AbstractMap_values___R_java_util_Collection(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_TreeMap_NavigableSubMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L265119009;

label_L668210649:
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1545087375;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L838411509;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L1434041222;

label_L838411509:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }

label_L1434041222:
    BC_ASTORE(1);
    goto label_L1375995437;

label_L1545087375:
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1338841523;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L929776179;

label_L1338841523:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }

label_L929776179:
    BC_ASTORE(1);

label_L1375995437:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L802581203;
    if (virtual_java_util_TreeMap_isEmpty___R_boolean(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1561408618;
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    goto label_L2050404090;

label_L1561408618:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_firstKey___R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }

label_L2050404090:
    BC_ASTORE(2);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMapValuesCollection(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, locals[2].data.o, 1 /* ICONST_1 */, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[2].data.o, 1 /* ICONST_1 */);     SP -= 1;
    java_util_TreeMap_SubMapValuesCollection___INIT_____java_util_TreeMap_SubMap(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_java_util_TreeMap_NavigableSubMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

{
    JAVA_OBJECT ___returnValue=get_field_java_util_TreeMap_NavigableSubMap_valuesCollection(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L802581203:
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L388043093;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L188576144;

label_L388043093:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L188576144:
    BC_ASTORE(2);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1608230649;
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1608230649;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1608230649;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L1608230649:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L282432134;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    goto label_L266437232;

label_L282432134:
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }

label_L266437232:
    BC_ASTORE(3);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1873859565;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    goto label_L1843289228;

label_L1873859565:
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }

label_L1843289228:
    BC_ASTORE(4);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMapValuesCollection(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(3);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
    BC_ALOAD(4);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1361289747;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1381128261;

label_L1361289747:
    PUSH_INT(get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject));

label_L1381128261:
    java_util_TreeMap_SubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 6;
    java_util_TreeMap_SubMapValuesCollection___INIT_____java_util_TreeMap_SubMap(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_java_util_TreeMap_NavigableSubMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L265119009:
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_valuesCollection(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$000___java_util_TreeMap_NavigableSubMap_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap_NavigableSubMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6267, 217);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$700___java_util_TreeMap_NavigableSubMap_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT java_util_TreeMap_NavigableSubMap_access$800___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$900___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1000___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1100___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1200___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1300___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_TreeMap_NavigableSubMap(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6267, 814);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1400___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1500___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_TreeMap_NavigableSubMap(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6267, 5760);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractMap_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_containsValue___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_TreeMap_NavigableSubMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_AbstractMap_putAll___java_util_Map(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_lastKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_lastKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_lastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_lastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_pollFirstEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_pollFirstEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_pollLastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_pollLastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_descendingMap___R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_descendingMap___R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_descendingKeySet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_descendingKeySet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[43])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[44])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[46])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[49])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[50])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[51])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[52])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[53])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[54])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractMap(threadStateData, vtable);
    vtable[11] = &java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean;
    vtable[13] = &java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set;
    vtable[14] = &java_util_TreeMap_NavigableSubMap_get___java_lang_Object_R_java_lang_Object;
    vtable[15] = &java_util_TreeMap_NavigableSubMap_isEmpty___R_boolean;
    vtable[16] = &java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set;
    vtable[17] = &java_util_TreeMap_NavigableSubMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[19] = &java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object;
    vtable[20] = &java_util_TreeMap_NavigableSubMap_size___R_int;
    vtable[21] = &java_util_TreeMap_NavigableSubMap_values___R_java_util_Collection;
    vtable[22] = &java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator;
    vtable[23] = &java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object;
    vtable[24] = &java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_R_java_util_SortedMap;
    vtable[26] = &java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap;
    vtable[27] = &java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_R_java_util_SortedMap;
    vtable[28] = &java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry;
    vtable[32] = &java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry;
    vtable[34] = &java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry;
    vtable[40] = &java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet;
    vtable[43] = &java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[44] = &java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[45] = &java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[46] = &java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean;
    vtable[47] = &java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean;
    vtable[48] = &java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean;
    vtable[49] = &java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry;
    vtable[50] = &java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry;
    vtable[51] = &java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry;
    vtable[52] = &java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry;
    vtable[53] = &java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry;
    vtable[54] = &java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry;
}

static int __java_util_TreeMap_NavigableSubMap_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_NavigableSubMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_NavigableSubMap);
    if(class__java_util_TreeMap_NavigableSubMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_NavigableSubMap);
        return;
    }

    class__java_util_TreeMap_NavigableSubMap.vtable = malloc(sizeof(void*) *55);
    __INIT_VTABLE_java_util_TreeMap_NavigableSubMap(threadStateData, class__java_util_TreeMap_NavigableSubMap.vtable);
    class__java_util_TreeMap_NavigableSubMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_NavigableSubMap);
__java_util_TreeMap_NavigableSubMap_LOADED__=1;
}

