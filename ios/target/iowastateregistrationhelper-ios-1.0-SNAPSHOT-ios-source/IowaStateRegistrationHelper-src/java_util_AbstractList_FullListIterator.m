#include "java_util_AbstractList_FullListIterator.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_AbstractList.h"
#include "java_util_AbstractList_FullListIterator.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_NoSuchElementException.h"
const struct clazz *base_interfaces_for_java_util_AbstractList_FullListIterator[] = {&class__java_util_ListIterator};
struct clazz class__java_util_AbstractList_FullListIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_AbstractList_FullListIterator ,0 , &__GC_MARK_java_util_AbstractList_FullListIterator,  0, cn1_class_id_java_util_AbstractList_FullListIterator, "java.util.AbstractList.FullListIterator", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractList_SimpleListIterator, base_interfaces_for_java_util_AbstractList_FullListIterator, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_AbstractList_FullListIterator_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_FullListIterator*)__cn1T).java_util_AbstractList_FullListIterator_this_0;
}

void set_field_java_util_AbstractList_FullListIterator_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_FullListIterator*)__cn1T).java_util_AbstractList_FullListIterator_this_0 = __cn1Val;
}

JAVA_INT get_field_java_util_AbstractList_FullListIterator_numLeft(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_FullListIterator*)__cn1T).java_util_AbstractList_SimpleListIterator_numLeft;
}

void set_field_java_util_AbstractList_FullListIterator_numLeft(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_FullListIterator*)__cn1T).java_util_AbstractList_SimpleListIterator_numLeft = __cn1Val;
}

JAVA_INT get_field_java_util_AbstractList_FullListIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_FullListIterator*)__cn1T).java_util_AbstractList_SimpleListIterator_expectedModCount;
}

void set_field_java_util_AbstractList_FullListIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_FullListIterator*)__cn1T).java_util_AbstractList_SimpleListIterator_expectedModCount = __cn1Val;
}

JAVA_INT get_field_java_util_AbstractList_FullListIterator_lastPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_FullListIterator*)__cn1T).java_util_AbstractList_SimpleListIterator_lastPosition;
}

void set_field_java_util_AbstractList_FullListIterator_lastPosition(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_FullListIterator*)__cn1T).java_util_AbstractList_SimpleListIterator_lastPosition = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_AbstractList_FullListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractList_SimpleListIterator(threadStateData, objToDelete);
}

void __GC_MARK_java_util_AbstractList_FullListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_AbstractList_FullListIterator* objInstance = (struct obj__java_util_AbstractList_FullListIterator*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_AbstractList_FullListIterator_this_0, force);
    __GC_MARK_java_util_AbstractList_SimpleListIterator(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_AbstractList_FullListIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_AbstractList_FullListIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_AbstractList_FullListIterator), &class__java_util_AbstractList_FullListIterator);
    return o;
}


JAVA_VOID java_util_AbstractList_FullListIterator___INIT_____java_util_AbstractList_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1260, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    set_field_java_util_AbstractList_FullListIterator_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    /* CustomInvoke */java_util_AbstractList_SimpleListIterator___INIT_____java_util_AbstractList_java_util_AbstractList_1(threadStateData, __cn1ThisObject, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L793315160;
    if (ilocals_2_<=get_field_java_util_AbstractList_FullListIterator_numLeft(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L270397815;

label_L793315160:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L270397815:
    set_field_java_util_AbstractList_FullListIterator_numLeft(threadStateData, (get_field_java_util_AbstractList_FullListIterator_numLeft(__cn1ThisObject) - ilocals_2_), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_AbstractList_FullListIterator_add___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1260, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1089504328cn1_class_id_java_lang_IndexOutOfBoundsException1;
    int tryBlockOffsetL1089504328cn1_class_id_java_lang_IndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L1089504328cn1_class_id_java_lang_IndexOutOfBoundsException1, label_L376416077, restoreToL1089504328cn1_class_id_java_lang_IndexOutOfBoundsException1);
    if (get_field_java_util_AbstractList_FullListIterator_expectedModCount(__cn1ThisObject)==get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_FullListIterator_this_0(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1089504328, 0);
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1089504328:
 tryBlockOffsetL1089504328cn1_class_id_java_lang_IndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IndexOutOfBoundsException, catch_L1089504328cn1_class_id_java_lang_IndexOutOfBoundsException1);
    restoreToL1089504328cn1_class_id_java_lang_IndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_field_java_util_AbstractList_FullListIterator_this_0(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_AbstractList_size___R_int(threadStateData, get_field_java_util_AbstractList_FullListIterator_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_java_util_AbstractList_FullListIterator_numLeft(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ALOAD(1);
    virtual_java_util_AbstractList_add___int_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 3;
    set_field_java_util_AbstractList_FullListIterator_expectedModCount(threadStateData, get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_FullListIterator_this_0(__cn1ThisObject)), __cn1ThisObject);
    set_field_java_util_AbstractList_FullListIterator_lastPosition(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);

label_L684484877:
END_TRY(1);    JUMP_TO(label_L660879561, 0);

label_L376416077:
    BC_ASTORE(2);
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L660879561:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN java_util_AbstractList_FullListIterator_hasPrevious___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1260, 1255);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_AbstractList_FullListIterator_numLeft(__cn1ThisObject)>=virtual_java_util_AbstractList_size___R_int(threadStateData, get_field_java_util_AbstractList_FullListIterator_this_0(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1485697819;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L867398280;

label_L1485697819:
    PUSH_INT(0); /* ICONST_0 */

label_L867398280:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_AbstractList_FullListIterator_nextIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1260, 1256);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_util_AbstractList_size___R_int(threadStateData, get_field_java_util_AbstractList_FullListIterator_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_java_util_AbstractList_FullListIterator_numLeft(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_AbstractList_FullListIterator_previous___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1260, 1257);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1904324159cn1_class_id_java_lang_IndexOutOfBoundsException1;
    int tryBlockOffsetL1904324159cn1_class_id_java_lang_IndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L1904324159cn1_class_id_java_lang_IndexOutOfBoundsException1, label_L2007331442, restoreToL1904324159cn1_class_id_java_lang_IndexOutOfBoundsException1);
    if (get_field_java_util_AbstractList_FullListIterator_expectedModCount(__cn1ThisObject)==get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_FullListIterator_this_0(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1904324159, 0);
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1904324159:
 tryBlockOffsetL1904324159cn1_class_id_java_lang_IndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IndexOutOfBoundsException, catch_L1904324159cn1_class_id_java_lang_IndexOutOfBoundsException1);
    restoreToL1904324159cn1_class_id_java_lang_IndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    { JAVA_INT tmpResult = virtual_java_util_AbstractList_size___R_int(threadStateData, get_field_java_util_AbstractList_FullListIterator_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_java_util_AbstractList_FullListIterator_numLeft(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(1);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_AbstractList_get___int_R_java_lang_Object(threadStateData, get_field_java_util_AbstractList_FullListIterator_this_0(__cn1ThisObject), ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    set_field_java_util_AbstractList_FullListIterator_numLeft(threadStateData, (get_field_java_util_AbstractList_FullListIterator_numLeft(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_AbstractList_FullListIterator_lastPosition(threadStateData, ilocals_1_, __cn1ThisObject);
    BC_ALOAD(2);

label_L602679582:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L2007331442:
    BC_ASTORE(1);
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_AbstractList_FullListIterator_previousIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1260, 1258);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_util_AbstractList_size___R_int(threadStateData, get_field_java_util_AbstractList_FullListIterator_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_java_util_AbstractList_FullListIterator_numLeft(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_AbstractList_FullListIterator_set___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1260, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1848415041cn1_class_id_java_lang_IndexOutOfBoundsException1;
    int tryBlockOffsetL1848415041cn1_class_id_java_lang_IndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L1848415041cn1_class_id_java_lang_IndexOutOfBoundsException1, label_L1176735295, restoreToL1848415041cn1_class_id_java_lang_IndexOutOfBoundsException1);
    if (get_field_java_util_AbstractList_FullListIterator_expectedModCount(__cn1ThisObject)==get_field_java_util_AbstractList_modCount(get_field_java_util_AbstractList_FullListIterator_this_0(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1848415041, 0);
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1848415041:
 tryBlockOffsetL1848415041cn1_class_id_java_lang_IndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IndexOutOfBoundsException, catch_L1848415041cn1_class_id_java_lang_IndexOutOfBoundsException1);
    restoreToL1848415041cn1_class_id_java_lang_IndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */virtual_java_util_AbstractList_set___int_java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_AbstractList_FullListIterator_this_0(__cn1ThisObject), get_field_java_util_AbstractList_FullListIterator_lastPosition(__cn1ThisObject), locals[1].data.o); 

label_L445763935:
END_TRY(1);    JUMP_TO(label_L843467284, 0);

label_L1176735295:
    BC_ASTORE(2);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalStateException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L843467284:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN java_util_AbstractList_FullListIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_SimpleListIterator_hasNext___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractList_FullListIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_SimpleListIterator_next___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractList_FullListIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractList_SimpleListIterator_remove__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractList_FullListIterator___INIT_____java_util_AbstractList_java_util_AbstractList_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_util_AbstractList_SimpleListIterator___INIT_____java_util_AbstractList_java_util_AbstractList_1(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_AbstractList_FullListIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_AbstractList_FullListIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_FullListIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractList_FullListIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractList_FullListIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_FullListIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_AbstractList_FullListIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractList_SimpleListIterator(threadStateData, vtable);
    vtable[13] = &java_util_AbstractList_FullListIterator_add___java_lang_Object;
    vtable[14] = &java_util_AbstractList_FullListIterator_hasPrevious___R_boolean;
    vtable[15] = &java_util_AbstractList_FullListIterator_nextIndex___R_int;
    vtable[16] = &java_util_AbstractList_FullListIterator_previous___R_java_lang_Object;
    vtable[17] = &java_util_AbstractList_FullListIterator_previousIndex___R_int;
    vtable[18] = &java_util_AbstractList_FullListIterator_set___java_lang_Object;
}

static int __java_util_AbstractList_FullListIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_AbstractList_FullListIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_AbstractList_FullListIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_FullListIterator);
    if(class__java_util_AbstractList_FullListIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_FullListIterator);
        return;
    }

    class__java_util_AbstractList_FullListIterator.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_java_util_AbstractList_FullListIterator(threadStateData, class__java_util_AbstractList_FullListIterator.vtable);
    class__java_util_AbstractList_FullListIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_FullListIterator);
__java_util_AbstractList_FullListIterator_LOADED__=1;
}

