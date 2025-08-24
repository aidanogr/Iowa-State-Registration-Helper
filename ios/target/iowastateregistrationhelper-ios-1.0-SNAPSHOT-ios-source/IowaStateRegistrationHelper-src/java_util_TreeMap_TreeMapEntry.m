#include "java_util_TreeMap_TreeMapEntry.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_TreeMapEntry.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_TreeMapEntry[] = {};
struct clazz class__java_util_TreeMap_TreeMapEntry = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_TreeMapEntry ,0 , &__GC_MARK_java_util_TreeMap_TreeMapEntry,  0, cn1_class_id_java_util_TreeMap_TreeMapEntry, "java.util.TreeMap.TreeMapEntry", 0, 0, 0, JAVA_FALSE, &class__java_util_MapEntry, base_interfaces_for_java_util_TreeMap_TreeMapEntry, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_TreeMapEntry_node(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_TreeMapEntry*)__cn1T).java_util_TreeMap_TreeMapEntry_node;
}

void set_field_java_util_TreeMap_TreeMapEntry_node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_TreeMapEntry*)__cn1T).java_util_TreeMap_TreeMapEntry_node = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_TreeMapEntry_index(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_TreeMapEntry*)__cn1T).java_util_TreeMap_TreeMapEntry_index;
}

void set_field_java_util_TreeMap_TreeMapEntry_index(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_TreeMapEntry*)__cn1T).java_util_TreeMap_TreeMapEntry_index = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_TreeMapEntry_key(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_TreeMapEntry*)__cn1T).java_util_MapEntry_key;
}

void set_field_java_util_TreeMap_TreeMapEntry_key(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_TreeMapEntry*)__cn1T).java_util_MapEntry_key = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_TreeMapEntry_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_TreeMapEntry*)__cn1T).java_util_MapEntry_value;
}

void set_field_java_util_TreeMap_TreeMapEntry_value(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_TreeMapEntry*)__cn1T).java_util_MapEntry_value = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_TreeMapEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_MapEntry(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_TreeMapEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_TreeMapEntry* objInstance = (struct obj__java_util_TreeMap_TreeMapEntry*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_TreeMapEntry_node, force);
    __GC_MARK_java_util_MapEntry(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap_TreeMapEntry(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap_TreeMapEntry(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap_TreeMapEntry), &class__java_util_TreeMap_TreeMapEntry);
    return o;
}


JAVA_VOID java_util_TreeMap_TreeMapEntry___INIT_____java_lang_Object_java_lang_Object_java_util_TreeMap_Node_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6256, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    /* CustomInvoke */java_util_MapEntry___INIT_____java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    set_field_java_util_TreeMap_TreeMapEntry_node(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_TreeMapEntry_index(threadStateData, ilocals_4_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_TreeMapEntry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID java_util_TreeMap_TreeMapEntry___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_MapEntry___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_TreeMap_TreeMapEntry___INIT_____java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_util_MapEntry___INIT_____java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN java_util_TreeMap_TreeMapEntry_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_MapEntry_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_TreeMapEntry_getKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_MapEntry_getKey___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_TreeMapEntry_getValue___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_MapEntry_getValue___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_TreeMap_TreeMapEntry_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_MapEntry_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_TreeMapEntry_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_MapEntry_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_TreeMapEntry___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_TreeMapEntry_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_TreeMapEntry_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_TreeMapEntry_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_TreeMapEntry_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_TreeMapEntry_setValue___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_TreeMapEntry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_TreeMapEntry_setValue___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_TreeMap_TreeMapEntry(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_MapEntry(threadStateData, vtable);
}

static int __java_util_TreeMap_TreeMapEntry_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_TreeMapEntry(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_TreeMapEntry_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_TreeMapEntry);
    if(class__java_util_TreeMap_TreeMapEntry.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_TreeMapEntry);
        return;
    }

    class__java_util_TreeMap_TreeMapEntry.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_java_util_TreeMap_TreeMapEntry(threadStateData, class__java_util_TreeMap_TreeMapEntry.vtable);
    class__java_util_TreeMap_TreeMapEntry.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_TreeMapEntry);
__java_util_TreeMap_TreeMapEntry_LOADED__=1;
}

