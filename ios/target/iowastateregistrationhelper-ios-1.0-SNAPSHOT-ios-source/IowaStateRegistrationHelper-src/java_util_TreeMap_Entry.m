#include "java_util_TreeMap_Entry.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_Node.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_Entry[] = {};
struct clazz class__java_util_TreeMap_Entry = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_Entry ,0 , &__GC_MARK_java_util_TreeMap_Entry,  0, cn1_class_id_java_util_TreeMap_Entry, "java.util.TreeMap.Entry", 0, 0, 0, JAVA_FALSE, &class__java_util_MapEntry, base_interfaces_for_java_util_TreeMap_Entry, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_Entry_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_TreeMap_Entry_parent;
}

void set_field_java_util_TreeMap_Entry_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_TreeMap_Entry_parent = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_Entry_left(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_TreeMap_Entry_left;
}

void set_field_java_util_TreeMap_Entry_left(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_TreeMap_Entry_left = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_Entry_right(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_TreeMap_Entry_right;
}

void set_field_java_util_TreeMap_Entry_right(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_TreeMap_Entry_right = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_Entry_node(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_TreeMap_Entry_node;
}

void set_field_java_util_TreeMap_Entry_node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_TreeMap_Entry_node = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_Entry_index(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_TreeMap_Entry_index;
}

void set_field_java_util_TreeMap_Entry_index(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_TreeMap_Entry_index = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_Entry_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_TreeMap_Entry_color;
}

void set_field_java_util_TreeMap_Entry_color(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_TreeMap_Entry_color = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_Entry_key(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_MapEntry_key;
}

void set_field_java_util_TreeMap_Entry_key(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_MapEntry_key = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_Entry_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_MapEntry_value;
}

void set_field_java_util_TreeMap_Entry_value(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_Entry*)__cn1T).java_util_MapEntry_value = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_MapEntry(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_Entry* objInstance = (struct obj__java_util_TreeMap_Entry*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_Entry_parent, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_Entry_left, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_Entry_right, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_Entry_node, force);
    __GC_MARK_java_util_MapEntry(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap_Entry(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap_Entry), &class__java_util_TreeMap_Entry);
    return o;
}


JAVA_VOID java_util_TreeMap_Entry_setLocation___java_util_TreeMap_Node_int_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return;
}


JAVA_VOID java_util_TreeMap_Entry___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6249, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_MapEntry___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_Entry___INIT_____java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6249, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_MapEntry___INIT_____java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_Entry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_util_TreeMap_Entry_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_MapEntry_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_Entry_getKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_MapEntry_getKey___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_Entry_getValue___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_MapEntry_getValue___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_TreeMap_Entry_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_MapEntry_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_Entry_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_MapEntry_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_Entry___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_Entry_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_Entry_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_Entry_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_Entry_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_Entry_getKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_Entry_getKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_Entry_getKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_Entry_setValue___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_Entry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_Entry_setValue___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_MapEntry(threadStateData, vtable);
}

static int __java_util_TreeMap_Entry_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_Entry_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_Entry);
    if(class__java_util_TreeMap_Entry.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_Entry);
        return;
    }

    class__java_util_TreeMap_Entry.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_java_util_TreeMap_Entry(threadStateData, class__java_util_TreeMap_Entry.vtable);
    class__java_util_TreeMap_Entry.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_Entry);
__java_util_TreeMap_Entry_LOADED__=1;
}

