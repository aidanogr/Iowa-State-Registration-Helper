#include "java_util_Arrays_ArrayList.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_ArrayStoreException.h"
#include "java_lang_ClassCastException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Arrays_ArrayList.h"
const struct clazz *base_interfaces_for_java_util_Arrays_ArrayList[] = {&class__java_util_List, &class__java_util_RandomAccess};
struct clazz class__java_util_Arrays_ArrayList = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Arrays_ArrayList ,0 , &__GC_MARK_java_util_Arrays_ArrayList,  0, cn1_class_id_java_util_Arrays_ArrayList, "java.util.Arrays.ArrayList", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractList, base_interfaces_for_java_util_Arrays_ArrayList, 2, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_Arrays_ArrayList_a(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Arrays_ArrayList*)__cn1T).java_util_Arrays_ArrayList_a;
}

void set_field_java_util_Arrays_ArrayList_a(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Arrays_ArrayList*)__cn1T).java_util_Arrays_ArrayList_a = __cn1Val;
}

JAVA_INT get_field_java_util_Arrays_ArrayList_modCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Arrays_ArrayList*)__cn1T).java_util_AbstractList_modCount;
}

void set_field_java_util_Arrays_ArrayList_modCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Arrays_ArrayList*)__cn1T).java_util_AbstractList_modCount = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Arrays_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractList(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Arrays_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Arrays_ArrayList* objInstance = (struct obj__java_util_Arrays_ArrayList*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Arrays_ArrayList_a, force);
    __GC_MARK_java_util_AbstractList(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Arrays_ArrayList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Arrays_ArrayList(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Arrays_ArrayList), &class__java_util_Arrays_ArrayList);
    return o;
}


JAVA_VOID java_util_Arrays_ArrayList___INIT_____java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1223, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_AbstractList___INIT____(threadStateData, __cn1ThisObject); 
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2028371466;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2028371466:
    set_field_java_util_Arrays_ArrayList_a(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Arrays_ArrayList_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 1223, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L198761306;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_Arrays_ArrayList_a(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1263877414:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L798244209;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L525571;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L525571:
    BC_IINC(4, 1);
    goto label_L1263877414;

label_L798244209:
    goto label_L110771485;

label_L198761306:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_Arrays_ArrayList_a(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1208736537:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L110771485;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L141289226;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L141289226:
    BC_IINC(4, 1);
    goto label_L1208736537;

label_L110771485:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Arrays_ArrayList_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1223, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL2090086723cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    int tryBlockOffsetL2090086723cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L2090086723cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1, label_L710239027, restoreToL2090086723cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);

label_L2090086723:
 tryBlockOffsetL2090086723cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ArrayIndexOutOfBoundsException, catch_L2090086723cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    restoreToL2090086723cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_field_java_util_Arrays_ArrayList_a(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 

label_L1885218043:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L710239027:
    BC_ASTORE(2);
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_Arrays_ArrayList_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1223, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2104545713;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1039949752:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(get_field_java_util_Arrays_ArrayList_a(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L712256162;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Arrays_ArrayList_a(__cn1ThisObject), ilocals_2_))==0) /* IFEQ CustomJump */ goto label_L1018298342;

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1018298342:
    BC_IINC(2, 1);
    goto label_L1039949752;

label_L712256162:
    goto label_L1182461167;

label_L2104545713:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L2116908859:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(get_field_java_util_Arrays_ArrayList_a(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1182461167;
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Arrays_ArrayList_a(__cn1ThisObject), ilocals_2_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1297149880;

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1297149880:
    BC_IINC(2, 1);
    goto label_L2116908859;

label_L1182461167:
    PUSH_INT(-1); /* ICONST_M1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_ArrayList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_ArrayList_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1223, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL1011946373cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    int tryBlockOffsetL1011946373cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L1011946373cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1, label_L103887628, restoreToL1011946373cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    int restoreToL1011946373cn1_class_id_java_lang_ArrayStoreException2;
    int tryBlockOffsetL1011946373cn1_class_id_java_lang_ArrayStoreException2;
    DEFINE_CATCH_BLOCK(catch_L1011946373cn1_class_id_java_lang_ArrayStoreException2, label_L1123629720, restoreToL1011946373cn1_class_id_java_lang_ArrayStoreException2);

label_L1011946373:
 tryBlockOffsetL1011946373cn1_class_id_java_lang_ArrayStoreException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ArrayStoreException, catch_L1011946373cn1_class_id_java_lang_ArrayStoreException2);
    restoreToL1011946373cn1_class_id_java_lang_ArrayStoreException2 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1011946373cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ArrayIndexOutOfBoundsException, catch_L1011946373cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    restoreToL1011946373cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Arrays_ArrayList_a(__cn1ThisObject), ilocals_1_);
locals[3].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_Arrays_ArrayList_a(__cn1ThisObject), ilocals_1_, locals[2].data.o);
    BC_ALOAD(3);

label_L552069664:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L103887628:
    BC_ASTORE(3);
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1123629720:
    BC_ASTORE(3);
    PUSH_POINTER(__NEW_java_lang_ClassCastException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_ClassCastException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_Arrays_ArrayList_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1223, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_Arrays_ArrayList_a(__cn1ThisObject));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_Arrays_ArrayList___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractList___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Arrays_ArrayList_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_util_AbstractList_add___int_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN java_util_Arrays_ArrayList_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Arrays_ArrayList_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return java_util_AbstractList_addAll___int_java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_Arrays_ArrayList_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractList_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Arrays_ArrayList_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_Arrays_ArrayList_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Arrays_ArrayList_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Arrays_ArrayList_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_listIterator___R_java_util_ListIterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Arrays_ArrayList_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return java_util_AbstractList_listIterator___int_R_java_util_ListIterator(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Arrays_ArrayList_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return java_util_AbstractList_remove___int_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Arrays_ArrayList_removeRange___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
java_util_AbstractList_removeRange___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_Arrays_ArrayList_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return java_util_AbstractList_subList___int_int_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_Arrays_ArrayList_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Arrays_ArrayList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Arrays_ArrayList_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Arrays_ArrayList_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Arrays_ArrayList_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Arrays_ArrayList_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Arrays_ArrayList_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Arrays_ArrayList_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Arrays_ArrayList_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Arrays_ArrayList_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Arrays_ArrayList_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Arrays_ArrayList_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Arrays_ArrayList_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_Arrays_ArrayList_lastIndexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_Arrays_ArrayList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Arrays_ArrayList_lastIndexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_Arrays_ArrayList(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractList(threadStateData, vtable);
    vtable[14] = &java_util_Arrays_ArrayList_contains___java_lang_Object_R_boolean;
    vtable[20] = &java_util_Arrays_ArrayList_size___R_int;
    vtable[25] = &java_util_Arrays_ArrayList_get___int_R_java_lang_Object;
    vtable[26] = &java_util_Arrays_ArrayList_indexOf___java_lang_Object_R_int;
    vtable[31] = &java_util_Arrays_ArrayList_set___int_java_lang_Object_R_java_lang_Object;
}

static int __java_util_Arrays_ArrayList_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Arrays_ArrayList(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Arrays_ArrayList_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Arrays_ArrayList);
    if(class__java_util_Arrays_ArrayList.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Arrays_ArrayList);
        return;
    }

    class__java_util_Arrays_ArrayList.vtable = malloc(sizeof(void*) *34);
    __INIT_VTABLE_java_util_Arrays_ArrayList(threadStateData, class__java_util_Arrays_ArrayList.vtable);
    class__java_util_Arrays_ArrayList.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Arrays_ArrayList);
__java_util_Arrays_ArrayList_LOADED__=1;
}

