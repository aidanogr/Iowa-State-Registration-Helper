#include "java_util_Observer.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Observable.h"
const struct clazz *base_interfaces_for_java_util_Observer[] = {};
struct clazz class__java_util_Observer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Observer ,0 , &__GC_MARK_java_util_Observer,  0, cn1_class_id_java_util_Observer, "java.util.Observer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Observer, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, &class_array1__java_util_Observer};

struct clazz class_array1__java_util_Observer = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_java_util_Observer, "java.util.Observer[]", JAVA_TRUE, 1, &class__java_util_Observer, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

int **classToInterfaceMap_java_util_Observer;
JAVA_VOID __FINALIZER_java_util_Observer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Observer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Observer* objInstance = (struct obj__java_util_Observer*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_ARRAY_java_util_Observer(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__java_util_Observer, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__java_util_Observer;
    return o;
}


JAVA_VOID java_util_Observer_update___java_util_Observable_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
virtual_java_util_Observer_update___java_util_Observable_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_Observer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Observer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Observer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Observer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Observer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Observer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_Observer_update___java_util_Observable_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_java_util_Observer_update___java_util_Observable_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_Observer(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Observer_update___java_util_Observable_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Observer[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

static int __java_util_Observer_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Observer(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Observer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Observer);
    if(class__java_util_Observer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Observer);
        return;
    }

class_array1__java_util_Observer.vtable = initVtableForInterface();
        class__java_util_Observer.vtable = malloc(sizeof(void*) *11);
    class__java_util_Observer.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_Observer = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_Observer[cn1_class_id_com_codename1_util_AsyncResource_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_util_Observer[cn1_class_id_com_codename1_util_AsyncResource_1][0] = 10;
    class__java_util_Observer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Observer);
__java_util_Observer_LOADED__=1;
}

