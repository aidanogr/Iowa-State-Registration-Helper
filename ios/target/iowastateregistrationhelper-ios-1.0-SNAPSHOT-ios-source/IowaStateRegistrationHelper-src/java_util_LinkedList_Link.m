#include "java_util_LinkedList_Link.h"
#include "java_lang_NullPointerException.h"
#include "java_util_LinkedList_Link.h"
const struct clazz *base_interfaces_for_java_util_LinkedList_Link[] = {};
struct clazz class__java_util_LinkedList_Link = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_LinkedList_Link ,0 , &__GC_MARK_java_util_LinkedList_Link,  0, cn1_class_id_java_util_LinkedList_Link, "java.util.LinkedList.Link", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_LinkedList_Link, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_LinkedList_Link_data(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedList_Link*)__cn1T).java_util_LinkedList_Link_data;
}

void set_field_java_util_LinkedList_Link_data(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedList_Link*)__cn1T).java_util_LinkedList_Link_data = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedList_Link_previous(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedList_Link*)__cn1T).java_util_LinkedList_Link_previous;
}

void set_field_java_util_LinkedList_Link_previous(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedList_Link*)__cn1T).java_util_LinkedList_Link_previous = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedList_Link_next(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedList_Link*)__cn1T).java_util_LinkedList_Link_next;
}

void set_field_java_util_LinkedList_Link_next(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedList_Link*)__cn1T).java_util_LinkedList_Link_next = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_LinkedList_Link(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_LinkedList_Link(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_LinkedList_Link* objInstance = (struct obj__java_util_LinkedList_Link*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_LinkedList_Link_data, force);
    gcMarkObject(threadStateData, objInstance->java_util_LinkedList_Link_previous, force);
    gcMarkObject(threadStateData, objInstance->java_util_LinkedList_Link_next, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_LinkedList_Link(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_LinkedList_Link(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_LinkedList_Link), &class__java_util_LinkedList_Link);
    return o;
}


JAVA_VOID java_util_LinkedList_Link___INIT_____java_lang_Object_java_util_LinkedList_Link_java_util_LinkedList_Link(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 7348, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_LinkedList_Link_data(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_LinkedList_Link_previous(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_java_util_LinkedList_Link_next(threadStateData, locals[3].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_LinkedList_Link___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_LinkedList_Link_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedList_Link_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedList_Link_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedList_Link_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedList_Link_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_LinkedList_Link(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_util_LinkedList_Link_LOADED__=0;
void __STATIC_INITIALIZER_java_util_LinkedList_Link(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_LinkedList_Link_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedList_Link);
    if(class__java_util_LinkedList_Link.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedList_Link);
        return;
    }

    class__java_util_LinkedList_Link.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_java_util_LinkedList_Link(threadStateData, class__java_util_LinkedList_Link.vtable);
    class__java_util_LinkedList_Link.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedList_Link);
__java_util_LinkedList_Link_LOADED__=1;
}

