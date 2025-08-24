#include "com_codename1_ui_geom_Shape.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_geom_PathIterator.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_geom_Shape.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_geom_Shape[] = {};
struct clazz class__com_codename1_ui_geom_Shape = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_geom_Shape ,0 , &__GC_MARK_com_codename1_ui_geom_Shape,  0, cn1_class_id_com_codename1_ui_geom_Shape, "com.codename1.ui.geom.Shape", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_geom_Shape, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_ui_geom_Shape;
JAVA_VOID __FINALIZER_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_geom_Shape* objInstance = (struct obj__com_codename1_ui_geom_Shape*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT com_codename1_ui_geom_Shape_getPathIterator___R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_ui_geom_Shape_getPathIterator___R_com_codename1_ui_geom_PathIterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_geom_Shape_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_com_codename1_ui_geom_Shape_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_Shape_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_ui_geom_Shape_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_geom_Shape_getBounds2D___R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_ui_geom_Shape_getBounds2D___R_float_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_geom_Shape_isRectangle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_ui_geom_Shape_isRectangle___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_geom_Shape_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
return virtual_com_codename1_ui_geom_Shape_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_geom_Shape_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_com_codename1_ui_geom_Shape_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_geom_Shape___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_geom_Shape_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_Shape_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_Shape_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_Shape_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_Shape_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_Shape_getPathIterator___R_com_codename1_ui_geom_PathIterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_geom_Shape_getPathIterator___R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Shape(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Shape_getPathIterator___R_com_codename1_ui_geom_PathIterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_geom_Shape[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_Shape_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_geom_Shape_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Shape(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Shape_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_geom_Shape[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_Shape_getBounds___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_geom_Shape_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Shape(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Shape_getBounds___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_geom_Shape[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_Shape_getBounds2D___R_float_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_geom_Shape_getBounds2D___R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Shape(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Shape_getBounds2D___R_float_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_geom_Shape[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_geom_Shape_isRectangle___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_geom_Shape_isRectangle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Shape(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Shape_isRectangle___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_geom_Shape[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_geom_Shape_contains___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_geom_Shape_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Shape(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Shape_contains___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_geom_Shape[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_Shape_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_geom_Shape_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Shape(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Shape_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_geom_Shape[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __com_codename1_ui_geom_Shape_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_geom_Shape_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Shape);
    if(class__com_codename1_ui_geom_Shape.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Shape);
        return;
    }

    class__com_codename1_ui_geom_Shape.vtable = malloc(sizeof(void*) *17);
    class__com_codename1_ui_geom_Shape.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_geom_Shape = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_impl_ios_IOSImplementation_ClipShape] = malloc(sizeof(int*) * 19);
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_impl_ios_IOSImplementation_ClipShape][0] = 10;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_impl_ios_IOSImplementation_ClipShape][1] = 11;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_impl_ios_IOSImplementation_ClipShape][2] = 12;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_impl_ios_IOSImplementation_ClipShape][3] = 13;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_impl_ios_IOSImplementation_ClipShape][4] = 14;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_impl_ios_IOSImplementation_ClipShape][5] = 15;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_impl_ios_IOSImplementation_ClipShape][6] = 16;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle2D] = malloc(sizeof(int*) * 19);
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle2D][0] = 10;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle2D][1] = 11;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle2D][2] = 12;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle2D][3] = 13;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle2D][4] = 14;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle2D][5] = 15;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle2D][6] = 16;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_GeneralPath] = malloc(sizeof(int*) * 19);
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_GeneralPath][0] = 10;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_GeneralPath][1] = 11;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_GeneralPath][2] = 12;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_GeneralPath][3] = 13;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_GeneralPath][4] = 14;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_GeneralPath][5] = 15;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_GeneralPath][6] = 16;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle] = malloc(sizeof(int*) * 19);
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle][0] = 10;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle][1] = 11;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle][2] = 12;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle][3] = 13;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle][4] = 14;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle][5] = 15;
    classToInterfaceMap_com_codename1_ui_geom_Shape[cn1_class_id_com_codename1_ui_geom_Rectangle][6] = 16;
    class__com_codename1_ui_geom_Shape.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Shape);
__com_codename1_ui_geom_Shape_LOADED__=1;
}

