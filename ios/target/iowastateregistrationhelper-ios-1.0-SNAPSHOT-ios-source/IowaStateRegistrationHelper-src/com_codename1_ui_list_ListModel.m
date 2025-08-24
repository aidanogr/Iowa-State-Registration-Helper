#include "com_codename1_ui_list_ListModel.h"
#include "com_codename1_ui_events_DataChangedListener.h"
#include "com_codename1_ui_events_SelectionListener.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_list_ListModel[] = {};
struct clazz class__com_codename1_ui_list_ListModel = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_list_ListModel ,0 , &__GC_MARK_com_codename1_ui_list_ListModel,  0, cn1_class_id_com_codename1_ui_list_ListModel, "com.codename1.ui.list.ListModel", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_list_ListModel, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, &class_array1__com_codename1_ui_list_ListModel};

struct clazz class_array1__com_codename1_ui_list_ListModel = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_list_ListModel, "com.codename1.ui.list.ListModel[]", JAVA_TRUE, 1, &class__com_codename1_ui_list_ListModel, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

int **classToInterfaceMap_com_codename1_ui_list_ListModel;
JAVA_VOID __FINALIZER_com_codename1_ui_list_ListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_list_ListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_list_ListModel* objInstance = (struct obj__com_codename1_ui_list_ListModel*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_list_ListModel(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_list_ListModel, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_list_ListModel;
    return o;
}


JAVA_OBJECT com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
return virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_list_ListModel_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_list_ListModel_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_ui_list_ListModel_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_list_ListModel_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
virtual_com_codename1_ui_list_ListModel_setSelectedIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_list_ListModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_list_ListModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_list_ListModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_list_ListModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_list_ListModel_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_list_ListModel_addSelectionListener___com_codename1_ui_events_SelectionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_list_ListModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_list_ListModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_list_ListModel_addItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_list_ListModel_addItem___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_list_ListModel_removeItem___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
virtual_com_codename1_ui_list_ListModel_removeItem___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_list_ListModel___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_list_ListModel_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_list_ListModel_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_list_ListModel_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_list_ListModel_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_list_ListModel_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_ListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_ListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_list_ListModel_getSize___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_list_ListModel_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_list_ListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_list_ListModel_getSize___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_ListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_list_ListModel_getSelectedIndex___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_list_ListModel_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_list_ListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_list_ListModel_getSelectedIndex___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_ListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_ListModel_setSelectedIndex___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_ListModel_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_ListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_ListModel_setSelectedIndex___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_ListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_ListModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_ListModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_ListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_ListModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_ListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_ListModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_ListModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_ListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_ListModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_ListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_ListModel_addSelectionListener___com_codename1_ui_events_SelectionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_ListModel_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_ListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_ListModel_addSelectionListener___com_codename1_ui_events_SelectionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_ListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_ListModel_removeSelectionListener___com_codename1_ui_events_SelectionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_ListModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_ListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_ListModel_removeSelectionListener___com_codename1_ui_events_SelectionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_ListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_ListModel_addItem___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_ListModel_addItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_ListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_ListModel_addItem___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_ListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][8]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_ListModel_removeItem___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_ListModel_removeItem___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_list_ListModel(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_ListModel_removeItem___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_list_ListModel[__cn1ThisObject->__codenameOneParentClsReference->classId][9]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __com_codename1_ui_list_ListModel_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_list_ListModel(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_list_ListModel_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_list_ListModel);
    if(class__com_codename1_ui_list_ListModel.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_list_ListModel);
        return;
    }

class_array1__com_codename1_ui_list_ListModel.vtable = initVtableForInterface();
        class__com_codename1_ui_list_ListModel.vtable = malloc(sizeof(void*) *20);
    class__com_codename1_ui_list_ListModel.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_list_ListModel = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerNumberModel] = malloc(sizeof(int*) * 22);
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerNumberModel][0] = 10;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerNumberModel][1] = 11;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerNumberModel][2] = 12;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerNumberModel][3] = 13;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerNumberModel][4] = 14;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerNumberModel][5] = 15;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerNumberModel][6] = 16;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerNumberModel][7] = 17;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerNumberModel][8] = 18;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerNumberModel][9] = 19;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter] = malloc(sizeof(int*) * 22);
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter][0] = 10;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter][1] = 11;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter][2] = 12;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter][3] = 13;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter][4] = 14;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter][5] = 15;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter][6] = 16;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter][7] = 17;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter][8] = 18;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter][9] = 19;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerDateModel] = malloc(sizeof(int*) * 22);
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerDateModel][0] = 10;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerDateModel][1] = 11;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerDateModel][2] = 12;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerDateModel][3] = 13;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerDateModel][4] = 14;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerDateModel][5] = 15;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerDateModel][6] = 16;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerDateModel][7] = 17;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerDateModel][8] = 18;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_SpinnerDateModel][9] = 19;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_DateModelAdapter] = malloc(sizeof(int*) * 22);
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_DateModelAdapter][0] = 10;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_DateModelAdapter][1] = 11;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_DateModelAdapter][2] = 12;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_DateModelAdapter][3] = 13;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_DateModelAdapter][4] = 14;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_DateModelAdapter][5] = 15;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_DateModelAdapter][6] = 16;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_DateModelAdapter][7] = 17;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_DateModelAdapter][8] = 18;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_spinner_Spinner3D_DateModelAdapter][9] = 19;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel] = malloc(sizeof(int*) * 22);
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][0] = 10;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][1] = 11;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][2] = 12;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][3] = 13;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][4] = 14;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][5] = 15;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][6] = 16;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][7] = 17;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][8] = 18;
    classToInterfaceMap_com_codename1_ui_list_ListModel[cn1_class_id_com_codename1_ui_list_DefaultListModel][9] = 19;
    class__com_codename1_ui_list_ListModel.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_list_ListModel);
__com_codename1_ui_list_ListModel_LOADED__=1;
}

