#include "java_util_Dictionary.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Enumeration.h"
const struct clazz *base_interfaces_for_java_util_Dictionary[] = {};
struct clazz class__java_util_Dictionary = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Dictionary ,0 , &__GC_MARK_java_util_Dictionary,  0, cn1_class_id_java_util_Dictionary, "java.util.Dictionary", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Dictionary, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_java_util_Dictionary(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Dictionary(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Dictionary* objInstance = (struct obj__java_util_Dictionary*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_util_Dictionary___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2000, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_Dictionary_elements___R_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_Dictionary_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_util_Dictionary_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_Dictionary_keys___R_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_Dictionary_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Dictionary_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT java_util_Dictionary_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN java_util_Dictionary_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Dictionary_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Dictionary_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Dictionary_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Dictionary_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Dictionary(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_Dictionary_elements___R_java_util_Enumeration;
    vtable[11] = &java_util_Dictionary_get___java_lang_Object_R_java_lang_Object;
    vtable[12] = &java_util_Dictionary_isEmpty___R_boolean;
    vtable[13] = &java_util_Dictionary_keys___R_java_util_Enumeration;
    vtable[14] = &java_util_Dictionary_put___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[15] = &java_util_Dictionary_remove___java_lang_Object_R_java_lang_Object;
    vtable[16] = &java_util_Dictionary_size___R_int;
}

static int __java_util_Dictionary_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Dictionary(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Dictionary_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Dictionary);
    if(class__java_util_Dictionary.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Dictionary);
        return;
    }

    class__java_util_Dictionary.vtable = malloc(sizeof(void*) *17);
    __INIT_VTABLE_java_util_Dictionary(threadStateData, class__java_util_Dictionary.vtable);
    class__java_util_Dictionary.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Dictionary);
__java_util_Dictionary_LOADED__=1;
}

