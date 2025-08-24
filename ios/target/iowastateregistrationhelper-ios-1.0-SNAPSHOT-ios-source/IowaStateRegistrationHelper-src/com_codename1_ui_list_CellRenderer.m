#include "com_codename1_ui_list_CellRenderer.h"
#include "com_codename1_ui_Component.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_list_CellRenderer[] = {};
struct clazz class__com_codename1_ui_list_CellRenderer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_list_CellRenderer ,0 , &__GC_MARK_com_codename1_ui_list_CellRenderer,  0, cn1_class_id_com_codename1_ui_list_CellRenderer, "com.codename1.ui.list.CellRenderer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_list_CellRenderer, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_ui_list_CellRenderer;
JAVA_VOID __FINALIZER_com_codename1_ui_list_CellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_list_CellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_list_CellRenderer* objInstance = (struct obj__com_codename1_ui_list_CellRenderer*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT com_codename1_ui_list_CellRenderer_getCellRendererComponent___com_codename1_ui_Component_java_lang_Object_java_lang_Object_int_boolean_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
return virtual_com_codename1_ui_list_CellRenderer_getCellRendererComponent___com_codename1_ui_Component_java_lang_Object_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_OBJECT com_codename1_ui_list_CellRenderer_getFocusComponent___com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_com_codename1_ui_list_CellRenderer_getFocusComponent___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_list_CellRenderer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_list_CellRenderer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_list_CellRenderer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_list_CellRenderer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_list_CellRenderer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_list_CellRenderer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_list_CellRenderer_getCellRendererComponent___com_codename1_ui_Component_java_lang_Object_java_lang_Object_int_boolean_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5);

JAVA_OBJECT virtual_com_codename1_ui_list_CellRenderer_getCellRendererComponent___com_codename1_ui_Component_java_lang_Object_java_lang_Object_int_boolean_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    __STATIC_INITIALIZER_com_codename1_ui_list_CellRenderer(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_list_CellRenderer_getCellRendererComponent___com_codename1_ui_Component_java_lang_Object_java_lang_Object_int_boolean_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_CellRenderer[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_list_CellRenderer_getFocusComponent___com_codename1_ui_Component_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_list_CellRenderer_getFocusComponent___com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_CellRenderer(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_list_CellRenderer_getFocusComponent___com_codename1_ui_Component_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_CellRenderer[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __com_codename1_ui_list_CellRenderer_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_list_CellRenderer(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_list_CellRenderer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_list_CellRenderer);
    if(class__com_codename1_ui_list_CellRenderer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_list_CellRenderer);
        return;
    }

    class__com_codename1_ui_list_CellRenderer.vtable = malloc(sizeof(void*) *12);
    class__com_codename1_ui_list_CellRenderer.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_list_CellRenderer = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1][0] = 368;
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1][1] = 369;
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer][0] = 368;
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer][1] = 369;
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2][0] = 368;
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2][1] = 369;
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer][0] = 368;
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer][1] = 369;
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1][0] = 368;
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1][1] = 369;
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer][0] = 368;
    classToInterfaceMap_com_codename1_ui_list_CellRenderer[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer][1] = 369;
    class__com_codename1_ui_list_CellRenderer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_list_CellRenderer);
__com_codename1_ui_list_CellRenderer_LOADED__=1;
}

