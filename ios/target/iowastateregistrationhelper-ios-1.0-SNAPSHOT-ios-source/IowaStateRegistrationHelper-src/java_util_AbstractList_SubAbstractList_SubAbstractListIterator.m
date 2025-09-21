#include "java_util_AbstractList_SubAbstractList_SubAbstractListIterator.h"
#include "java_lang_NullPointerException.h"
#include "java_util_AbstractList_SubAbstractList.h"
#include "java_util_AbstractList_SubAbstractList_SubAbstractListIterator.h"
#include "java_util_NoSuchElementException.h"
const struct clazz *base_interfaces_for_java_util_AbstractList_SubAbstractList_SubAbstractListIterator[] = {&class__java_util_ListIterator};
struct clazz class__java_util_AbstractList_SubAbstractList_SubAbstractListIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_AbstractList_SubAbstractList_SubAbstractListIterator ,0 , &__GC_MARK_java_util_AbstractList_SubAbstractList_SubAbstractListIterator,  0, cn1_class_id_java_util_AbstractList_SubAbstractList_SubAbstractListIterator, "java.util.AbstractList.SubAbstractList.SubAbstractListIterator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_AbstractList_SubAbstractList_SubAbstractListIterator, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_subList(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_SubAbstractList_SubAbstractListIterator*)__cn1T).java_util_AbstractList_SubAbstractList_SubAbstractListIterator_subList;
}

void set_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_subList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_SubAbstractList_SubAbstractListIterator*)__cn1T).java_util_AbstractList_SubAbstractList_SubAbstractListIterator_subList = __cn1Val;
}

JAVA_OBJECT get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_SubAbstractList_SubAbstractListIterator*)__cn1T).java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator;
}

void set_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_SubAbstractList_SubAbstractListIterator*)__cn1T).java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator = __cn1Val;
}

JAVA_INT get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_start(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_SubAbstractList_SubAbstractListIterator*)__cn1T).java_util_AbstractList_SubAbstractList_SubAbstractListIterator_start;
}

void set_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_start(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_SubAbstractList_SubAbstractListIterator*)__cn1T).java_util_AbstractList_SubAbstractList_SubAbstractListIterator_start = __cn1Val;
}

JAVA_INT get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_end(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractList_SubAbstractList_SubAbstractListIterator*)__cn1T).java_util_AbstractList_SubAbstractList_SubAbstractListIterator_end;
}

void set_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_end(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractList_SubAbstractList_SubAbstractListIterator*)__cn1T).java_util_AbstractList_SubAbstractList_SubAbstractListIterator_end = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_AbstractList_SubAbstractList_SubAbstractListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_AbstractList_SubAbstractList_SubAbstractListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_AbstractList_SubAbstractList_SubAbstractListIterator* objInstance = (struct obj__java_util_AbstractList_SubAbstractList_SubAbstractListIterator*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_AbstractList_SubAbstractList_SubAbstractListIterator_subList, force);
    gcMarkObject(threadStateData, objInstance->java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_AbstractList_SubAbstractList_SubAbstractListIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_AbstractList_SubAbstractList_SubAbstractListIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_AbstractList_SubAbstractList_SubAbstractListIterator), &class__java_util_AbstractList_SubAbstractList_SubAbstractListIterator);
    return o;
}


JAVA_VOID java_util_AbstractList_SubAbstractList_SubAbstractListIterator___INIT_____java_util_ListIterator_java_util_AbstractList_SubAbstractList_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1269, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_subList(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_start(threadStateData, ilocals_3_, __cn1ThisObject);
    set_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_end(threadStateData, (get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_start(__cn1ThisObject) + ilocals_4_), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_AbstractList_SubAbstractList_SubAbstractListIterator_add___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1269, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */virtual_java_util_ListIterator_add___java_lang_Object(threadStateData, get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator(__cn1ThisObject), locals[1].data.o); 
    /* CustomInvoke */virtual_java_util_AbstractList_SubAbstractList_sizeChanged___boolean(threadStateData, get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_subList(__cn1ThisObject), 1 /* ICONST_1 */); 
    set_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_end(threadStateData, (get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_end(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1269, 1252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (virtual_java_util_ListIterator_nextIndex___R_int(threadStateData, get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator(__cn1ThisObject))>=get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_end(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L680779399;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1439337960;

label_L680779399:
    PUSH_INT(0); /* ICONST_0 */

label_L1439337960:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasPrevious___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1269, 1256);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (virtual_java_util_ListIterator_previousIndex___R_int(threadStateData, get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator(__cn1ThisObject))<get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_start(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L741669172;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L315860201;

label_L741669172:
    PUSH_INT(0); /* ICONST_0 */

label_L315860201:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_SubAbstractListIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1269, 1253);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (virtual_java_util_ListIterator_nextIndex___R_int(threadStateData, get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator(__cn1ThisObject))>=get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_end(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L604125138;
    { JAVA_OBJECT tmpResult = virtual_java_util_ListIterator_next___R_java_lang_Object(threadStateData, get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L604125138:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_AbstractList_SubAbstractList_SubAbstractListIterator_nextIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1269, 1257);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_util_ListIterator_nextIndex___R_int(threadStateData, get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_start(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previous___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1269, 1258);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (virtual_java_util_ListIterator_previousIndex___R_int(threadStateData, get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator(__cn1ThisObject))<get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_start(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L631659383;
    { JAVA_OBJECT tmpResult = virtual_java_util_ListIterator_previous___R_java_lang_Object(threadStateData, get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L631659383:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previousIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1269, 1259);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ ilocals_1_ = virtual_java_util_ListIterator_previousIndex___R_int(threadStateData, get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator(__cn1ThisObject));
    if (ilocals_1_<get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_start(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L785447854;

{
    JAVA_INT ___returnValue=(ilocals_1_ - get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_start(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L785447854:
    PUSH_INT(-1); /* ICONST_M1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_AbstractList_SubAbstractList_SubAbstractListIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 1269, 1234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_util_ListIterator_remove__(threadStateData, get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator(__cn1ThisObject)); 
    /* CustomInvoke */virtual_java_util_AbstractList_SubAbstractList_sizeChanged___boolean(threadStateData, get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_subList(__cn1ThisObject), 0 /* ICONST_0 */); 
    set_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_end(threadStateData, (get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_end(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_AbstractList_SubAbstractList_SubAbstractListIterator_set___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1269, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */virtual_java_util_ListIterator_set___java_lang_Object(threadStateData, get_field_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_iterator(__cn1ThisObject), locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_AbstractList_SubAbstractList_SubAbstractListIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_SubAbstractListIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_SubAbstractListIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractList_SubAbstractList_SubAbstractListIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractList_SubAbstractList_SubAbstractListIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractList_SubAbstractList_SubAbstractListIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_AbstractList_SubAbstractList_SubAbstractListIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasNext___R_boolean;
    vtable[11] = &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_next___R_java_lang_Object;
    vtable[12] = &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_remove__;
    vtable[13] = &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_add___java_lang_Object;
    vtable[14] = &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasPrevious___R_boolean;
    vtable[15] = &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_nextIndex___R_int;
    vtable[16] = &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previous___R_java_lang_Object;
    vtable[17] = &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previousIndex___R_int;
    vtable[18] = &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_set___java_lang_Object;
}

static int __java_util_AbstractList_SubAbstractList_SubAbstractListIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_AbstractList_SubAbstractList_SubAbstractListIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_AbstractList_SubAbstractList_SubAbstractListIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_SubAbstractList_SubAbstractListIterator);
    if(class__java_util_AbstractList_SubAbstractList_SubAbstractListIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_SubAbstractList_SubAbstractListIterator);
        return;
    }

    class__java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_java_util_AbstractList_SubAbstractList_SubAbstractListIterator(threadStateData, class__java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable);
    class__java_util_AbstractList_SubAbstractList_SubAbstractListIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractList_SubAbstractList_SubAbstractListIterator);
__java_util_AbstractList_SubAbstractList_SubAbstractListIterator_LOADED__=1;
}

