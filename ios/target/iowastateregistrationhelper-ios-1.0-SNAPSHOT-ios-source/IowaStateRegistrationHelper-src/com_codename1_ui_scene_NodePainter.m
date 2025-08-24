#include "com_codename1_ui_scene_NodePainter.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_scene_Node.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_scene_NodePainter[] = {};
struct clazz class__com_codename1_ui_scene_NodePainter = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_scene_NodePainter ,0 , &__GC_MARK_com_codename1_ui_scene_NodePainter,  0, cn1_class_id_com_codename1_ui_scene_NodePainter, "com.codename1.ui.scene.NodePainter", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_scene_NodePainter, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_ui_scene_NodePainter;
JAVA_VOID __FINALIZER_com_codename1_ui_scene_NodePainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_scene_NodePainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_scene_NodePainter* objInstance = (struct obj__com_codename1_ui_scene_NodePainter*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_ui_scene_NodePainter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
virtual_com_codename1_ui_scene_NodePainter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle_com_codename1_ui_scene_Node(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_scene_NodePainter___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_scene_NodePainter_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_scene_NodePainter_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_scene_NodePainter_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_scene_NodePainter_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_scene_NodePainter_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_scene_NodePainter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle_com_codename1_ui_scene_Node)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_scene_NodePainter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_scene_NodePainter(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_scene_NodePainter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle_com_codename1_ui_scene_Node)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_scene_NodePainter[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

static int __com_codename1_ui_scene_NodePainter_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_scene_NodePainter(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_scene_NodePainter_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_NodePainter);
    if(class__com_codename1_ui_scene_NodePainter.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_NodePainter);
        return;
    }

    class__com_codename1_ui_scene_NodePainter.vtable = malloc(sizeof(void*) *11);
    class__com_codename1_ui_scene_NodePainter.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_scene_NodePainter = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_scene_NodePainter[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_scene_NodePainter[cn1_class_id_com_codename1_ui_spinner_SpinnerNode_3][0] = 10;
    classToInterfaceMap_com_codename1_ui_scene_NodePainter[cn1_class_id_com_codename1_ui_scene_TextPainter] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_scene_NodePainter[cn1_class_id_com_codename1_ui_scene_TextPainter][0] = 10;
    class__com_codename1_ui_scene_NodePainter.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_NodePainter);
__com_codename1_ui_scene_NodePainter_LOADED__=1;
}

