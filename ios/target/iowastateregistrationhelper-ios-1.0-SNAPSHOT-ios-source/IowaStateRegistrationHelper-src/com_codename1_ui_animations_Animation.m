#include "com_codename1_ui_animations_Animation.h"
#include "com_codename1_ui_Graphics.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_animations_Animation[] = {};
struct clazz class__com_codename1_ui_animations_Animation = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_animations_Animation ,0 , &__GC_MARK_com_codename1_ui_animations_Animation,  0, cn1_class_id_com_codename1_ui_animations_Animation, "com.codename1.ui.animations.Animation", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_animations_Animation, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, &class_array1__com_codename1_ui_animations_Animation};

struct clazz class_array1__com_codename1_ui_animations_Animation = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_animations_Animation, "com.codename1.ui.animations.Animation[]", JAVA_TRUE, 1, &class__com_codename1_ui_animations_Animation, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

int **classToInterfaceMap_com_codename1_ui_animations_Animation;
JAVA_VOID __FINALIZER_com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_animations_Animation* objInstance = (struct obj__com_codename1_ui_animations_Animation*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_animations_Animation, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_animations_Animation;
    return o;
}


JAVA_BOOLEAN com_codename1_ui_animations_Animation_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_ui_animations_Animation_animate___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_Animation_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_animations_Animation_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_animations_Animation___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_animations_Animation_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Animation_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_Animation_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_Animation_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Animation_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_animations_Animation_animate___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_animations_Animation_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_Animation(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_animations_Animation_animate___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_animations_Animation[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_Animation_paint___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_animations_Animation_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_Animation(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_Animation_paint___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_animations_Animation[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __com_codename1_ui_animations_Animation_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_animations_Animation_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_Animation);
    if(class__com_codename1_ui_animations_Animation.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_Animation);
        return;
    }

class_array1__com_codename1_ui_animations_Animation.vtable = initVtableForInterface();
        class__com_codename1_ui_animations_Animation.vtable = malloc(sizeof(void*) *12);
    class__com_codename1_ui_animations_Animation.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_animations_Animation = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativeIPhoneView] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativeIPhoneView][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativeIPhoneView][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_8_4] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_8_4][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_8_4][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextArea] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextArea][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextArea][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Toolbar] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Toolbar][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Toolbar][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Label] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Label][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Label][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_MenuBar] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_MenuBar][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_MenuBar][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_8] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_8][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_8][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_HeavyButton] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_HeavyButton][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_HeavyButton][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_8_2] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_8_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_8_2][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextSelection_DragHandle] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextSelection_SelectionMenu] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextSelection_SelectionMenu][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextSelection_SelectionMenu][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_PeerComponent] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_PeerComponent][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_PeerComponent][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_MenuTransition] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_MenuTransition][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_MenuTransition][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextSelection_SelectionMask] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextSelection_SelectionMask][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextSelection_SelectionMask][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_10] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_10][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_10][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Container] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Container][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Container][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_ComboBox_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_ComboBox_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_ComboBox_1][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_8_3] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_8_3][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar_8_3][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_List] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_List][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_List][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_ComboBox] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_ComboBox][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_ComboBox][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextField] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextField][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_TextField][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_InputComponent_2] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_InputComponent_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_InputComponent_2][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Label_2] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Label_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Label_2][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Component] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Component][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Component][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_InterFormContainer] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_InterFormContainer][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_InterFormContainer][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Form] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Form][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Form][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Component_BGPainter] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Component_BGPainter][0] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Component_BGPainter][1] = 12;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_CheckBox] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_CheckBox][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_CheckBox][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_SideMenuBar][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Form_3] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Form_3][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Form_3][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Calendar] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Calendar][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Calendar][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Calendar_MonthView] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Calendar_MonthView][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Calendar_MonthView][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_InputComponent_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_InputComponent_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_InputComponent_1][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_InputComponent] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_InputComponent][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_InputComponent][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Dialog] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Dialog][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Dialog][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_BrowserComponent] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_BrowserComponent][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_BrowserComponent][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Button] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Button][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_Button][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_tree_Tree] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_tree_Tree][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_tree_Tree][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_util_UITimer_Internal] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_util_UITimer_Internal][0] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_util_UITimer_Internal][1] = 12;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_plaf_RoundRectBorder_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_plaf_RoundRectBorder_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_plaf_RoundRectBorder_1][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_plaf_DefaultLookAndFeel_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_plaf_DefaultLookAndFeel_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_plaf_DefaultLookAndFeel_1][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_1][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Picker] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Picker][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Picker][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_4] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_4][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_4][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_SpinnerRenderer][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_TimeSpinner_2][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateSpinner] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateSpinner][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateSpinner][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_BaseSpinner_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_BaseSpinner_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_BaseSpinner_1][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner3D_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner3D_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner3D_1][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_CalendarPicker] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_CalendarPicker][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_CalendarPicker][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Picker_1_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Picker_1_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Picker_1_1][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner3D] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner3D][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner3D][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_TimeSpinner] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_TimeSpinner][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_TimeSpinner][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner3D_ScrollingContainer] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner3D_ScrollingContainer][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner3D_ScrollingContainer][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_GenericSpinner] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_GenericSpinner][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_GenericSpinner][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateTimeRenderer][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_DateSpinner_1][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner3D_2] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner3D_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_Spinner3D_2][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_BaseSpinner] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_BaseSpinner][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_spinner_BaseSpinner][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_list_DefaultListCellRenderer][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_scene_Scene] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_scene_Scene][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_scene_Scene][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_animations_Timeline] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_animations_Timeline][0] = 48;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_animations_Timeline][1] = 56;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_animations_BubbleTransition] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_animations_BubbleTransition][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_animations_BubbleTransition][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_animations_CommonTransitions] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_animations_CommonTransitions][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_animations_CommonTransitions][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_animations_Transition] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_animations_Transition][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_ui_animations_Transition][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_InteractionDialog] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_InteractionDialog][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_InteractionDialog][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_SpanLabel] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_SpanLabel][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_SpanLabel][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_FileTree] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_FileTree][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_FileTree][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_SpanButton] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_SpanButton][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_SpanButton][1] = 11;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_InfiniteProgress] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_InfiniteProgress][0] = 10;
    classToInterfaceMap_com_codename1_ui_animations_Animation[cn1_class_id_com_codename1_components_InfiniteProgress][1] = 11;
    class__com_codename1_ui_animations_Animation.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_Animation);
__com_codename1_ui_animations_Animation_LOADED__=1;
}

