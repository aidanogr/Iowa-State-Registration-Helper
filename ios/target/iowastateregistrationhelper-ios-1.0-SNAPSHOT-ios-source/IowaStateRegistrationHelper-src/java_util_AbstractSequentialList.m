#include "java_util_AbstractSequentialList.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_AbstractSequentialList.h"
#include "java_util_Collection.h"
#include "java_util_Iterator.h"
#include "java_util_ListIterator.h"
#include "java_util_NoSuchElementException.h"
const struct clazz *base_interfaces_for_java_util_AbstractSequentialList[] = {};
struct clazz class__java_util_AbstractSequentialList = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_AbstractSequentialList ,0 , &__GC_MARK_java_util_AbstractSequentialList,  0, cn1_class_id_java_util_AbstractSequentialList, "java.util.AbstractSequentialList", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractList, base_interfaces_for_java_util_AbstractSequentialList, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_java_util_AbstractSequentialList_modCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractSequentialList*)__cn1T).java_util_AbstractList_modCount;
}

void set_field_java_util_AbstractSequentialList_modCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractSequentialList*)__cn1T).java_util_AbstractList_modCount = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_AbstractSequentialList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractList(threadStateData, objToDelete);
}

void __GC_MARK_java_util_AbstractSequentialList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_AbstractSequentialList* objInstance = (struct obj__java_util_AbstractSequentialList*)objToMark;
    __GC_MARK_java_util_AbstractList(threadStateData, objToMark, force);
}


JAVA_VOID java_util_AbstractSequentialList___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7347, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_util_AbstractList___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_AbstractSequentialList_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7347, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_AbstractSequentialList_listIterator___int_R_java_util_ListIterator(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_ListIterator_add___java_lang_Object(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_AbstractSequentialList_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 7347, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_AbstractSequentialList_listIterator___int_R_java_util_ListIterator(threadStateData, __cn1ThisObject, ilocals_1_);locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_util_ListIterator_nextIndex___R_int(threadStateData, locals[3].data.o);

label_L1344199921:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L282821294;
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_java_util_ListIterator_add___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1344199921;

label_L282821294:
    if (ilocals_5_==virtual_java_util_ListIterator_nextIndex___R_int(threadStateData, locals[3].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L2025269734;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1800031768;

label_L2025269734:
    PUSH_INT(0); /* ICONST_0 */

label_L1800031768:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_AbstractSequentialList_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7347, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL1898601956cn1_class_id_java_util_NoSuchElementException1;
    int tryBlockOffsetL1898601956cn1_class_id_java_util_NoSuchElementException1;
    DEFINE_CATCH_BLOCK(catch_L1898601956cn1_class_id_java_util_NoSuchElementException1, label_L667447085, restoreToL1898601956cn1_class_id_java_util_NoSuchElementException1);

label_L1898601956:
 tryBlockOffsetL1898601956cn1_class_id_java_util_NoSuchElementException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_util_NoSuchElementException, catch_L1898601956cn1_class_id_java_util_NoSuchElementException1);
    restoreToL1898601956cn1_class_id_java_util_NoSuchElementException1 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_AbstractSequentialList_listIterator___int_R_java_util_ListIterator(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_ListIterator_next___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }

label_L910969769:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L667447085:
    BC_ASTORE(2);
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_AbstractSequentialList_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7347, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_AbstractSequentialList_listIterator___int_R_java_util_ListIterator(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_AbstractSequentialList_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_AbstractSequentialList_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 7347, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL537452455cn1_class_id_java_util_NoSuchElementException1;
    int tryBlockOffsetL537452455cn1_class_id_java_util_NoSuchElementException1;
    DEFINE_CATCH_BLOCK(catch_L537452455cn1_class_id_java_util_NoSuchElementException1, label_L26728049, restoreToL537452455cn1_class_id_java_util_NoSuchElementException1);

label_L537452455:
 tryBlockOffsetL537452455cn1_class_id_java_util_NoSuchElementException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_util_NoSuchElementException, catch_L537452455cn1_class_id_java_util_NoSuchElementException1);
    restoreToL537452455cn1_class_id_java_util_NoSuchElementException1 = threadStateData->threadObjectStackOffset;

    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_AbstractSequentialList_listIterator___int_R_java_util_ListIterator(threadStateData, __cn1ThisObject, ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_ListIterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    virtual_java_util_ListIterator_remove__(threadStateData, locals[2].data.o); 
    BC_ALOAD(3);

label_L1227687752:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L26728049:
    BC_ASTORE(2);
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_AbstractSequentialList_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 7347, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_AbstractSequentialList_listIterator___int_R_java_util_ListIterator(threadStateData, __cn1ThisObject, ilocals_1_);locals[3].type=CN1_TYPE_OBJECT;    if (virtual_java_util_ListIterator_hasNext___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L1076770748;
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1076770748:
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_ListIterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_ListIterator_set___java_lang_Object(threadStateData, locals[3].data.o, locals[2].data.o); 
    BC_ALOAD(4);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_AbstractSequentialList_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_AbstractSequentialList_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractList_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_AbstractSequentialList_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_AbstractSequentialList_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_AbstractSequentialList_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_indexOf___java_lang_Object_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_AbstractSequentialList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_lastIndexOf___java_lang_Object_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractSequentialList_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_listIterator___R_java_util_ListIterator(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractSequentialList_removeRange___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
java_util_AbstractList_removeRange___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_AbstractSequentialList_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return java_util_AbstractList_subList___int_int_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_AbstractSequentialList_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractSequentialList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractSequentialList_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractSequentialList_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractSequentialList_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractSequentialList_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_AbstractSequentialList_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractSequentialList_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractSequentialList_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_AbstractSequentialList_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractSequentialList_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractSequentialList_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractSequentialList_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractSequentialList_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractSequentialList_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_AbstractSequentialList_lastIndexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_AbstractSequentialList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractSequentialList_lastIndexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_AbstractSequentialList_listIterator___int_R_java_util_ListIterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_util_AbstractSequentialList_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractSequentialList_listIterator___int_R_java_util_ListIterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_AbstractSequentialList(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractList(threadStateData, vtable);
    vtable[10] = &java_util_AbstractSequentialList_iterator___R_java_util_Iterator;
    vtable[23] = &java_util_AbstractSequentialList_add___int_java_lang_Object;
    vtable[24] = &java_util_AbstractSequentialList_addAll___int_java_util_Collection_R_boolean;
    vtable[25] = &java_util_AbstractSequentialList_get___int_R_java_lang_Object;
    vtable[29] = &java_util_AbstractSequentialList_listIterator___int_R_java_util_ListIterator;
    vtable[30] = &java_util_AbstractSequentialList_remove___int_R_java_lang_Object;
    vtable[31] = &java_util_AbstractSequentialList_set___int_java_lang_Object_R_java_lang_Object;
}

static int __java_util_AbstractSequentialList_LOADED__=0;
void __STATIC_INITIALIZER_java_util_AbstractSequentialList(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_AbstractSequentialList_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractSequentialList);
    if(class__java_util_AbstractSequentialList.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractSequentialList);
        return;
    }

    class__java_util_AbstractSequentialList.vtable = malloc(sizeof(void*) *34);
    __INIT_VTABLE_java_util_AbstractSequentialList(threadStateData, class__java_util_AbstractSequentialList.vtable);
    class__java_util_AbstractSequentialList.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractSequentialList);
__java_util_AbstractSequentialList_LOADED__=1;
}

