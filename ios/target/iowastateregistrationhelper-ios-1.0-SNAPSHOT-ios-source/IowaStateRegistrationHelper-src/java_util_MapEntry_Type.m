#include "java_util_MapEntry_Type.h"
#include "java_lang_NullPointerException.h"
#include "java_util_MapEntry.h"
const struct clazz *base_interfaces_for_java_util_MapEntry_Type[] = {};
struct clazz class__java_util_MapEntry_Type = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_MapEntry_Type ,0 , &__GC_MARK_java_util_MapEntry_Type,  0, cn1_class_id_java_util_MapEntry_Type, "java.util.MapEntry.Type", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_MapEntry_Type, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_util_MapEntry_Type;
JAVA_VOID __FINALIZER_java_util_MapEntry_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_MapEntry_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_MapEntry_Type* objInstance = (struct obj__java_util_MapEntry_Type*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT java_util_MapEntry_Type_get___java_util_MapEntry_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_MapEntry_Type_get___java_util_MapEntry_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_MapEntry_Type___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_MapEntry_Type_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_MapEntry_Type_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_MapEntry_Type_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_MapEntry_Type_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_MapEntry_Type_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_MapEntry_Type_get___java_util_MapEntry_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_MapEntry_Type_get___java_util_MapEntry_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_MapEntry_Type(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_MapEntry_Type_get___java_util_MapEntry_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_MapEntry_Type[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __java_util_MapEntry_Type_LOADED__=0;
void __STATIC_INITIALIZER_java_util_MapEntry_Type(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_MapEntry_Type_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_MapEntry_Type);
    if(class__java_util_MapEntry_Type.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_MapEntry_Type);
        return;
    }

    class__java_util_MapEntry_Type.vtable = malloc(sizeof(void*) *11);
    class__java_util_MapEntry_Type.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_MapEntry_Type = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_MapEntry_Type[cn1_class_id_java_util_Hashtable_4_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_util_MapEntry_Type[cn1_class_id_java_util_Hashtable_4_1][0] = 10;
    classToInterfaceMap_java_util_MapEntry_Type[cn1_class_id_java_util_Hashtable_6_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_util_MapEntry_Type[cn1_class_id_java_util_Hashtable_6_1][0] = 10;
    classToInterfaceMap_java_util_MapEntry_Type[cn1_class_id_java_util_Hashtable_7_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_util_MapEntry_Type[cn1_class_id_java_util_Hashtable_7_1][0] = 10;
    classToInterfaceMap_java_util_MapEntry_Type[cn1_class_id_java_util_Hashtable_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_util_MapEntry_Type[cn1_class_id_java_util_Hashtable_3][0] = 10;
    classToInterfaceMap_java_util_MapEntry_Type[cn1_class_id_java_util_Hashtable_5] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_util_MapEntry_Type[cn1_class_id_java_util_Hashtable_5][0] = 10;
    class__java_util_MapEntry_Type.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_MapEntry_Type);
__java_util_MapEntry_Type_LOADED__=1;
}

