#include "java_util_RandomAccess.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_util_RandomAccess[] = {};
struct clazz class__java_util_RandomAccess = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_RandomAccess ,0 , &__GC_MARK_java_util_RandomAccess,  0, cn1_class_id_java_util_RandomAccess, "java.util.RandomAccess", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_RandomAccess, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_util_RandomAccess;
JAVA_VOID __FINALIZER_java_util_RandomAccess(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_RandomAccess(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_RandomAccess* objInstance = (struct obj__java_util_RandomAccess*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_util_RandomAccess___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_RandomAccess_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_RandomAccess_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_RandomAccess_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_RandomAccess_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_RandomAccess_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

static int __java_util_RandomAccess_LOADED__=0;
void __STATIC_INITIALIZER_java_util_RandomAccess(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_RandomAccess_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_RandomAccess);
    if(class__java_util_RandomAccess.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_RandomAccess);
        return;
    }

    class__java_util_RandomAccess.vtable = malloc(sizeof(void*) *10);
    class__java_util_RandomAccess.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_RandomAccess = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_RandomAccess[cn1_class_id_java_util_Arrays_ArrayList] = malloc(sizeof(int*) * 12);
    classToInterfaceMap_java_util_RandomAccess[cn1_class_id_java_util_Vector] = malloc(sizeof(int*) * 12);
    classToInterfaceMap_java_util_RandomAccess[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList] = malloc(sizeof(int*) * 12);
    classToInterfaceMap_java_util_RandomAccess[cn1_class_id_java_util_ArrayList] = malloc(sizeof(int*) * 12);
    classToInterfaceMap_java_util_RandomAccess[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess] = malloc(sizeof(int*) * 12);
    classToInterfaceMap_java_util_RandomAccess[cn1_class_id_java_util_Collections_EmptyList] = malloc(sizeof(int*) * 12);
    classToInterfaceMap_java_util_RandomAccess[cn1_class_id_com_codename1_io_JSONParser_KeyStack] = malloc(sizeof(int*) * 12);
    class__java_util_RandomAccess.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_RandomAccess);
__java_util_RandomAccess_LOADED__=1;
}

