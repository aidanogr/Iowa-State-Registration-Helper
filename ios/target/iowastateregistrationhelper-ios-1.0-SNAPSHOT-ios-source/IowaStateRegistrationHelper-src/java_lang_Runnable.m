#include "java_lang_Runnable.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_lang_Runnable[] = {};
struct clazz class__java_lang_Runnable = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Runnable ,0 , &__GC_MARK_java_lang_Runnable,  0, cn1_class_id_java_lang_Runnable, "java.lang.Runnable", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_Runnable, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_lang_Runnable;
JAVA_VOID __FINALIZER_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Runnable* objInstance = (struct obj__java_lang_Runnable*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_lang_Runnable_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_java_lang_Runnable_run__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Runnable___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_Runnable_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Runnable_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Runnable_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Runnable_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Runnable_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_lang_Runnable_run__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_lang_Runnable_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_lang_Runnable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_lang_Runnable_run__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_lang_Runnable[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}

static int __java_lang_Runnable_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Runnable(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Runnable_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Runnable);
    if(class__java_lang_Runnable.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Runnable);
        return;
    }

    class__java_lang_Runnable.vtable = malloc(sizeof(void*) *11);
    class__java_lang_Runnable.vtable = initVtableForInterface();
    classToInterfaceMap_java_lang_Runnable = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_java_util_Timer_T] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_java_util_Timer_T][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_java_util_TimerTask] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_java_util_TimerTask][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_java_lang_System_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_java_lang_System_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_java_lang_Thread] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_java_lang_Thread][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_ogradytech_registration_IowaStateRegistrationHelperStub] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_ogradytech_registration_IowaStateRegistrationHelperStub][0] = 18;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_ogradytech_registration_IowaStateRegistrationHelperStub_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_ogradytech_registration_IowaStateRegistrationHelperStub_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_CodenameOneThread] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_CodenameOneThread][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_RPush] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_RPush][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_4][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_3][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_CodenameOneImplementation_7_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_30] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_30][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_48] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_48][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_5] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_5][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_14] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_14][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_7] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_7][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_32] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_32][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia_3][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_36] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_36][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_21_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_21_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_3_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_3_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_3][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_10] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_10][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_34] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_34][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_6] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_6][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_17] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_17][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_33] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_33][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_49] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_49][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia_4][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_31] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_31][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_15] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_15][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_4][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_11] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_11][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_35] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_35][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_TextEditUtil_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_TextEditUtil_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_37] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_37][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_13] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_13][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_43] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_43][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_39] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_39][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_ZoozPurchase_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_ZoozPurchase_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_41] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_41][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_8] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_8][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_24] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_24][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_45] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_45][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_47] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_47][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_4_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_4_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_26] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_26][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_40] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_40][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_38] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_38][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_21] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_21][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_23] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_23][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_ZoozPurchase] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_ZoozPurchase][0] = 20;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_42] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_42][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_27] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_27][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_9] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_9][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_25] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_25][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_44] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_44][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_AnimationManager_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_AnimationManager_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_34] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_34][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Component_6] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Component_6][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_10] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_10][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Component_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Component_4][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TooltipManager_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TooltipManager_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Display_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Display_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_SideMenuBar_8_4_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_SideMenuBar_8_4_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_16] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_16][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Component_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Component_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_6] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_6][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TextArea_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TextArea_3][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_29] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_29][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TextArea_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TextArea_4][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_RunnableWrapper] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_RunnableWrapper][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Display_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Display_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_3][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_28] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_28][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Display_DebugRunnable] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Display_DebugRunnable][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_SideMenuBar_8_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_SideMenuBar_8_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_7] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_7][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TextArea_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TextArea_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_5] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_5][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Component_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Component_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_17] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_17][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_26] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_26][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Toolbar_14] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Toolbar_14][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_9] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_9][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TextSelection_4_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TextSelection_4_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Container_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Container_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_19] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_19][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_24] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_24][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TextSelection_4_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TextSelection_4_4][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Toolbar_12] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Toolbar_12][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_20] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_20][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_SideMenuBar_8_1_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_SideMenuBar_8_1_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Toolbar_10] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Toolbar_10][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_22] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_22][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Container_7] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Container_7][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Component_1_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Component_1_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_25] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_25][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TextSelection_4_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TextSelection_4_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_18] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_18][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TextSelection_4_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_TextSelection_4_3][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_8] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_8][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Toolbar_15] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Toolbar_15][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_27] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_27][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_SideMenuBar_8_1_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_SideMenuBar_8_1_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Container_6] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Container_6][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_23] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_23][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Toolbar_11] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Toolbar_11][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_21] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_BrowserComponent_21][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Toolbar_13] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Toolbar_13][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Container_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_Container_4][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_util_UITimer_Internal] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_util_UITimer_Internal][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_util_EventDispatcher_CallbackClass] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_util_EventDispatcher_CallbackClass][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_plaf_RoundRectBorder_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_plaf_RoundRectBorder_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_plaf_RoundBorder_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_plaf_RoundBorder_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_plaf_DefaultLookAndFeel_1_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_plaf_DefaultLookAndFeel_1_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_spinner_Picker_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_spinner_Picker_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_spinner_Picker_4_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_spinner_Picker_4_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_spinner_Picker_1_7] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_spinner_Picker_1_7][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_spinner_Picker_1_6] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_spinner_Picker_1_6][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_spinner_Picker_3_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_ui_spinner_Picker_3_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_util_CallbackDispatcher] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_util_CallbackDispatcher][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_util_AsyncResource_AsyncCallback_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_util_AsyncResource_AsyncCallback_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_util_AsyncResource_AsyncCallback_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_util_AsyncResource_AsyncCallback_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_util_AsyncResource_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_util_AsyncResource_2][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_util_EasyThread_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_util_EasyThread_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_payment_Purchase_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_payment_Purchase_3][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_io_NetworkManager_NetworkThread] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_io_NetworkManager_NetworkThread][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_io_NetworkManager_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_io_NetworkManager_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_io_FileSystemStorage_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_io_FileSystemStorage_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_io_ConnectionRequest_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_io_ConnectionRequest_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_io_NetworkManager_2WaitingClass] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_io_NetworkManager_2WaitingClass][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_io_ConnectionRequest_7] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_io_ConnectionRequest_7][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_io_NetworkManager_NetworkThread_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_io_NetworkManager_NetworkThread_1][0] = 10;
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_components_InteractionDialog_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_Runnable[cn1_class_id_com_codename1_components_InteractionDialog_1][0] = 10;
    class__java_lang_Runnable.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Runnable);
__java_lang_Runnable_LOADED__=1;
}

