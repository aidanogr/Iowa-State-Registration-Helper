#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_events_ActionListener[] = {};
struct clazz class__com_codename1_ui_events_ActionListener = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_events_ActionListener ,0 , &__GC_MARK_com_codename1_ui_events_ActionListener,  0, cn1_class_id_com_codename1_ui_events_ActionListener, "com.codename1.ui.events.ActionListener", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_events_ActionListener, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, &class_array1__com_codename1_ui_events_ActionListener};

struct clazz class_array1__com_codename1_ui_events_ActionListener = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_events_ActionListener, "com.codename1.ui.events.ActionListener[]", JAVA_TRUE, 1, &class__com_codename1_ui_events_ActionListener, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

int **classToInterfaceMap_com_codename1_ui_events_ActionListener;
JAVA_VOID __FINALIZER_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_events_ActionListener* objInstance = (struct obj__com_codename1_ui_events_ActionListener*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_events_ActionListener, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_events_ActionListener;
    return o;
}


JAVA_VOID com_codename1_ui_events_ActionListener_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_events_ActionListener_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_events_ActionListener___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_events_ActionListener_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_events_ActionListener_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_events_ActionListener_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_events_ActionListener_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_events_ActionListener_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_events_ActionListener_actionPerformed___com_codename1_ui_events_ActionEvent)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_events_ActionListener_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_events_ActionListener(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_events_ActionListener_actionPerformed___com_codename1_ui_events_ActionEvent)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_events_ActionListener[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __com_codename1_ui_events_ActionListener_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_events_ActionListener_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_ActionListener);
    if(class__com_codename1_ui_events_ActionListener.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_ActionListener);
        return;
    }

class_array1__com_codename1_ui_events_ActionListener.vtable = initVtableForInterface();
        class__com_codename1_ui_events_ActionListener.vtable = malloc(sizeof(void*) *11);
    class__com_codename1_ui_events_ActionListener.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_events_ActionListener = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_4][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_5] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_5][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_3][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_Utilities_NetworkUtilities__Lambda_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_Utilities_NetworkUtilities__Lambda_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_3][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_5] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_5][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_4][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_InfoDialog__Lambda_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_InfoDialog__Lambda_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton__Lambda_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton__Lambda_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_InstructionalDialog__Lambda_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_ogradytech_registration_gui_InstructionalDialog__Lambda_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_TextSelection_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_TextSelection_4][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_MenuBar_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_MenuBar_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_MenuBar] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_MenuBar][0] = 396;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_TextArea_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_TextArea_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_TextSelection_SelectionMenu] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_TextSelection_SelectionMenu][0] = 396;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_11] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_11][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Component_5] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Component_5][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu][0] = 396;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_MenuBar_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_MenuBar_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_BrowserComponent_11] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_BrowserComponent_11][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_TextField_CommandHandler] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_TextField_CommandHandler][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Component_7] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Component_7][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Command] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Command][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_9] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_9][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_5] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_5][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_CommandWrapper] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_CommandWrapper][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_NavigationCommand] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_NavigationCommand][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_3][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter][0] = 11;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_6] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_6][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Toolbar_17] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Toolbar_17][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar][0] = 396;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Calendar_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Calendar_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_4][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Label_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Label_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Calendar_MonthView] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Calendar_MonthView][0] = 396;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_SideMenuBar_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Form_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_Form_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_tree_Tree_Handler] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_tree_Tree_Handler][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_3][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_1_8] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_1_8][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_1_5] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_1_5][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_1_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_1_3][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_1_1_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_1_1_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_1_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_1_4][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_1_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_ui_spinner_Picker_1_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_io_ConnectionRequest_8] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_io_ConnectionRequest_8][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_io_Log_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_io_Log_4][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_io_NetworkManager_2WaitingClass] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_io_NetworkManager_2WaitingClass][0] = 11;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_system_Lifecycle_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_system_Lifecycle_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_components_InteractionDialog_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_components_InteractionDialog_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_components_InteractionDialog_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_components_InteractionDialog_3][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_media_AbstractMedia_12] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_media_AbstractMedia_12][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_media_AbstractMedia_1StateChangeListener] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_media_AbstractMedia_1StateChangeListener][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_media_AbstractMedia_6] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_media_AbstractMedia_6][0] = 10;
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_media_AbstractMedia_2StateChangeListener] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_ActionListener[cn1_class_id_com_codename1_media_AbstractMedia_2StateChangeListener][0] = 10;
    class__com_codename1_ui_events_ActionListener.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_ActionListener);
__com_codename1_ui_events_ActionListener_LOADED__=1;
}

