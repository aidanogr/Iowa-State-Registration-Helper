#include "java_lang_Comparable.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_lang_Comparable[] = {};
struct clazz class__java_lang_Comparable = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Comparable ,0 , &__GC_MARK_java_lang_Comparable,  0, cn1_class_id_java_lang_Comparable, "java.lang.Comparable", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_Comparable, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_lang_Comparable;
JAVA_VOID __FINALIZER_java_lang_Comparable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Comparable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Comparable* objInstance = (struct obj__java_lang_Comparable*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_INT java_lang_Comparable_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_lang_Comparable___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_Comparable_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Comparable_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Comparable_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Comparable_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Comparable_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_lang_Comparable_compareTo___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Comparable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Comparable_compareTo___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_lang_Comparable[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __java_lang_Comparable_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Comparable(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Comparable_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Comparable);
    if(class__java_lang_Comparable.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Comparable);
        return;
    }

    class__java_lang_Comparable.vtable = malloc(sizeof(void*) *11);
    class__java_lang_Comparable.vtable = initVtableForInterface();
    classToInterfaceMap_java_lang_Comparable = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_util_Date] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_util_Date][0] = 10;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Long] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Long][0] = 16;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Character] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Character][0] = 10;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Integer] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Integer][0] = 16;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_String] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_String][0] = 13;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Byte] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Byte][0] = 16;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Double] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Double][0] = 16;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Boolean] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Boolean][0] = 10;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Float] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Float][0] = 16;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Enum] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Enum][0] = 10;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Short] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_lang_Short][0] = 16;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_nio_charset_Charset] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_java_nio_charset_Charset][0] = 10;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType][0] = 10;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_ogradytech_registration_gui_CalendarItem_InstructionFormat] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_ogradytech_registration_gui_CalendarItem_InstructionFormat][0] = 10;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_ui_BrowserComponent_JSType] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_ui_BrowserComponent_JSType][0] = 10;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_ui_Toolbar_BackCommandPolicy] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_ui_Toolbar_BackCommandPolicy][0] = 10;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_ui_TextSelection_TextSelectionTrigger] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_ui_TextSelection_TextSelectionTrigger][0] = 10;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_ui_events_ActionEvent_Type] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_ui_events_ActionEvent_Type][0] = 10;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_io_ConnectionRequest_CachingMode] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_io_ConnectionRequest_CachingMode][0] = 10;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_io_JSONSanitizer_State] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_io_JSONSanitizer_State][0] = 10;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_media_AsyncMedia_State] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_media_AsyncMedia_State][0] = 10;
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_media_AsyncMedia_MediaErrorType] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Comparable[cn1_class_id_com_codename1_media_AsyncMedia_MediaErrorType][0] = 10;
    class__java_lang_Comparable.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Comparable);
__java_lang_Comparable_LOADED__=1;
}

