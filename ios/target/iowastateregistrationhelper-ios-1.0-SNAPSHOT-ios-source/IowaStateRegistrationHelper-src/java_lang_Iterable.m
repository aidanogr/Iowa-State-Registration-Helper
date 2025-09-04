#include "java_lang_Iterable.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_java_lang_Iterable[] = {};
struct clazz class__java_lang_Iterable = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Iterable ,0 , &__GC_MARK_java_lang_Iterable,  0, cn1_class_id_java_lang_Iterable, "java.lang.Iterable", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_Iterable, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_lang_Iterable;
JAVA_VOID __FINALIZER_java_lang_Iterable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Iterable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Iterable* objInstance = (struct obj__java_lang_Iterable*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT java_lang_Iterable_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_java_lang_Iterable_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Iterable___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_Iterable_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Iterable_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Iterable_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Iterable_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Iterable_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_Iterable_iterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_Iterable_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_lang_Iterable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Iterable_iterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_lang_Iterable[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}

static int __java_lang_Iterable_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Iterable(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Iterable_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Iterable);
    if(class__java_lang_Iterable.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Iterable);
        return;
    }

    class__java_lang_Iterable.vtable = malloc(sizeof(void*) *11);
    class__java_lang_Iterable.vtable = initVtableForInterface();
    classToInterfaceMap_java_lang_Iterable = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_LinkedHashMap_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_LinkedHashMap_2][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_SubMapEntrySet] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_SubMapEntrySet][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Arrays_ArrayList] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Arrays_ArrayList][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_SubMapKeySet] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_SubMapKeySet][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractMap_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractMap_2][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Collections_SynchronizedList] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Collections_SynchronizedList][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_AscendingSubMapKeySet][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_LinkedHashSet] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_LinkedHashSet][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_LinkedHashMap_LinkedHashMapEntrySet][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_LinkedHashMap_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_LinkedHashMap_1][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractSequentialList] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractSequentialList][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Collections_EmptySet] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Collections_EmptySet][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractList] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractList][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractMap_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractMap_1][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_HashSet] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_HashSet][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Collections_SynchronizedSet] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Collections_SynchronizedSet][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_SubMapValuesCollection] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_SubMapValuesCollection][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractCollection] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractCollection][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Collections_SynchronizedCollection] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Collections_SynchronizedCollection][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractList_SubAbstractList] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractList_SubAbstractList][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Vector] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Vector][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Hashtable_7] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Hashtable_7][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeSet] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeSet][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_HashMap_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_HashMap_2][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Collections_SynchronizedRandomAccessList][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_2][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_ArrayList] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_ArrayList][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractList_SubAbstractListRandomAccess][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_HashMap_HashMapEntrySet] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_HashMap_HashMapEntrySet][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Collections_EmptyList] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Collections_EmptyList][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractSet] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_AbstractSet][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_3][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_LinkedList] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_LinkedList][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_HashMap_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_HashMap_1][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Hashtable_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Hashtable_4][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Hashtable_6] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_Hashtable_6][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_java_util_TreeMap_1][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_ogradytech_registration_Utilities_BikeLock_BikeLockList] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_ogradytech_registration_Utilities_BikeLock_BikeLockList][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_ogradytech_registration_gui_InfoDialog] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_ogradytech_registration_gui_InfoDialog][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_ogradytech_registration_gui_DropdownContainer] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_ogradytech_registration_gui_DropdownContainer][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_TextSelection_Spans] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_TextSelection_Spans][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_ComponentSelector] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_ComponentSelector][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Toolbar] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Toolbar][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_MenuBar] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_MenuBar][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_SideMenuBar_8] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_SideMenuBar_8][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_TextSelection_SelectionMenu] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_TextSelection_SelectionMenu][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_TextSelection_SelectionMask] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_TextSelection_SelectionMask][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_SideMenuBar_10] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_SideMenuBar_10][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Container] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Container][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_ComboBox_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_ComboBox_1][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_InterFormContainer] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_InterFormContainer][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Form] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Form][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_SideMenuBar] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_SideMenuBar][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_TextSelection_Span] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_TextSelection_Span][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Form_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Form_3][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Calendar] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Calendar][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Calendar_MonthView] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Calendar_MonthView][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_InputComponent] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_InputComponent][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Dialog] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_Dialog][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_BrowserComponent] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_BrowserComponent][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_tree_Tree] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_tree_Tree][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_DateSpinner] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_DateSpinner][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_1][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_CalendarPicker] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_CalendarPicker][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_Picker_1_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_Picker_1_1][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_Spinner3D] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_Spinner3D][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_TimeSpinner][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_ScrollingContainer] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_ScrollingContainer][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_GenericSpinner] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_GenericSpinner][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_Spinner3D_2][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_BaseSpinner] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_spinner_BaseSpinner][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_scene_Scene] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_ui_scene_Scene][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_io_JSONParser_KeyStack] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_io_JSONParser_KeyStack][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_xml_Element] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_xml_Element][0] = 10;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_components_InteractionDialog] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_components_InteractionDialog][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_components_SpanLabel] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_components_SpanLabel][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_components_FileTree] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_components_FileTree][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_components_SpanButton] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_components_SpanButton][0] = 316;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_properties_CollectionProperty] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_properties_CollectionProperty][0] = 20;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_properties_MapProperty] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_properties_MapProperty][0] = 20;
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_properties_PropertyIndex] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Iterable[cn1_class_id_com_codename1_properties_PropertyIndex][0] = 10;
    class__java_lang_Iterable.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Iterable);
__java_lang_Iterable_LOADED__=1;
}

