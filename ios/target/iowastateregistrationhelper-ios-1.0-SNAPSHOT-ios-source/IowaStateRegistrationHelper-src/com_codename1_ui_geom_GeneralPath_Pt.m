#include "com_codename1_ui_geom_GeneralPath_Pt.h"
#include "com_codename1_ui_geom_GeneralPath_1.h"
#include "com_codename1_ui_geom_GeneralPath_Pt.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_geom_GeneralPath_Pt[] = {};
struct clazz class__com_codename1_ui_geom_GeneralPath_Pt = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_geom_GeneralPath_Pt ,0 , &__GC_MARK_com_codename1_ui_geom_GeneralPath_Pt,  0, cn1_class_id_com_codename1_ui_geom_GeneralPath_Pt, "com.codename1.ui.geom.GeneralPath.Pt", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_geom_GeneralPath_Pt, 0, &__NEW_INSTANCE_com_codename1_ui_geom_GeneralPath_Pt, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_geom_GeneralPath_Pt};

struct clazz class_array1__com_codename1_ui_geom_GeneralPath_Pt = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_geom_GeneralPath_Pt, "com.codename1.ui.geom.GeneralPath.Pt[]", JAVA_TRUE, 1, &class__com_codename1_ui_geom_GeneralPath_Pt, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_DOUBLE get_field_com_codename1_ui_geom_GeneralPath_Pt_x(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_Pt*)__cn1T).com_codename1_ui_geom_GeneralPath_Pt_x;
}

void set_field_com_codename1_ui_geom_GeneralPath_Pt_x(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_Pt*)__cn1T).com_codename1_ui_geom_GeneralPath_Pt_x = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_geom_GeneralPath_Pt_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_Pt*)__cn1T).com_codename1_ui_geom_GeneralPath_Pt_y;
}

void set_field_com_codename1_ui_geom_GeneralPath_Pt_y(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_Pt*)__cn1T).com_codename1_ui_geom_GeneralPath_Pt_y = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_geom_GeneralPath_Pt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_geom_GeneralPath_Pt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_geom_GeneralPath_Pt* objInstance = (struct obj__com_codename1_ui_geom_GeneralPath_Pt*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_geom_GeneralPath_Pt(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_Pt(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_GeneralPath_Pt), &class__com_codename1_ui_geom_GeneralPath_Pt);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_geom_GeneralPath_Pt(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_Pt(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_GeneralPath_Pt), &class__com_codename1_ui_geom_GeneralPath_Pt);
com_codename1_ui_geom_GeneralPath_Pt___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_geom_GeneralPath_Pt(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_geom_GeneralPath_Pt, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_geom_GeneralPath_Pt;
    return o;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Pt___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3728, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3289);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Pt_clone___com_codename1_ui_geom_GeneralPath_Pt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3728, 949);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3294);
    set_field_com_codename1_ui_geom_GeneralPath_Pt_x(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_Pt_x(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(3295);
    set_field_com_codename1_ui_geom_GeneralPath_Pt_y(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_Pt_y(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(3296);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Pt___INIT_____com_codename1_ui_geom_GeneralPath_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 3728, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3289);
    com_codename1_ui_geom_GeneralPath_Pt___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_Pt_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_Pt_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Pt_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Pt_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_Pt_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_geom_GeneralPath_Pt(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_geom_GeneralPath_Pt_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_Pt(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_geom_GeneralPath_Pt_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_Pt);
    if(class__com_codename1_ui_geom_GeneralPath_Pt.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_Pt);
        return;
    }

class_array1__com_codename1_ui_geom_GeneralPath_Pt.vtable = initVtableForInterface();
        class__com_codename1_ui_geom_GeneralPath_Pt.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_geom_GeneralPath_Pt(threadStateData, class__com_codename1_ui_geom_GeneralPath_Pt.vtable);
    class__com_codename1_ui_geom_GeneralPath_Pt.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_Pt);
__com_codename1_ui_geom_GeneralPath_Pt_LOADED__=1;
}

