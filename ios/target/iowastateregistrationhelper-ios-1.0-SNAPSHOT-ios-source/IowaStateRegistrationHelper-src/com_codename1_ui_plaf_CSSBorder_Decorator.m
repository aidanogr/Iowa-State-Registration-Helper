#include "com_codename1_ui_plaf_CSSBorder_Decorator.h"
#include "com_codename1_ui_plaf_CSSBorder.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_CSSBorder_Decorator[] = {};
struct clazz class__com_codename1_ui_plaf_CSSBorder_Decorator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_CSSBorder_Decorator ,0 , &__GC_MARK_com_codename1_ui_plaf_CSSBorder_Decorator,  0, cn1_class_id_com_codename1_ui_plaf_CSSBorder_Decorator, "com.codename1.ui.plaf.CSSBorder.Decorator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_CSSBorder_Decorator, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator;
JAVA_VOID __FINALIZER_com_codename1_ui_plaf_CSSBorder_Decorator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_CSSBorder_Decorator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_CSSBorder_Decorator* objInstance = (struct obj__com_codename1_ui_plaf_CSSBorder_Decorator*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Decorator_decorate___com_codename1_ui_plaf_CSSBorder_java_lang_String_java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
return virtual_com_codename1_ui_plaf_CSSBorder_Decorator_decorate___com_codename1_ui_plaf_CSSBorder_java_lang_String_java_lang_String_R_com_codename1_ui_plaf_CSSBorder(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_Decorator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_Decorator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Decorator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_Decorator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_Decorator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Decorator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_CSSBorder_Decorator_decorate___com_codename1_ui_plaf_CSSBorder_java_lang_String_java_lang_String_R_com_codename1_ui_plaf_CSSBorder)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT virtual_com_codename1_ui_plaf_CSSBorder_Decorator_decorate___com_codename1_ui_plaf_CSSBorder_java_lang_String_java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_Decorator(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_CSSBorder_Decorator_decorate___com_codename1_ui_plaf_CSSBorder_java_lang_String_java_lang_String_R_com_codename1_ui_plaf_CSSBorder)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

static int __com_codename1_ui_plaf_CSSBorder_Decorator_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_Decorator(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_CSSBorder_Decorator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_Decorator);
    if(class__com_codename1_ui_plaf_CSSBorder_Decorator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_Decorator);
        return;
    }

    class__com_codename1_ui_plaf_CSSBorder_Decorator.vtable = malloc(sizeof(void*) *11);
    class__com_codename1_ui_plaf_CSSBorder_Decorator.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_9] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_9][0] = 10;
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_10] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_10][0] = 10;
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_8] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_8][0] = 10;
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_2][0] = 10;
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_6] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_6][0] = 10;
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_4][0] = 10;
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_3][0] = 10;
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_1][0] = 10;
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_5] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_5][0] = 10;
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_7] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_plaf_CSSBorder_Decorator[cn1_class_id_com_codename1_ui_plaf_CSSBorder_7][0] = 10;
    class__com_codename1_ui_plaf_CSSBorder_Decorator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_Decorator);
__com_codename1_ui_plaf_CSSBorder_Decorator_LOADED__=1;
}

