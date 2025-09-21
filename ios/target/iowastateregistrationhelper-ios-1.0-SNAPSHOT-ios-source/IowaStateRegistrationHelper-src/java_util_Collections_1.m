#include "java_util_Collections_1.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Collection.h"
#include "java_util_Collections_1.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_java_util_Collections_1[] = {&class__java_util_Enumeration};
struct clazz class__java_util_Collections_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Collections_1 ,0 , &__GC_MARK_java_util_Collections_1,  0, cn1_class_id_java_util_Collections_1, "java.util.Collections.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Collections_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_java_util_Collections_1_it(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_1*)__cn1T).java_util_Collections_1_it;
}

void set_field_java_util_Collections_1_it(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_1*)__cn1T).java_util_Collections_1_it = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Collections_1_val_c(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_1*)__cn1T).java_util_Collections_1_val_c;
}

void set_field_java_util_Collections_1_val_c(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_1*)__cn1T).java_util_Collections_1_val_c = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Collections_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Collections_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Collections_1* objInstance = (struct obj__java_util_Collections_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Collections_1_it, force);
    gcMarkObject(threadStateData, objInstance->java_util_Collections_1_val_c, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Collections_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Collections_1), &class__java_util_Collections_1);
    return o;
}


JAVA_VOID java_util_Collections_1___INIT_____java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6333, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    set_field_java_util_Collections_1_val_c(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, get_field_java_util_Collections_1_val_c(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_java_util_Collections_1_it(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Collections_1_hasMoreElements___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6333, 2002);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, get_field_java_util_Collections_1_it(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Collections_1_nextElement___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6333, 2003);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, get_field_java_util_Collections_1_it(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Collections_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collections_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Collections_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_Collections_1_hasMoreElements___R_boolean;
    vtable[11] = &java_util_Collections_1_nextElement___R_java_lang_Object;
}

static int __java_util_Collections_1_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Collections_1(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Collections_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_1);
    if(class__java_util_Collections_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_1);
        return;
    }

    class__java_util_Collections_1.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_java_util_Collections_1(threadStateData, class__java_util_Collections_1.vtable);
    class__java_util_Collections_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_1);
__java_util_Collections_1_LOADED__=1;
}

