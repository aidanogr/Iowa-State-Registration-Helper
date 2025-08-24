#include "com_codename1_ui_list_MultipleSelectionListModel.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_list_MultipleSelectionListModel[] = {&class__com_codename1_ui_list_ListModel};
struct clazz class__com_codename1_ui_list_MultipleSelectionListModel = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_list_MultipleSelectionListModel ,0 , &__GC_MARK_com_codename1_ui_list_MultipleSelectionListModel,  0, cn1_class_id_com_codename1_ui_list_MultipleSelectionListModel, "com.codename1.ui.list.MultipleSelectionListModel", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_list_MultipleSelectionListModel, 1, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel;
JAVA_VOID __FINALIZER_com_codename1_ui_list_MultipleSelectionListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_list_MultipleSelectionListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_list_MultipleSelectionListModel* objInstance = (struct obj__com_codename1_ui_list_MultipleSelectionListModel*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_ui_list_MultipleSelectionListModel_addSelectedIndices___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_list_MultipleSelectionListModel_addSelectedIndices___int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_list_MultipleSelectionListModel_removeSelectedIndices___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_list_MultipleSelectionListModel_removeSelectedIndices___int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_list_MultipleSelectionListModel_setSelectedIndices___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_list_MultipleSelectionListModel_setSelectedIndices___int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_list_MultipleSelectionListModel_getSelectedIndices___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_ui_list_MultipleSelectionListModel_getSelectedIndices___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_list_MultipleSelectionListModel___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_list_MultipleSelectionListModel_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_list_MultipleSelectionListModel_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_list_MultipleSelectionListModel_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_list_MultipleSelectionListModel_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_list_MultipleSelectionListModel_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_list_MultipleSelectionListModel_getItemAt___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_list_MultipleSelectionListModel_getItemAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_list_MultipleSelectionListModel_getItemAt___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_list_MultipleSelectionListModel_getSize___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_list_MultipleSelectionListModel_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_list_MultipleSelectionListModel_getSize___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_list_MultipleSelectionListModel_getSelectedIndex___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_list_MultipleSelectionListModel_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_list_MultipleSelectionListModel_getSelectedIndex___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_MultipleSelectionListModel_setSelectedIndex___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_MultipleSelectionListModel_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_MultipleSelectionListModel_setSelectedIndex___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_MultipleSelectionListModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_MultipleSelectionListModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_MultipleSelectionListModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_MultipleSelectionListModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_MultipleSelectionListModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_MultipleSelectionListModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_MultipleSelectionListModel_addSelectionListener___com_codename1_ui_events_SelectionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_MultipleSelectionListModel_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_MultipleSelectionListModel_addSelectionListener___com_codename1_ui_events_SelectionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_MultipleSelectionListModel_removeSelectionListener___com_codename1_ui_events_SelectionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_MultipleSelectionListModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_MultipleSelectionListModel_removeSelectionListener___com_codename1_ui_events_SelectionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_MultipleSelectionListModel_addItem___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_MultipleSelectionListModel_addItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_MultipleSelectionListModel_addItem___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][8]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_MultipleSelectionListModel_removeItem___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_MultipleSelectionListModel_removeItem___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_MultipleSelectionListModel_removeItem___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][9]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_MultipleSelectionListModel_addSelectedIndices___int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_MultipleSelectionListModel_addSelectedIndices___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_MultipleSelectionListModel_addSelectedIndices___int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][10]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_MultipleSelectionListModel_removeSelectedIndices___int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_MultipleSelectionListModel_removeSelectedIndices___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_MultipleSelectionListModel_removeSelectedIndices___int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][11]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_MultipleSelectionListModel_setSelectedIndices___int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_MultipleSelectionListModel_setSelectedIndices___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_MultipleSelectionListModel_setSelectedIndices___int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][12]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_list_MultipleSelectionListModel_getSelectedIndices___R_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_list_MultipleSelectionListModel_getSelectedIndices___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_list_MultipleSelectionListModel_getSelectedIndices___R_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][13]])(threadStateData, __cn1ThisObject);
}

static int __com_codename1_ui_list_MultipleSelectionListModel_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_list_MultipleSelectionListModel(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_list_MultipleSelectionListModel_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_list_MultipleSelectionListModel);
    if(class__com_codename1_ui_list_MultipleSelectionListModel.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_list_MultipleSelectionListModel);
        return;
    }

    class__com_codename1_ui_list_MultipleSelectionListModel.vtable = malloc(sizeof(void*) *24);
    class__com_codename1_ui_list_MultipleSelectionListModel.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel] = malloc(sizeof(int*) * 38);
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][0] = 10;
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][1] = 11;
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][2] = 12;
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][3] = 13;
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][4] = 14;
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][5] = 15;
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][6] = 16;
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][7] = 17;
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][8] = 18;
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][9] = 19;
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][10] = 20;
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][11] = 21;
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][12] = 22;
    classToInterfaceMap_com_codename1_ui_list_MultipleSelectionListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][13] = 23;
    class__com_codename1_ui_list_MultipleSelectionListModel.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_list_MultipleSelectionListModel);
__com_codename1_ui_list_MultipleSelectionListModel_LOADED__=1;
}

