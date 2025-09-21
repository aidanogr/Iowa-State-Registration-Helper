#include "java_util_AbstractList_SubAbstractList.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_AbstractList_SubAbstractList.h"
#include "java_util_AbstractList_SubAbstractList_SubAbstractListIterator.h"
#include "java_util_Collection.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_Iterator.h"
#include "java_util_ListIterator.h"
const struct clazz *base_interfaces_for_java_util_AbstractList_SubAbstractList[] = {};
struct clazz class__java_util_AbstractList_SubAbstractList = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_AbstractList_SubAbstractList ,0 , &__GC_MARK_java_util_AbstractList_SubAbstractList,  0, cn1_class_id_java_util_AbstractList_SubAbstractList, "java.util.AbstractList.SubAbstractList", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractList, base_interfaces_for_java_util_AbstractList_SubAbstractList, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_AbstractList_SubAbstractList_fullList(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_SubAbstractList*)__cn1T).java_util_AbstractList_SubAbstractList_fullList;
}

void set_field_java_util_AbstractList_SubAbstractList_fullList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_SubAbstractList*)__cn1T).java_util_AbstractList_SubAbstractList_fullList = __cn1Val;
}

JAVA_INT get_field_java_util_AbstractList_SubAbstractList_offset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_SubAbstractList*)__cn1T).java_util_AbstractList_SubAbstractList_offset;
}

void set_field_java_util_AbstractList_SubAbstractList_offset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_SubAbstractList*)__cn1T).java_util_AbstractList_SubAbstractList_offset = __cn1Val;
}

JAVA_INT get_field_java_util_AbstractList_SubAbstractList_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_SubAbstractList*)__cn1T).java_util_AbstractList_SubAbstractList_size;
}

void set_field_java_util_AbstractList_SubAbstractList_size(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_SubAbstractList*)__cn1T).java_util_AbstractList_SubAbstractList_size = __cn1Val;
}

JAVA_INT get_field_java_util_AbstractList_SubAbstractList_modCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_SubAbstractList*)__cn1T).java_util_AbstractList_modCount;
}

void set_field_java_util_AbstractList_SubAbstractList_modCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_SubAbstractList*)__cn1T).java_util_AbstractList_modCount = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_AbstractList_SubAbstractList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractList(threadStateData, objToDelete);
}

void __GC_MARK_java_util_AbstractList_SubAbstractList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_AbstractList_SubAbstractList* objInstance = (struct obj__java_util_AbstractList_SubAbstractList*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_AbstractList_SubAbstractList_fullList, force);
    __GC_MARK_java_util_AbstractList(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_AbstractList_SubAbstractList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_AbstractList_SubAbstractList(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_AbstractList_SubAbstractList), &class__java_util_AbstractList_SubAbstractList);
    return o;
}


JAVA_VOID java_util_AbstractList_SubAbstractList___INIT_____java_util_AbstractList_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1267, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    java_util_AbstractList___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_AbstractList_SubAbstractList_fullList(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_AbstractList_SubAbstractList_modCount(threadStateData, get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject)), __cn1ThisObject);
    set_field_java_util_AbstractList_SubAbstractList_offset(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_util_AbstractList_SubAbstractList_size(threadStateData, (ilocals_3_ - ilocals_2_), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_AbstractList_SubAbstractList_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1267, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_AbstractList_SubAbstractList_modCount(__cn1ThisObject)!=get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L341138954;
    if (0 /* ICONST_0 */>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1270038388;
    if (ilocals_1_>get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L1270038388;
    /* CustomInvoke */virtual_java_util_AbstractList_add___int_java_lang_Object(threadStateData, get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject), (ilocals_1_ + get_field_java_util_AbstractList_SubAbstractList_offset(__cn1ThisObject)), locals[2].data.o); 
    set_field_java_util_AbstractList_SubAbstractList_size(threadStateData, (get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_AbstractList_SubAbstractList_modCount(threadStateData, get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject)), __cn1ThisObject);
    goto label_L1973233403;

label_L1270038388:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L341138954:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1973233403:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1267, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_AbstractList_SubAbstractList_modCount(__cn1ThisObject)!=get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L63387985;
    if (0 /* ICONST_0 */>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1029472813;
    if (ilocals_1_>get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L1029472813;
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_util_AbstractList_addAll___int_java_util_Collection_R_boolean(threadStateData, get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject), (ilocals_1_ + get_field_java_util_AbstractList_SubAbstractList_offset(__cn1ThisObject)), locals[2].data.o);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1866875501;
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_Collection_size___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_AbstractList_SubAbstractList_size(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_AbstractList_SubAbstractList_modCount(threadStateData, get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject)), __cn1ThisObject);

label_L1866875501:

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1029472813:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L63387985:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1267, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_AbstractList_SubAbstractList_modCount(__cn1ThisObject)!=get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1936722816;
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_util_AbstractList_addAll___int_java_util_Collection_R_boolean(threadStateData, get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject), (get_field_java_util_AbstractList_SubAbstractList_offset(__cn1ThisObject) + get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject)), locals[1].data.o);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1237825806;
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_Collection_size___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_AbstractList_SubAbstractList_size(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_AbstractList_SubAbstractList_modCount(threadStateData, get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject)), __cn1ThisObject);

label_L1237825806:

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1936722816:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1267, 613);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (get_field_java_util_AbstractList_SubAbstractList_modCount(__cn1ThisObject)!=get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L282265585;
    if (0 /* ICONST_0 */>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1297836716;
    if (ilocals_1_>=get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1297836716;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_AbstractList_get___int_R_java_lang_Object(threadStateData, get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject), (ilocals_1_ + get_field_java_util_AbstractList_SubAbstractList_offset(__cn1ThisObject)));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1297836716:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L282265585:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1267, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_AbstractList_SubAbstractList_listIterator___int_R_java_util_ListIterator(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 1267, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (get_field_java_util_AbstractList_SubAbstractList_modCount(__cn1ThisObject)!=get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1048855692;
    if (0 /* ICONST_0 */>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1249875355;
    if (ilocals_1_>get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L1249875355;
    PUSH_POINTER(__NEW_java_util_AbstractList_SubAbstractList_SubAbstractListIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_AbstractList_listIterator___int_R_java_util_ListIterator(threadStateData, get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject), (ilocals_1_ + get_field_java_util_AbstractList_SubAbstractList_offset(__cn1ThisObject)));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_AbstractList_SubAbstractList_offset(__cn1ThisObject));
    PUSH_INT(get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject));
    java_util_AbstractList_SubAbstractList_SubAbstractListIterator___INIT_____java_util_ListIterator_java_util_AbstractList_SubAbstractList_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1249875355:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1048855692:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1267, 1234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (get_field_java_util_AbstractList_SubAbstractList_modCount(__cn1ThisObject)!=get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1117519786;
    if (0 /* ICONST_0 */>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1409545055;
    if (ilocals_1_>=get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1409545055;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_AbstractList_remove___int_R_java_lang_Object(threadStateData, get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject), (ilocals_1_ + get_field_java_util_AbstractList_SubAbstractList_offset(__cn1ThisObject)));locals[2].type=CN1_TYPE_OBJECT;    set_field_java_util_AbstractList_SubAbstractList_size(threadStateData, (get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_AbstractList_SubAbstractList_modCount(threadStateData, get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject)), __cn1ThisObject);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1409545055:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1117519786:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_AbstractList_SubAbstractList_removeRange___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1267, 1235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (ilocals_1_==ilocals_2_) /* IF_ICMPEQ CustomJump */ goto label_L1212116343;
    if (get_field_java_util_AbstractList_SubAbstractList_modCount(__cn1ThisObject)!=get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L2119891622;
    /* CustomInvoke */virtual_java_util_AbstractList_removeRange___int_int(threadStateData, get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject), (ilocals_1_ + get_field_java_util_AbstractList_SubAbstractList_offset(__cn1ThisObject)), (ilocals_2_ + get_field_java_util_AbstractList_SubAbstractList_offset(__cn1ThisObject))); 
    set_field_java_util_AbstractList_SubAbstractList_size(threadStateData, (get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject) - (ilocals_2_ - ilocals_1_)), __cn1ThisObject);
    set_field_java_util_AbstractList_SubAbstractList_modCount(threadStateData, get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject)), __cn1ThisObject);
    goto label_L1212116343;

label_L2119891622:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1212116343:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1267, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_AbstractList_SubAbstractList_modCount(__cn1ThisObject)!=get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1671507048;
    if (0 /* ICONST_0 */>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L687059528;
    if (ilocals_1_>=get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L687059528;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_AbstractList_set___int_java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject), (ilocals_1_ + get_field_java_util_AbstractList_SubAbstractList_offset(__cn1ThisObject)), locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L687059528:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1671507048:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_AbstractList_SubAbstractList_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1267, 1226);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_AbstractList_SubAbstractList_modCount(__cn1ThisObject)!=get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L454305524;

{
    JAVA_INT ___returnValue=get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L454305524:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_AbstractList_SubAbstractList_sizeChanged___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1267, 1268);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L850551034;
    set_field_java_util_AbstractList_SubAbstractList_size(threadStateData, (get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L1478150312;

label_L850551034:
    set_field_java_util_AbstractList_SubAbstractList_size(threadStateData, (get_field_java_util_AbstractList_SubAbstractList_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);

label_L1478150312:
    set_field_java_util_AbstractList_SubAbstractList_modCount(threadStateData, get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SubAbstractList_fullList(__cn1ThisObject)), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_AbstractList_SubAbstractList___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractList___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_AbstractList_SubAbstractList_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractList_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_AbstractList_SubAbstractList_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_AbstractList_SubAbstractList_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_indexOf___java_lang_Object_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_AbstractList_SubAbstractList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_lastIndexOf___java_lang_Object_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_listIterator___R_java_util_ListIterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return java_util_AbstractList_subList___int_int_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractList_SubAbstractList_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractList_SubAbstractList_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_AbstractList_SubAbstractList_lastIndexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_AbstractList_SubAbstractList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractList_SubAbstractList_lastIndexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_AbstractList_SubAbstractList_listIterator___int_R_java_util_ListIterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_util_AbstractList_SubAbstractList_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractList_SubAbstractList_listIterator___int_R_java_util_ListIterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_AbstractList_SubAbstractList_sizeChanged___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_java_util_AbstractList_SubAbstractList_sizeChanged___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_AbstractList_SubAbstractList_sizeChanged___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_AbstractList_SubAbstractList(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractList(threadStateData, vtable);
    vtable[10] = &java_util_AbstractList_SubAbstractList_iterator___R_java_util_Iterator;
    vtable[12] = &java_util_AbstractList_SubAbstractList_addAll___java_util_Collection_R_boolean;
    vtable[20] = &java_util_AbstractList_SubAbstractList_size___R_int;
    vtable[23] = &java_util_AbstractList_SubAbstractList_add___int_java_lang_Object;
    vtable[24] = &java_util_AbstractList_SubAbstractList_addAll___int_java_util_Collection_R_boolean;
    vtable[25] = &java_util_AbstractList_SubAbstractList_get___int_R_java_lang_Object;
    vtable[29] = &java_util_AbstractList_SubAbstractList_listIterator___int_R_java_util_ListIterator;
    vtable[30] = &java_util_AbstractList_SubAbstractList_remove___int_R_java_lang_Object;
    vtable[31] = &java_util_AbstractList_SubAbstractList_set___int_java_lang_Object_R_java_lang_Object;
    vtable[33] = &java_util_AbstractList_SubAbstractList_removeRange___int_int;
    vtable[34] = &java_util_AbstractList_SubAbstractList_sizeChanged___boolean;
}

static int __java_util_AbstractList_SubAbstractList_LOADED__=0;
void __STATIC_INITIALIZER_java_util_AbstractList_SubAbstractList(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_AbstractList_SubAbstractList_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_SubAbstractList);
    if(class__java_util_AbstractList_SubAbstractList.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_SubAbstractList);
        return;
    }

    class__java_util_AbstractList_SubAbstractList.vtable = malloc(sizeof(void*) *35);
    __INIT_VTABLE_java_util_AbstractList_SubAbstractList(threadStateData, class__java_util_AbstractList_SubAbstractList.vtable);
    class__java_util_AbstractList_SubAbstractList.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_SubAbstractList);
__java_util_AbstractList_SubAbstractList_LOADED__=1;
}

