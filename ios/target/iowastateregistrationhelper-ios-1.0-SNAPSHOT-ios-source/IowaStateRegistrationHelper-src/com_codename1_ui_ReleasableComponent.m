#include "com_codename1_ui_ReleasableComponent.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_ReleasableComponent[] = {};
struct clazz class__com_codename1_ui_ReleasableComponent = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_ReleasableComponent ,0 , &__GC_MARK_com_codename1_ui_ReleasableComponent,  0, cn1_class_id_com_codename1_ui_ReleasableComponent, "com.codename1.ui.ReleasableComponent", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_ReleasableComponent, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_ui_ReleasableComponent;
JAVA_VOID __FINALIZER_com_codename1_ui_ReleasableComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_ReleasableComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_ReleasableComponent* objInstance = (struct obj__com_codename1_ui_ReleasableComponent*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_BOOLEAN com_codename1_ui_ReleasableComponent_isAutoRelease___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_ui_ReleasableComponent_isAutoRelease___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ReleasableComponent_setAutoRelease___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
virtual_com_codename1_ui_ReleasableComponent_setAutoRelease___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_ReleasableComponent_getReleaseRadius___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_ui_ReleasableComponent_getReleaseRadius___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ReleasableComponent_setReleaseRadius___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
virtual_com_codename1_ui_ReleasableComponent_setReleaseRadius___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_ReleasableComponent_setReleased__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_com_codename1_ui_ReleasableComponent_setReleased__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ReleasableComponent___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_ReleasableComponent_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ReleasableComponent_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ReleasableComponent_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ReleasableComponent_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ReleasableComponent_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_ReleasableComponent_isAutoRelease___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_ReleasableComponent_isAutoRelease___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_ReleasableComponent(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_ReleasableComponent_isAutoRelease___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_ReleasableComponent[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_ReleasableComponent_setAutoRelease___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_ReleasableComponent_setAutoRelease___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_ReleasableComponent(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_ReleasableComponent_setAutoRelease___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_ReleasableComponent[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_ReleasableComponent_getReleaseRadius___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_ReleasableComponent_getReleaseRadius___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_ReleasableComponent(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_ReleasableComponent_getReleaseRadius___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_ReleasableComponent[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_ReleasableComponent_setReleaseRadius___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_ReleasableComponent_setReleaseRadius___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_ReleasableComponent(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_ReleasableComponent_setReleaseRadius___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_ReleasableComponent[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_ReleasableComponent_setReleased__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_ReleasableComponent_setReleased__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_ReleasableComponent(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_ReleasableComponent_setReleased__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_ReleasableComponent[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject);
}

static int __com_codename1_ui_ReleasableComponent_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_ReleasableComponent(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_ReleasableComponent_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ReleasableComponent);
    if(class__com_codename1_ui_ReleasableComponent.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ReleasableComponent);
        return;
    }

    class__com_codename1_ui_ReleasableComponent.vtable = malloc(sizeof(void*) *15);
    class__com_codename1_ui_ReleasableComponent.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_ReleasableComponent = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton][0] = 366;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton][1] = 367;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton][2] = 368;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton][3] = 369;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_ogradytech_registration_gui_ConflictInfoButton][4] = 370;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_HeavyButton] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_HeavyButton][0] = 366;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_HeavyButton][1] = 367;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_HeavyButton][2] = 368;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_HeavyButton][3] = 369;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_HeavyButton][4] = 370;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_TextSelection_DragHandle] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][0] = 366;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][1] = 367;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][2] = 368;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][3] = 369;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_TextSelection_DragHandle][4] = 370;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_CheckBox] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_CheckBox][0] = 366;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_CheckBox][1] = 367;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_CheckBox][2] = 368;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_CheckBox][3] = 369;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_CheckBox][4] = 370;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_InputComponent_1] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_InputComponent_1][0] = 366;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_InputComponent_1][1] = 367;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_InputComponent_1][2] = 368;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_InputComponent_1][3] = 369;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_InputComponent_1][4] = 370;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_Button] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_Button][0] = 366;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_Button][1] = 367;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_Button][2] = 368;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_Button][3] = 369;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_Button][4] = 370;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_spinner_Picker] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_spinner_Picker][0] = 366;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_spinner_Picker][1] = 367;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_spinner_Picker][2] = 368;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_spinner_Picker][3] = 369;
    classToInterfaceMap_com_codename1_ui_ReleasableComponent[cn1_class_id_com_codename1_ui_spinner_Picker][4] = 370;
    class__com_codename1_ui_ReleasableComponent.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ReleasableComponent);
__com_codename1_ui_ReleasableComponent_LOADED__=1;
}

