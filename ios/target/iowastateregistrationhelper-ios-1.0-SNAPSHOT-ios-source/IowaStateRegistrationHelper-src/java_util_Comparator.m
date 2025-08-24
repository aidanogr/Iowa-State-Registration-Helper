#include "java_util_Comparator.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_util_Comparator[] = {};
struct clazz class__java_util_Comparator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Comparator ,0 , &__GC_MARK_java_util_Comparator,  0, cn1_class_id_java_util_Comparator, "java.util.Comparator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Comparator, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_util_Comparator;
JAVA_VOID __FINALIZER_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Comparator* objInstance = (struct obj__java_util_Comparator*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_INT java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
return virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN java_util_Comparator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_util_Comparator_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Comparator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Comparator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Comparator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Comparator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Comparator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Comparator_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Comparator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Comparator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Comparator_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Comparator[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_INT virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_Comparator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_util_Comparator[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

static int __java_util_Comparator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Comparator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Comparator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Comparator);
    if(class__java_util_Comparator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Comparator);
        return;
    }

    class__java_util_Comparator.vtable = malloc(sizeof(void*) *11);
    class__java_util_Comparator.vtable = initVtableForInterface();
    classToInterfaceMap_java_util_Comparator = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_util_Comparator[cn1_class_id_java_lang_String_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_java_util_Comparator[cn1_class_id_java_lang_String_1][0] = 0;
    classToInterfaceMap_java_util_Comparator[cn1_class_id_java_lang_String_1][1] = 10;
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_Container_8] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_Container_8][0] = 0;
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_Container_8][1] = 10;
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_TextSelection_2] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_TextSelection_2][0] = 0;
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_TextSelection_2][1] = 10;
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_TextSelection_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_TextSelection_1][0] = 0;
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_TextSelection_1][1] = 10;
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_Form_5] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_Form_5][0] = 0;
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_Form_5][1] = 10;
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_layouts_LayeredLayout_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_layouts_LayeredLayout_1][0] = 0;
    classToInterfaceMap_java_util_Comparator[cn1_class_id_com_codename1_ui_layouts_LayeredLayout_1][1] = 10;
    class__java_util_Comparator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Comparator);
__java_util_Comparator_LOADED__=1;
}

