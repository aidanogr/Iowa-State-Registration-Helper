#include "com_codename1_ui_events_StyleListener.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_events_StyleListener[] = {};
struct clazz class__com_codename1_ui_events_StyleListener = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_events_StyleListener ,0 , &__GC_MARK_com_codename1_ui_events_StyleListener,  0, cn1_class_id_com_codename1_ui_events_StyleListener, "com.codename1.ui.events.StyleListener", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_events_StyleListener, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, &class_array1__com_codename1_ui_events_StyleListener};

struct clazz class_array1__com_codename1_ui_events_StyleListener = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_events_StyleListener, "com.codename1.ui.events.StyleListener[]", JAVA_TRUE, 1, &class__com_codename1_ui_events_StyleListener, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

int **classToInterfaceMap_com_codename1_ui_events_StyleListener;
JAVA_VOID __FINALIZER_com_codename1_ui_events_StyleListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_events_StyleListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_events_StyleListener* objInstance = (struct obj__com_codename1_ui_events_StyleListener*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_events_StyleListener(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_events_StyleListener, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_events_StyleListener;
    return o;
}


JAVA_VOID com_codename1_ui_events_StyleListener_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
virtual_com_codename1_ui_events_StyleListener_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_events_StyleListener___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_events_StyleListener_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_events_StyleListener_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_events_StyleListener_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_events_StyleListener_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_events_StyleListener_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_events_StyleListener_styleChanged___java_lang_String_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_events_StyleListener_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_events_StyleListener(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_events_StyleListener_styleChanged___java_lang_String_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_events_StyleListener[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

static int __com_codename1_ui_events_StyleListener_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_events_StyleListener(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_events_StyleListener_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_StyleListener);
    if(class__com_codename1_ui_events_StyleListener.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_StyleListener);
        return;
    }

class_array1__com_codename1_ui_events_StyleListener.vtable = initVtableForInterface();
        class__com_codename1_ui_events_StyleListener.vtable = malloc(sizeof(void*) *11);
    class__com_codename1_ui_events_StyleListener.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_events_StyleListener = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_ogradytech_registration_gui_InfoDialog] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_ogradytech_registration_gui_InfoDialog][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_ogradytech_registration_gui_DropdownContainer] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_ogradytech_registration_gui_DropdownContainer][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativeIPhoneView] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativeIPhoneView][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_TextArea] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_TextArea][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Toolbar] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Toolbar][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Label] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Label][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_MenuBar] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_MenuBar][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_SideMenuBar_8] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_SideMenuBar_8][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_HeavyButton] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_HeavyButton][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_TextSelection_DragHandle] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_TextSelection_SelectionMenu] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_TextSelection_SelectionMenu][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_PeerComponent] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_PeerComponent][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_TextSelection_SelectionMask] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_TextSelection_SelectionMask][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_SideMenuBar_10] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_SideMenuBar_10][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Container] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Container][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_ComboBox_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_ComboBox_1][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_List] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_List][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_ComboBox] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_ComboBox][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_TextField] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_TextField][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_InputComponent_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_InputComponent_2][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Label_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Label_2][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Component] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Component][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_InterFormContainer] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_InterFormContainer][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Form] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Form][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_SideMenuBar] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_SideMenuBar][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Form_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Form_3][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Calendar] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Calendar][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Calendar_MonthView] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Calendar_MonthView][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_InputComponent_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_InputComponent_1][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_InputComponent] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_InputComponent][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Dialog] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Dialog][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_BrowserComponent] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_BrowserComponent][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Button] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_Button][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_tree_Tree] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_tree_Tree][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_plaf_RoundRectBorder_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_plaf_RoundRectBorder_1][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_Picker] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_Picker][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_4][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_Spinner] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_Spinner][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_DateSpinner] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_DateSpinner][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_BaseSpinner_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_BaseSpinner_1][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_Spinner3D_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_Spinner3D_1][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_CalendarPicker] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_CalendarPicker][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_Picker_1_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_Picker_1_1][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_Spinner3D] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_Spinner3D][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_TimeSpinner] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_TimeSpinner][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_Spinner3D_ScrollingContainer] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_Spinner3D_ScrollingContainer][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_GenericSpinner] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_GenericSpinner][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_Spinner3D_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_Spinner3D_2][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_BaseSpinner] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_spinner_BaseSpinner][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_scene_Scene] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_ui_scene_Scene][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_components_InteractionDialog] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_components_InteractionDialog][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_components_SpanLabel] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_components_SpanLabel][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_components_FileTree] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_components_FileTree][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_components_SpanButton] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_components_SpanButton][0] = 12;
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_components_InfiniteProgress] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_events_StyleListener[cn1_class_id_com_codename1_components_InfiniteProgress][0] = 12;
    class__com_codename1_ui_events_StyleListener.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_StyleListener);
__com_codename1_ui_events_StyleListener_LOADED__=1;
}

