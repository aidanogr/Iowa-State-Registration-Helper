#include "java_lang_ref_WeakReference.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_ref_WeakReference.h"
const struct clazz *base_interfaces_for_java_lang_ref_WeakReference[] = {};
struct clazz class__java_lang_ref_WeakReference = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_ref_WeakReference ,0 , &__GC_MARK_java_lang_ref_WeakReference,  0, cn1_class_id_java_lang_ref_WeakReference, "java.lang.ref.WeakReference", 0, 0, 0, JAVA_FALSE, &class__java_lang_ref_Reference, base_interfaces_for_java_lang_ref_WeakReference, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_lang_ref_WeakReference_objReference(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_ref_WeakReference*)__cn1T).java_lang_ref_WeakReference_objReference;
}

void set_field_java_lang_ref_WeakReference_objReference(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_ref_WeakReference*)__cn1T).java_lang_ref_WeakReference_objReference = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_ref_WeakReference(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_ref_Reference(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_ref_WeakReference(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_ref_WeakReference* objInstance = (struct obj__java_lang_ref_WeakReference*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_lang_ref_WeakReference_objReference, force);
    __GC_MARK_java_lang_ref_Reference(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_ref_WeakReference(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_ref_WeakReference(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_ref_WeakReference), &class__java_lang_ref_WeakReference);
    return o;
}


JAVA_VOID java_lang_ref_WeakReference___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9195, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_ref_Reference___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_ref_WeakReference_objReference(threadStateData, get_field_java_lang_ref_WeakReference_objReference(__cn1ThisObject), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_lang_ref_WeakReference_getImpl___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9195, 9196);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_lang_ref_WeakReference_objReference(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_lang_ref_WeakReference_clearImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9195, 9197);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_lang_ref_WeakReference_objReference(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_ref_WeakReference___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_ref_Reference___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_ref_WeakReference_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_ref_Reference_clear__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_ref_WeakReference_get___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_ref_Reference_get___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_ref_WeakReference_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_ref_WeakReference_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_ref_WeakReference_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_ref_WeakReference_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_ref_WeakReference_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_ref_WeakReference_get___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_ref_WeakReference_get___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_ref_WeakReference_get___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_ref_WeakReference(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_ref_Reference(threadStateData, vtable);
    vtable[12] = &java_lang_ref_WeakReference_getImpl___R_java_lang_Object;
    vtable[13] = &java_lang_ref_WeakReference_clearImpl__;
}

static int __java_lang_ref_WeakReference_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_ref_WeakReference(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_ref_WeakReference_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_ref_WeakReference);
    if(class__java_lang_ref_WeakReference.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_ref_WeakReference);
        return;
    }

    class__java_lang_ref_WeakReference.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_java_lang_ref_WeakReference(threadStateData, class__java_lang_ref_WeakReference.vtable);
    class__java_lang_ref_WeakReference.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_ref_WeakReference);
__java_lang_ref_WeakReference_LOADED__=1;
}

