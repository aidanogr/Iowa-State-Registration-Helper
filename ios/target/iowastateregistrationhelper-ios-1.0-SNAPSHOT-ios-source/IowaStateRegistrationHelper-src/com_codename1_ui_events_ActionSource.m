#include "com_codename1_ui_events_ActionSource.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_events_ActionSource[] = {};
struct clazz class__com_codename1_ui_events_ActionSource = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_events_ActionSource ,0 , &__GC_MARK_com_codename1_ui_events_ActionSource,  0, cn1_class_id_com_codename1_ui_events_ActionSource, "com.codename1.ui.events.ActionSource", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_events_ActionSource, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_ui_events_ActionSource;
JAVA_VOID __FINALIZER_com_codename1_ui_events_ActionSource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_events_ActionSource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_events_ActionSource* objInstance = (struct obj__com_codename1_ui_events_ActionSource*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_ui_events_ActionSource_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_events_ActionSource_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_events_ActionSource_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_events_ActionSource_removeActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_events_ActionSource___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_events_ActionSource_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_events_ActionSource_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_events_ActionSource_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_events_ActionSource_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_events_ActionSource_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_events_ActionSource_addActionListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_events_ActionSource_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_events_ActionSource(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_events_ActionSource_addActionListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_events_ActionSource[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_events_ActionSource_removeActionListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_events_ActionSource_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_events_ActionSource(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_events_ActionSource_removeActionListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_events_ActionSource[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __com_codename1_ui_events_ActionSource_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_events_ActionSource(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_events_ActionSource_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_ActionSource);
    if(class__com_codename1_ui_events_ActionSource.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_ActionSource);
        return;
    }

    class__com_codename1_ui_events_ActionSource.vtable = malloc(sizeof(void*) *12);
    class__com_codename1_ui_events_ActionSource.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_events_ActionSource = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_TextArea] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_TextArea][0] = 316;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_TextArea][1] = 317;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_HeavyButton] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_HeavyButton][0] = 371;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_HeavyButton][1] = 372;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_TextSelection_DragHandle] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][0] = 371;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][1] = 372;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_IndexedImage] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_IndexedImage][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_IndexedImage][1] = 11;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_RGBImage] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_RGBImage][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_RGBImage][1] = 11;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_ComponentImage_EncodedWrapper] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_ComponentImage_EncodedWrapper][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_ComponentImage_EncodedWrapper][1] = 11;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_ComponentImage] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_ComponentImage][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_ComponentImage][1] = 11;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_EncodedImage] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_EncodedImage][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_EncodedImage][1] = 11;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_Image] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_Image][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_Image][1] = 11;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_List] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_List][0] = 316;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_List][1] = 317;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_ComboBox] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_ComboBox][0] = 316;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_ComboBox][1] = 317;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_TextField] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_TextField][0] = 316;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_TextField][1] = 317;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_InputComponent_2] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_InputComponent_2][0] = 316;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_InputComponent_2][1] = 317;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_CheckBox] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_CheckBox][0] = 371;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_CheckBox][1] = 372;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_FontImage] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_FontImage][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_FontImage][1] = 11;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_Calendar] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_Calendar][0] = 396;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_Calendar][1] = 397;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_InputComponent_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_InputComponent_1][0] = 371;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_InputComponent_1][1] = 372;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_Button] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_Button][0] = 371;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_Button][1] = 372;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_spinner_Picker] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_spinner_Picker][0] = 371;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_spinner_Picker][1] = 372;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_spinner_Spinner] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_spinner_Spinner][0] = 316;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_spinner_Spinner][1] = 317;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_animations_Timeline] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_animations_Timeline][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_ui_animations_Timeline][1] = 11;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_components_SpanButton] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_components_SpanButton][0] = 396;
    classToInterfaceMap_com_codename1_ui_events_ActionSource[cn1_class_id_com_codename1_components_SpanButton][1] = 397;
    class__com_codename1_ui_events_ActionSource.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_ActionSource);
__com_codename1_ui_events_ActionSource_LOADED__=1;
}

