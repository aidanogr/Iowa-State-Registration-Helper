#include "com_codename1_ui_TextHolder.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_TextHolder[] = {};
struct clazz class__com_codename1_ui_TextHolder = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_TextHolder ,0 , &__GC_MARK_com_codename1_ui_TextHolder,  0, cn1_class_id_com_codename1_ui_TextHolder, "com.codename1.ui.TextHolder", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_TextHolder, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_ui_TextHolder;
JAVA_VOID __FINALIZER_com_codename1_ui_TextHolder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_TextHolder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_TextHolder* objInstance = (struct obj__com_codename1_ui_TextHolder*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_ui_TextHolder_setText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_TextHolder_setText___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextHolder_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_ui_TextHolder_getText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextHolder___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextHolder_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextHolder_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextHolder_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextHolder_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextHolder_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextHolder_setText___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextHolder_setText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextHolder(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextHolder_setText___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_TextHolder[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextHolder_getText___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_TextHolder_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_TextHolder(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextHolder_getText___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_TextHolder[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}

static int __com_codename1_ui_TextHolder_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_TextHolder(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_TextHolder_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextHolder);
    if(class__com_codename1_ui_TextHolder.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextHolder);
        return;
    }

    class__com_codename1_ui_TextHolder.vtable = malloc(sizeof(void*) *12);
    class__com_codename1_ui_TextHolder.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_TextHolder = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_TextArea] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_TextArea][0] = 318;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_TextArea][1] = 319;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_Label] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_Label][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_Label][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_HeavyButton] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_HeavyButton][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_HeavyButton][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_TextSelection_DragHandle] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_TextField] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_TextField][0] = 318;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_TextField][1] = 319;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_InputComponent_2] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_InputComponent_2][0] = 318;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_InputComponent_2][1] = 319;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_CheckBox] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_CheckBox][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_CheckBox][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_InputComponent_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_InputComponent_1][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_InputComponent_1][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_Button] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_Button][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_Button][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_Picker] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_Picker][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_Picker][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_4] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_4][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_4][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_BaseSpinner_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_BaseSpinner_1][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_BaseSpinner_1][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer][0] = 327;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer][1] = 328;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_components_SpanLabel] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_components_SpanLabel][0] = 407;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_components_SpanLabel][1] = 408;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_components_SpanButton] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_components_SpanButton][0] = 418;
    classToInterfaceMap_com_codename1_ui_TextHolder[cn1_class_id_com_codename1_components_SpanButton][1] = 419;
    class__com_codename1_ui_TextHolder.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextHolder);
__com_codename1_ui_TextHolder_LOADED__=1;
}

