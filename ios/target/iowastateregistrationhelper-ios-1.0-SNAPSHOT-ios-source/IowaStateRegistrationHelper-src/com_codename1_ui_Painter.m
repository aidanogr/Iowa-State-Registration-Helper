#include "com_codename1_ui_Painter.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Painter[] = {};
struct clazz class__com_codename1_ui_Painter = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Painter ,0 , &__GC_MARK_com_codename1_ui_Painter,  0, cn1_class_id_com_codename1_ui_Painter, "com.codename1.ui.Painter", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Painter, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, &class_array1__com_codename1_ui_Painter};

struct clazz class_array1__com_codename1_ui_Painter = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_Painter, "com.codename1.ui.Painter[]", JAVA_TRUE, 1, &class__com_codename1_ui_Painter, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

int **classToInterfaceMap_com_codename1_ui_Painter;
JAVA_VOID __FINALIZER_com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Painter* objInstance = (struct obj__com_codename1_ui_Painter*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_Painter, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_Painter;
    return o;
}


JAVA_VOID com_codename1_ui_Painter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
virtual_com_codename1_ui_Painter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Painter___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Painter_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Painter_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Painter_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Painter_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Painter_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Painter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Painter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Painter(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Painter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_Painter[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

static int __com_codename1_ui_Painter_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Painter_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Painter);
    if(class__com_codename1_ui_Painter.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Painter);
        return;
    }

class_array1__com_codename1_ui_Painter.vtable = initVtableForInterface();
        class__com_codename1_ui_Painter.vtable = malloc(sizeof(void*) *11);
    class__com_codename1_ui_Painter.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_Painter = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_Painter[cn1_class_id_com_codename1_ui_SideMenuBar_7] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_Painter[cn1_class_id_com_codename1_ui_SideMenuBar_7][0] = 10;
    classToInterfaceMap_com_codename1_ui_Painter[cn1_class_id_com_codename1_ui_Component_BGPainter] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_Painter[cn1_class_id_com_codename1_ui_Component_BGPainter][0] = 10;
    classToInterfaceMap_com_codename1_ui_Painter[cn1_class_id_com_codename1_ui_animations_Timeline] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_ui_Painter[cn1_class_id_com_codename1_ui_animations_Timeline][0] = 56;
    class__com_codename1_ui_Painter.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Painter);
__com_codename1_ui_Painter_LOADED__=1;
}

