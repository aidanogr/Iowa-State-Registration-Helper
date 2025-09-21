#include "java_lang_reflect_Array.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_reflect_Array.h"
const struct clazz *base_interfaces_for_java_lang_reflect_Array[] = {};
struct clazz class__java_lang_reflect_Array = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_reflect_Array ,0 , &__GC_MARK_java_lang_reflect_Array,  0, cn1_class_id_java_lang_reflect_Array, "java.lang.reflect.Array", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_reflect_Array, 0, &__NEW_INSTANCE_java_lang_reflect_Array, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_java_lang_reflect_Array(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_reflect_Array(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_reflect_Array* objInstance = (struct obj__java_lang_reflect_Array*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_reflect_Array(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_reflect_Array(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_reflect_Array), &class__java_lang_reflect_Array);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_reflect_Array(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_reflect_Array(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_reflect_Array), &class__java_lang_reflect_Array);
java_lang_reflect_Array___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_lang_reflect_Array___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1222, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_lang_reflect_Array_newInstance___java_lang_Class_int_1ARRAY_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_lang_reflect_Array_newInstance___java_lang_Class_int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    __STATIC_INITIALIZER_java_lang_reflect_Array(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1222, 959);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    /* CustomInvoke */PUSH_OBJ(java_lang_reflect_Array_newInstanceImpl___java_lang_Class_int_R_java_lang_Object(threadStateData, locals[0].data.o, ilocals_1_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_lang_reflect_Array_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_reflect_Array_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_reflect_Array_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_reflect_Array_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_reflect_Array_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_reflect_Array(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_lang_reflect_Array_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_reflect_Array(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_reflect_Array_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_reflect_Array);
    if(class__java_lang_reflect_Array.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_reflect_Array);
        return;
    }

    class__java_lang_reflect_Array.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_java_lang_reflect_Array(threadStateData, class__java_lang_reflect_Array.vtable);
    class__java_lang_reflect_Array.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_reflect_Array);
__java_lang_reflect_Array_LOADED__=1;
}

