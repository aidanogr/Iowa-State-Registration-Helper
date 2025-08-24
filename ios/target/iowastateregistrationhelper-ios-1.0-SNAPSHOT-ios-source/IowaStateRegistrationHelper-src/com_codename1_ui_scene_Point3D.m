#include "com_codename1_ui_scene_Point3D.h"
#include "com_codename1_ui_scene_Point3D.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_scene_Point3D[] = {};
struct clazz class__com_codename1_ui_scene_Point3D = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_scene_Point3D ,0 , &__GC_MARK_com_codename1_ui_scene_Point3D,  0, cn1_class_id_com_codename1_ui_scene_Point3D, "com.codename1.ui.scene.Point3D", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_scene_Point3D, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_DOUBLE get_field_com_codename1_ui_scene_Point3D_x(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Point3D*)__cn1T).com_codename1_ui_scene_Point3D_x;
}

void set_field_com_codename1_ui_scene_Point3D_x(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Point3D*)__cn1T).com_codename1_ui_scene_Point3D_x = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_scene_Point3D_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Point3D*)__cn1T).com_codename1_ui_scene_Point3D_y;
}

void set_field_com_codename1_ui_scene_Point3D_y(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Point3D*)__cn1T).com_codename1_ui_scene_Point3D_y = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_scene_Point3D_z(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Point3D*)__cn1T).com_codename1_ui_scene_Point3D_z;
}

void set_field_com_codename1_ui_scene_Point3D_z(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Point3D*)__cn1T).com_codename1_ui_scene_Point3D_z = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_scene_Point3D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_scene_Point3D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_scene_Point3D* objInstance = (struct obj__com_codename1_ui_scene_Point3D*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_scene_Point3D(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_scene_Point3D(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_scene_Point3D), &class__com_codename1_ui_scene_Point3D);
    return o;
}


JAVA_VOID com_codename1_ui_scene_Point3D___INIT_____double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* z */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 10111, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    __CN1_DEBUG_INFO(39);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(40);
    set_field_com_codename1_ui_scene_Point3D_x(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(41);
    set_field_com_codename1_ui_scene_Point3D_y(threadStateData, dlocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(42);
    set_field_com_codename1_ui_scene_Point3D_z(threadStateData, dlocals_5_, __cn1ThisObject);
    __CN1_DEBUG_INFO(43);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_ui_scene_Point3D_getX___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10111, 2404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(50);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_scene_Point3D_x(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_scene_Point3D_setX___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10111, 2425);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(58);
    set_field_com_codename1_ui_scene_Point3D_x(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(59);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_ui_scene_Point3D_getY___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10111, 2407);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(66);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_scene_Point3D_y(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_scene_Point3D_setY___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10111, 2426);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(74);
    set_field_com_codename1_ui_scene_Point3D_y(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(75);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_ui_scene_Point3D_getZ___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10111, 10112);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(82);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_scene_Point3D_z(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_scene_Point3D_setZ___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_scene_Point3D___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_scene_Point3D_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_scene_Point3D_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_scene_Point3D_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_scene_Point3D_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_scene_Point3D_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_scene_Point3D(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_scene_Point3D_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_scene_Point3D(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_scene_Point3D_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_Point3D);
    if(class__com_codename1_ui_scene_Point3D.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_Point3D);
        return;
    }

    class__com_codename1_ui_scene_Point3D.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_ui_scene_Point3D(threadStateData, class__com_codename1_ui_scene_Point3D.vtable);
    class__com_codename1_ui_scene_Point3D.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_Point3D);
__com_codename1_ui_scene_Point3D_LOADED__=1;
}

