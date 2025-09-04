#include "java_util_AbstractSet.h"
#include "java_lang_ClassCastException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_AbstractSet.h"
#include "java_util_Collection.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_java_util_AbstractSet[] = {&class__java_util_Set};
struct clazz class__java_util_AbstractSet = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_AbstractSet ,0 , &__GC_MARK_java_util_AbstractSet,  0, cn1_class_id_java_util_AbstractSet, "java.util.AbstractSet", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractCollection, base_interfaces_for_java_util_AbstractSet, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_java_util_AbstractSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractCollection(threadStateData, objToDelete);
}

void __GC_MARK_java_util_AbstractSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_AbstractSet* objInstance = (struct obj__java_util_AbstractSet*)objToMark;
    __GC_MARK_java_util_AbstractCollection(threadStateData, objToMark, force);
}


JAVA_VOID java_util_AbstractSet___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2013, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_util_AbstractCollection___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_AbstractSet_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2013, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1360243494cn1_class_id_java_lang_NullPointerException1;
    int tryBlockOffsetL1360243494cn1_class_id_java_lang_NullPointerException1;
    DEFINE_CATCH_BLOCK(catch_L1360243494cn1_class_id_java_lang_NullPointerException1, label_L1926673338, restoreToL1360243494cn1_class_id_java_lang_NullPointerException1);
    int restoreToL1360243494cn1_class_id_java_lang_ClassCastException2;
    int tryBlockOffsetL1360243494cn1_class_id_java_lang_ClassCastException2;
    DEFINE_CATCH_BLOCK(catch_L1360243494cn1_class_id_java_lang_ClassCastException2, label_L394785440, restoreToL1360243494cn1_class_id_java_lang_ClassCastException2);
    if (__cn1ThisObject!=locals[1].data.o) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L2112233878, 0);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;

label_L2112233878:
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Set);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L372469954, 0);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;
label_L1360243494:
 tryBlockOffsetL1360243494cn1_class_id_java_lang_ClassCastException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ClassCastException, catch_L1360243494cn1_class_id_java_lang_ClassCastException2);
    restoreToL1360243494cn1_class_id_java_lang_ClassCastException2 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1360243494cn1_class_id_java_lang_NullPointerException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NullPointerException, catch_L1360243494cn1_class_id_java_lang_NullPointerException1);
    restoreToL1360243494cn1_class_id_java_lang_NullPointerException1 = threadStateData->threadObjectStackOffset;

    if (virtual_java_util_AbstractSet_size___R_int(threadStateData, __cn1ThisObject)!=virtual_java_util_Set_size___R_int(threadStateData, locals[2].data.o)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1371495133, 2);
    if (/* CustomInvoke */virtual_java_util_AbstractSet_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, locals[2].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1371495133, 2);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L2030411960, 1);

label_L1371495133:
    PUSH_INT(0); /* ICONST_0 */

label_L2030411960:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1926673338:
    BC_ASTORE(3);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;

label_L394785440:
    BC_ASTORE(3);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;

label_L372469954:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;
}


JAVA_INT java_util_AbstractSet_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2013, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_AbstractSet_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L1200470358:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L899929247;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L949684105;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L333040629;

label_L949684105:
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }

label_L333040629:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    goto label_L1200470358;

label_L899929247:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_AbstractSet_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2013, 1239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    if (virtual_java_util_AbstractSet_size___R_int(threadStateData, __cn1ThisObject)>virtual_java_util_Collection_size___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGT CustomJump */ goto label_L1822525972;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_AbstractSet_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;
label_L1371376476:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L208043846;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Collection_contains___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1371376476;
    virtual_java_util_Iterator_remove__(threadStateData, locals[3].data.o); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    goto label_L1371376476;

label_L208043846:
    goto label_L2068897588;

label_L1822525972:
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L1693226694:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L2068897588;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_AbstractSet_remove___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L457247584;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L610454273;

label_L457247584:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L431506362;

label_L610454273:
    PUSH_INT(0); /* ICONST_0 */

label_L431506362:
    BC_ISTORE(2);
    goto label_L1693226694;

label_L2068897588:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_AbstractSet_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractSet_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_AbstractSet_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractCollection_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_AbstractSet_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractSet_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractSet_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractSet_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_AbstractSet_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_AbstractSet_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_AbstractSet_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractSet_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractSet_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractSet_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractSet_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractSet_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractSet_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractSet_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_AbstractSet_iterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_AbstractSet_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractSet_iterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_AbstractSet_containsAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_AbstractSet_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractSet_containsAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_AbstractSet_remove___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_AbstractSet_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractSet_remove___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_AbstractSet_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_AbstractSet_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractSet_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_AbstractSet(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractCollection(threadStateData, vtable);
    vtable[0] = &java_util_AbstractSet_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_util_AbstractSet_hashCode___R_int;
    vtable[18] = &java_util_AbstractSet_removeAll___java_util_Collection_R_boolean;
}

static int __java_util_AbstractSet_LOADED__=0;
void __STATIC_INITIALIZER_java_util_AbstractSet(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_AbstractSet_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractSet);
    if(class__java_util_AbstractSet.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractSet);
        return;
    }

    class__java_util_AbstractSet.vtable = malloc(sizeof(void*) *23);
    __INIT_VTABLE_java_util_AbstractSet(threadStateData, class__java_util_AbstractSet.vtable);
    class__java_util_AbstractSet.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractSet);
__java_util_AbstractSet_LOADED__=1;
}

