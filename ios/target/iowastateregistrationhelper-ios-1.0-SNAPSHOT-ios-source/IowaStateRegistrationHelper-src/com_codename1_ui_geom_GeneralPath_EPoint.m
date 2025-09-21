#include "com_codename1_ui_geom_GeneralPath_EPoint.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_geom_GeneralPath_EPoint[] = {};
struct clazz class__com_codename1_ui_geom_GeneralPath_EPoint = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_geom_GeneralPath_EPoint ,0 , &__GC_MARK_com_codename1_ui_geom_GeneralPath_EPoint,  0, cn1_class_id_com_codename1_ui_geom_GeneralPath_EPoint, "com.codename1.ui.geom.GeneralPath.EPoint", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_geom_GeneralPath_EPoint, 0, &__NEW_INSTANCE_com_codename1_ui_geom_GeneralPath_EPoint, 0
, 0, 0, 0, 0, 0, 0};

JAVA_DOUBLE get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_EPoint*)__cn1T).com_codename1_ui_geom_GeneralPath_EPoint_x;
}

void set_field_com_codename1_ui_geom_GeneralPath_EPoint_x(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_EPoint*)__cn1T).com_codename1_ui_geom_GeneralPath_EPoint_x = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_EPoint*)__cn1T).com_codename1_ui_geom_GeneralPath_EPoint_y;
}

void set_field_com_codename1_ui_geom_GeneralPath_EPoint_y(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_EPoint*)__cn1T).com_codename1_ui_geom_GeneralPath_EPoint_y = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_geom_GeneralPath_EPoint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_geom_GeneralPath_EPoint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_geom_GeneralPath_EPoint* objInstance = (struct obj__com_codename1_ui_geom_GeneralPath_EPoint*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_geom_GeneralPath_EPoint(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_EPoint(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_GeneralPath_EPoint), &class__com_codename1_ui_geom_GeneralPath_EPoint);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_geom_GeneralPath_EPoint(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_EPoint(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_GeneralPath_EPoint), &class__com_codename1_ui_geom_GeneralPath_EPoint);
com_codename1_ui_geom_GeneralPath_EPoint___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_EPoint___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3702, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1026);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_EPoint_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_EPoint_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_EPoint_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_EPoint_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_EPoint_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_geom_GeneralPath_EPoint(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_geom_GeneralPath_EPoint_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_EPoint(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_geom_GeneralPath_EPoint_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_EPoint);
    if(class__com_codename1_ui_geom_GeneralPath_EPoint.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_EPoint);
        return;
    }

    class__com_codename1_ui_geom_GeneralPath_EPoint.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_geom_GeneralPath_EPoint(threadStateData, class__com_codename1_ui_geom_GeneralPath_EPoint.vtable);
    class__com_codename1_ui_geom_GeneralPath_EPoint.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_EPoint);
__com_codename1_ui_geom_GeneralPath_EPoint_LOADED__=1;
}

