#include "java_util_LinkedHashMap_1.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_LinkedHashMap_1.h"
#include "java_util_LinkedHashMap_KeyIterator.h"
const struct clazz *base_interfaces_for_java_util_LinkedHashMap_1[] = {};
struct clazz class__java_util_LinkedHashMap_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_LinkedHashMap_1 ,0 , &__GC_MARK_java_util_LinkedHashMap_1,  0, cn1_class_id_java_util_LinkedHashMap_1, "java.util.LinkedHashMap.1", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractSet, base_interfaces_for_java_util_LinkedHashMap_1, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_java_util_LinkedHashMap_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap_1*)__cn1T).java_util_LinkedHashMap_1_this_0;
}

void set_field_java_util_LinkedHashMap_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap_1*)__cn1T).java_util_LinkedHashMap_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_LinkedHashMap_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractSet(threadStateData, objToDelete);
}

void __GC_MARK_java_util_LinkedHashMap_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_LinkedHashMap_1* objInstance = (struct obj__java_util_LinkedHashMap_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_LinkedHashMap_1_this_0, force);
    __GC_MARK_java_util_AbstractSet(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_LinkedHashMap_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_LinkedHashMap_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_LinkedHashMap_1), &class__java_util_LinkedHashMap_1);
    return o;
}


JAVA_VOID java_util_LinkedHashMap_1___INIT_____java_util_LinkedHashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5893, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    set_field_java_util_LinkedHashMap_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_util_AbstractSet___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_LinkedHashMap_1_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5893, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_LinkedHashMap_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_java_util_LinkedHashMap_1_this_0(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_LinkedHashMap_1_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5893, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_util_LinkedHashMap_size___R_int(threadStateData, get_field_java_util_LinkedHashMap_1_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_LinkedHashMap_1_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5893, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_util_LinkedHashMap_clear__(threadStateData, get_field_java_util_LinkedHashMap_1_this_0(__cn1ThisObject)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_LinkedHashMap_1_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5893, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */virtual_java_util_LinkedHashMap_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_java_util_LinkedHashMap_1_this_0(__cn1ThisObject), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1466073198;
    /* CustomInvoke */virtual_java_util_LinkedHashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_LinkedHashMap_1_this_0(__cn1ThisObject), locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1466073198:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_LinkedHashMap_1_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5893, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_LinkedHashMap_KeyIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_LinkedHashMap_KeyIterator___INIT_____java_util_LinkedHashMap(threadStateData, SP[-1].data.o, get_field_java_util_LinkedHashMap_1_this_0(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_LinkedHashMap_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractSet___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_LinkedHashMap_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractSet_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_LinkedHashMap_1_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractSet_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_LinkedHashMap_1_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractSet_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_LinkedHashMap_1_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_LinkedHashMap_1_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_LinkedHashMap_1_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_LinkedHashMap_1_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_LinkedHashMap_1_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_1_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_LinkedHashMap_1_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_LinkedHashMap_1_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_LinkedHashMap_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractSet(threadStateData, vtable);
    vtable[10] = &java_util_LinkedHashMap_1_iterator___R_java_util_Iterator;
    vtable[13] = &java_util_LinkedHashMap_1_clear__;
    vtable[14] = &java_util_LinkedHashMap_1_contains___java_lang_Object_R_boolean;
    vtable[17] = &java_util_LinkedHashMap_1_remove___java_lang_Object_R_boolean;
    vtable[20] = &java_util_LinkedHashMap_1_size___R_int;
}

static int __java_util_LinkedHashMap_1_LOADED__=0;
void __STATIC_INITIALIZER_java_util_LinkedHashMap_1(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_LinkedHashMap_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap_1);
    if(class__java_util_LinkedHashMap_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap_1);
        return;
    }

    class__java_util_LinkedHashMap_1.vtable = malloc(sizeof(void*) *23);
    __INIT_VTABLE_java_util_LinkedHashMap_1(threadStateData, class__java_util_LinkedHashMap_1.vtable);
    class__java_util_LinkedHashMap_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap_1);
__java_util_LinkedHashMap_1_LOADED__=1;
}

