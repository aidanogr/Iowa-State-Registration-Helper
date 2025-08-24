#include "com_codename1_ui_spinner_SpinnerNode_RowFormatter.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_SpinnerNode_RowFormatter[] = {};
struct clazz class__com_codename1_ui_spinner_SpinnerNode_RowFormatter = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_SpinnerNode_RowFormatter ,0 , &__GC_MARK_com_codename1_ui_spinner_SpinnerNode_RowFormatter,  0, cn1_class_id_com_codename1_ui_spinner_SpinnerNode_RowFormatter, "com.codename1.ui.spinner.SpinnerNode.RowFormatter", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_SpinnerNode_RowFormatter, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter;
JAVA_VOID __FINALIZER_com_codename1_ui_spinner_SpinnerNode_RowFormatter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_SpinnerNode_RowFormatter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_SpinnerNode_RowFormatter* objInstance = (struct obj__com_codename1_ui_spinner_SpinnerNode_RowFormatter*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_RowFormatter_format___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_com_codename1_ui_spinner_SpinnerNode_RowFormatter_format___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_RowFormatter___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerNode_RowFormatter_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_RowFormatter_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_RowFormatter_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_RowFormatter_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_RowFormatter_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_spinner_SpinnerNode_RowFormatter_format___java_lang_String_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_spinner_SpinnerNode_RowFormatter_format___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_SpinnerNode_RowFormatter(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_SpinnerNode_RowFormatter_format___java_lang_String_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __com_codename1_ui_spinner_SpinnerNode_RowFormatter_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_SpinnerNode_RowFormatter(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_SpinnerNode_RowFormatter_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_SpinnerNode_RowFormatter);
    if(class__com_codename1_ui_spinner_SpinnerNode_RowFormatter.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_SpinnerNode_RowFormatter);
        return;
    }

    class__com_codename1_ui_spinner_SpinnerNode_RowFormatter.vtable = malloc(sizeof(void*) *11);
    class__com_codename1_ui_spinner_SpinnerNode_RowFormatter.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D_3][0] = 10;
    classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_spinner_SpinnerNode_RowFormatter[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D_3][0] = 10;
    class__com_codename1_ui_spinner_SpinnerNode_RowFormatter.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_SpinnerNode_RowFormatter);
__com_codename1_ui_spinner_SpinnerNode_RowFormatter_LOADED__=1;
}

