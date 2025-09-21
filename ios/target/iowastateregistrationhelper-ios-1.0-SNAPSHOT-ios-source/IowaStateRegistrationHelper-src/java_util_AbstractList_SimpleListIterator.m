#include "java_util_AbstractList_SimpleListIterator.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_util_AbstractList.h"
#include "java_util_AbstractList_1.h"
#include "java_util_AbstractList_SimpleListIterator.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_NoSuchElementException.h"
const struct clazz *base_interfaces_for_java_util_AbstractList_SimpleListIterator[] = {&class__java_util_Iterator};
struct clazz class__java_util_AbstractList_SimpleListIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_AbstractList_SimpleListIterator ,0 , &__GC_MARK_java_util_AbstractList_SimpleListIterator,  0, cn1_class_id_java_util_AbstractList_SimpleListIterator, "java.util.AbstractList.SimpleListIterator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_AbstractList_SimpleListIterator, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_java_util_AbstractList_SimpleListIterator_numLeft(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_SimpleListIterator*)__cn1T).java_util_AbstractList_SimpleListIterator_numLeft;
}

void set_field_java_util_AbstractList_SimpleListIterator_numLeft(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_SimpleListIterator*)__cn1T).java_util_AbstractList_SimpleListIterator_numLeft = __cn1Val;
}

JAVA_INT get_field_java_util_AbstractList_SimpleListIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_SimpleListIterator*)__cn1T).java_util_AbstractList_SimpleListIterator_expectedModCount;
}

void set_field_java_util_AbstractList_SimpleListIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_SimpleListIterator*)__cn1T).java_util_AbstractList_SimpleListIterator_expectedModCount = __cn1Val;
}

JAVA_INT get_field_java_util_AbstractList_SimpleListIterator_lastPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_SimpleListIterator*)__cn1T).java_util_AbstractList_SimpleListIterator_lastPosition;
}

void set_field_java_util_AbstractList_SimpleListIterator_lastPosition(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_SimpleListIterator*)__cn1T).java_util_AbstractList_SimpleListIterator_lastPosition = __cn1Val;
}

JAVA_OBJECT get_field_java_util_AbstractList_SimpleListIterator_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_SimpleListIterator*)__cn1T).java_util_AbstractList_SimpleListIterator_this_0;
}

void set_field_java_util_AbstractList_SimpleListIterator_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_SimpleListIterator*)__cn1T).java_util_AbstractList_SimpleListIterator_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_AbstractList_SimpleListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_AbstractList_SimpleListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_AbstractList_SimpleListIterator* objInstance = (struct obj__java_util_AbstractList_SimpleListIterator*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_AbstractList_SimpleListIterator_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_AbstractList_SimpleListIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_AbstractList_SimpleListIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_AbstractList_SimpleListIterator), &class__java_util_AbstractList_SimpleListIterator);
    return o;
}


JAVA_VOID java_util_AbstractList_SimpleListIterator___INIT_____java_util_AbstractList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1262, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    set_field_java_util_AbstractList_SimpleListIterator_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_util_AbstractList_size___R_int(threadStateData, get_field_java_util_AbstractList_SimpleListIterator_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_java_util_AbstractList_SimpleListIterator_numLeft(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_AbstractList_SimpleListIterator_expectedModCount(threadStateData, get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SimpleListIterator_this_0(__cn1ThisObject)), __cn1ThisObject);
    set_field_java_util_AbstractList_SimpleListIterator_lastPosition(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_AbstractList_SimpleListIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1262, 1251);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_AbstractList_SimpleListIterator_numLeft(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L2097905212;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L364597300;

label_L2097905212:
    PUSH_INT(0); /* ICONST_0 */

label_L364597300:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_AbstractList_SimpleListIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1262, 1252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL783191662cn1_class_id_java_lang_IndexOutOfBoundsException1;
    int tryBlockOffsetL783191662cn1_class_id_java_lang_IndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L783191662cn1_class_id_java_lang_IndexOutOfBoundsException1, label_L1265900909, restoreToL783191662cn1_class_id_java_lang_IndexOutOfBoundsException1);
    if (get_field_java_util_AbstractList_SimpleListIterator_expectedModCount(__cn1ThisObject)==get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SimpleListIterator_this_0(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L783191662, 0);
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L783191662:
 tryBlockOffsetL783191662cn1_class_id_java_lang_IndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IndexOutOfBoundsException, catch_L783191662cn1_class_id_java_lang_IndexOutOfBoundsException1);
    restoreToL783191662cn1_class_id_java_lang_IndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    { JAVA_INT tmpResult = virtual_java_util_AbstractList_size___R_int(threadStateData, get_field_java_util_AbstractList_SimpleListIterator_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_java_util_AbstractList_SimpleListIterator_numLeft(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(1);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_AbstractList_get___int_R_java_lang_Object(threadStateData, get_field_java_util_AbstractList_SimpleListIterator_this_0(__cn1ThisObject), ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    set_field_java_util_AbstractList_SimpleListIterator_lastPosition(threadStateData, ilocals_1_, __cn1ThisObject);
    set_field_java_util_AbstractList_SimpleListIterator_numLeft(threadStateData, (get_field_java_util_AbstractList_SimpleListIterator_numLeft(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(2);

label_L444613285:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1265900909:
    BC_ASTORE(1);
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_AbstractList_SimpleListIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1262, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL754177595cn1_class_id_java_lang_IndexOutOfBoundsException1;
    int tryBlockOffsetL754177595cn1_class_id_java_lang_IndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L754177595cn1_class_id_java_lang_IndexOutOfBoundsException1, label_L150138649, restoreToL754177595cn1_class_id_java_lang_IndexOutOfBoundsException1);
    if (get_field_java_util_AbstractList_SimpleListIterator_lastPosition(__cn1ThisObject)!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1191654595, 0);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalStateException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1191654595:
    if (get_field_java_util_AbstractList_SimpleListIterator_expectedModCount(__cn1ThisObject)==get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SimpleListIterator_this_0(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L754177595, 0);
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L754177595:
 tryBlockOffsetL754177595cn1_class_id_java_lang_IndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IndexOutOfBoundsException, catch_L754177595cn1_class_id_java_lang_IndexOutOfBoundsException1);
    restoreToL754177595cn1_class_id_java_lang_IndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    PUSH_INT(get_field_java_util_AbstractList_SimpleListIterator_lastPosition(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_AbstractList_size___R_int(threadStateData, get_field_java_util_AbstractList_SimpleListIterator_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_java_util_AbstractList_SimpleListIterator_numLeft(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1987375157, 1);
    set_field_java_util_AbstractList_SimpleListIterator_numLeft(threadStateData, (get_field_java_util_AbstractList_SimpleListIterator_numLeft(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);

label_L1987375157:
    /* CustomInvoke */virtual_java_util_AbstractList_remove___int_R_java_lang_Object(threadStateData, get_field_java_util_AbstractList_SimpleListIterator_this_0(__cn1ThisObject), get_field_java_util_AbstractList_SimpleListIterator_lastPosition(__cn1ThisObject)); 

label_L1810287382:
END_TRY(1);    JUMP_TO(label_L1776374725, 0);

label_L150138649:
    BC_ASTORE(1);
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1776374725:
    set_field_java_util_AbstractList_SimpleListIterator_expectedModCount(threadStateData, get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_SimpleListIterator_this_0(__cn1ThisObject)), __cn1ThisObject);
    set_field_java_util_AbstractList_SimpleListIterator_lastPosition(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_util_AbstractList_SimpleListIterator___INIT_____java_util_AbstractList_java_util_AbstractList_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1262, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_AbstractList_SimpleListIterator___INIT_____java_util_AbstractList(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_AbstractList_SimpleListIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_AbstractList_SimpleListIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_SimpleListIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractList_SimpleListIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractList_SimpleListIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_SimpleListIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_AbstractList_SimpleListIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_AbstractList_SimpleListIterator_hasNext___R_boolean;
    vtable[11] = &java_util_AbstractList_SimpleListIterator_next___R_java_lang_Object;
    vtable[12] = &java_util_AbstractList_SimpleListIterator_remove__;
}

static int __java_util_AbstractList_SimpleListIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_AbstractList_SimpleListIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_AbstractList_SimpleListIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_SimpleListIterator);
    if(class__java_util_AbstractList_SimpleListIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_SimpleListIterator);
        return;
    }

    class__java_util_AbstractList_SimpleListIterator.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_java_util_AbstractList_SimpleListIterator(threadStateData, class__java_util_AbstractList_SimpleListIterator.vtable);
    class__java_util_AbstractList_SimpleListIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_SimpleListIterator);
__java_util_AbstractList_SimpleListIterator_LOADED__=1;
}

