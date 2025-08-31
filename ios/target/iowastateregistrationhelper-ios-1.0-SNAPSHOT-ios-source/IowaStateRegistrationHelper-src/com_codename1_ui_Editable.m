#include "com_codename1_ui_Editable.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Editable[] = {};
struct clazz class__com_codename1_ui_Editable = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Editable ,0 , &__GC_MARK_com_codename1_ui_Editable,  0, cn1_class_id_com_codename1_ui_Editable, "com.codename1.ui.Editable", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Editable, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_ui_Editable;
JAVA_VOID __FINALIZER_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Editable* objInstance = (struct obj__com_codename1_ui_Editable*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_BOOLEAN com_codename1_ui_Editable_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_ui_Editable_isEditable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Editable_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_ui_Editable_isEditing___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Editable_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_com_codename1_ui_Editable_startEditingAsync__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Editable_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_Editable_stopEditing___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Editable___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Editable_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Editable_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Editable_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Editable_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Editable_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Editable_isEditable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Editable_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_Editable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Editable_isEditable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_Editable[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Editable_isEditing___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Editable_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_Editable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Editable_isEditing___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_Editable[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Editable_startEditingAsync__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Editable_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_Editable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Editable_startEditingAsync__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_Editable[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Editable_stopEditing___java_lang_Runnable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Editable_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Editable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Editable_stopEditing___java_lang_Runnable)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_Editable[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __com_codename1_ui_Editable_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Editable_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Editable);
    if(class__com_codename1_ui_Editable.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Editable);
        return;
    }

    class__com_codename1_ui_Editable.vtable = malloc(sizeof(void*) *14);
    class__com_codename1_ui_Editable.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_Editable = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_InfoDialog] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_InfoDialog][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_InfoDialog][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_InfoDialog][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_InfoDialog][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_DropdownContainer] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_DropdownContainer][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_DropdownContainer][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_DropdownContainer][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_ogradytech_registration_gui_DropdownContainer][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativeIPhoneView] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativeIPhoneView][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativeIPhoneView][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativeIPhoneView][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativeIPhoneView][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextArea] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextArea][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextArea][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextArea][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextArea][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Toolbar] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Toolbar][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Toolbar][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Toolbar][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Toolbar][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Label] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Label][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Label][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Label][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Label][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_MenuBar] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_MenuBar][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_MenuBar][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_MenuBar][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_MenuBar][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar_8] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar_8][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar_8][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar_8][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar_8][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_HeavyButton] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_HeavyButton][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_HeavyButton][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_HeavyButton][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_HeavyButton][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_DragHandle] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_SelectionMenu] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_SelectionMenu][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_SelectionMenu][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_SelectionMenu][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_SelectionMenu][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_PeerComponent] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_PeerComponent][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_PeerComponent][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_PeerComponent][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_PeerComponent][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_SelectionMask] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_SelectionMask][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_SelectionMask][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_SelectionMask][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextSelection_SelectionMask][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar_10] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar_10][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar_10][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar_10][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar_10][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Container] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Container][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Container][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Container][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Container][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_ComboBox_1] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_ComboBox_1][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_ComboBox_1][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_ComboBox_1][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_ComboBox_1][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_List] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_List][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_List][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_List][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_List][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_ComboBox] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_ComboBox][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_ComboBox][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_ComboBox][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_ComboBox][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextField] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextField][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextField][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextField][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_TextField][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent_2] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent_2][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent_2][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent_2][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent_2][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Label_2] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Label_2][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Label_2][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Label_2][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Label_2][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Component] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Component][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Component][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Component][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Component][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InterFormContainer] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InterFormContainer][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InterFormContainer][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InterFormContainer][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InterFormContainer][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Form] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Form][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Form][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Form][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Form][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_CheckBox] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_CheckBox][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_CheckBox][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_CheckBox][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_CheckBox][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_SideMenuBar][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Form_3] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Form_3][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Form_3][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Form_3][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Form_3][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Calendar] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Calendar][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Calendar][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Calendar][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Calendar][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Calendar_MonthView] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Calendar_MonthView][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Calendar_MonthView][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Calendar_MonthView][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Calendar_MonthView][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent_1] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent_1][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent_1][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent_1][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent_1][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_InputComponent][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Dialog] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Dialog][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Dialog][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Dialog][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Dialog][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_BrowserComponent] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_BrowserComponent][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_BrowserComponent][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_BrowserComponent][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_BrowserComponent][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Button] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Button][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Button][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Button][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_Button][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_tree_Tree] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_tree_Tree][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_tree_Tree][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_tree_Tree][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_tree_Tree][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_plaf_RoundRectBorder_1] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_plaf_RoundRectBorder_1][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_plaf_RoundRectBorder_1][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_plaf_RoundRectBorder_1][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_plaf_RoundRectBorder_1][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Picker] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Picker][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Picker][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Picker][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Picker][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_4] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_4][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_4][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_4][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_4][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_BaseSpinner_1] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_BaseSpinner_1][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_BaseSpinner_1][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_BaseSpinner_1][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_BaseSpinner_1][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_1] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_1][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_1][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_1][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_1][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_CalendarPicker] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_CalendarPicker][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_CalendarPicker][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_CalendarPicker][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_CalendarPicker][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Picker_1_1] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Picker_1_1][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Picker_1_1][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Picker_1_1][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Picker_1_1][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_ScrollingContainer] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_ScrollingContainer][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_ScrollingContainer][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_ScrollingContainer][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_ScrollingContainer][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_GenericSpinner] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_GenericSpinner][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_GenericSpinner][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_GenericSpinner][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_GenericSpinner][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_2] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_2][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_2][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_2][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_2][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_BaseSpinner] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_BaseSpinner][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_BaseSpinner][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_BaseSpinner][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_spinner_BaseSpinner][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_scene_Scene] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_scene_Scene][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_scene_Scene][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_scene_Scene][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_ui_scene_Scene][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_InteractionDialog] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_InteractionDialog][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_InteractionDialog][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_InteractionDialog][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_InteractionDialog][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_SpanLabel] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_SpanLabel][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_SpanLabel][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_SpanLabel][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_SpanLabel][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_FileTree] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_FileTree][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_FileTree][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_FileTree][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_FileTree][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_SpanButton] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_SpanButton][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_SpanButton][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_SpanButton][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_SpanButton][3] = 16;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_InfiniteProgress] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_InfiniteProgress][0] = 13;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_InfiniteProgress][1] = 14;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_InfiniteProgress][2] = 15;
    classToInterfaceMap_com_codename1_ui_Editable[cn1_class_id_com_codename1_components_InfiniteProgress][3] = 16;
    class__com_codename1_ui_Editable.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Editable);
__com_codename1_ui_Editable_LOADED__=1;
}

