#include "com_codename1_processing_Evaluator.h"
#include "com_codename1_processing_StructuredContent.h"
#include "java_lang_NullPointerException.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_processing_Evaluator[] = {};
struct clazz class__com_codename1_processing_Evaluator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_processing_Evaluator ,0 , &__GC_MARK_com_codename1_processing_Evaluator,  0, cn1_class_id_com_codename1_processing_Evaluator, "com.codename1.processing.Evaluator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_processing_Evaluator, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_processing_Evaluator;
JAVA_VOID __FINALIZER_com_codename1_processing_Evaluator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_processing_Evaluator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_processing_Evaluator* objInstance = (struct obj__com_codename1_processing_Evaluator*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT com_codename1_processing_Evaluator_evaluate___java_util_List_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_com_codename1_processing_Evaluator_evaluate___java_util_List_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_Evaluator_evaluate___com_codename1_processing_StructuredContent_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_com_codename1_processing_Evaluator_evaluate___com_codename1_processing_StructuredContent_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_processing_Evaluator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_processing_Evaluator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_Evaluator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_Evaluator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_Evaluator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_Evaluator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_Evaluator_evaluate___java_util_List_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_processing_Evaluator_evaluate___java_util_List_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_processing_Evaluator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_Evaluator_evaluate___java_util_List_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_processing_Evaluator[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_Evaluator_evaluate___com_codename1_processing_StructuredContent_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_processing_Evaluator_evaluate___com_codename1_processing_StructuredContent_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_processing_Evaluator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_Evaluator_evaluate___com_codename1_processing_StructuredContent_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_processing_Evaluator[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __com_codename1_processing_Evaluator_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_processing_Evaluator(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_processing_Evaluator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_Evaluator);
    if(class__com_codename1_processing_Evaluator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_Evaluator);
        return;
    }

    class__com_codename1_processing_Evaluator.vtable = malloc(sizeof(void*) *12);
    class__com_codename1_processing_Evaluator.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_processing_Evaluator = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_ContainsEvaluator] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_ContainsEvaluator][0] = 10;
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_ContainsEvaluator][1] = 11;
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_AbstractEvaluator] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_AbstractEvaluator][0] = 10;
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_AbstractEvaluator][1] = 11;
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_TextEvaluator] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_TextEvaluator][0] = 10;
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_TextEvaluator][1] = 11;
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_AttributeEvaluator] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_AttributeEvaluator][0] = 10;
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_AttributeEvaluator][1] = 11;
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_IndexEvaluator] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_IndexEvaluator][0] = 10;
    classToInterfaceMap_com_codename1_processing_Evaluator[cn1_class_id_com_codename1_processing_IndexEvaluator][1] = 11;
    class__com_codename1_processing_Evaluator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_Evaluator);
__com_codename1_processing_Evaluator_LOADED__=1;
}

