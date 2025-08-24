#include "com_codename1_ui_scene_Bounds.h"
#include "com_codename1_ui_scene_Bounds.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_scene_Bounds[] = {};
struct clazz class__com_codename1_ui_scene_Bounds = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_scene_Bounds ,0 , &__GC_MARK_com_codename1_ui_scene_Bounds,  0, cn1_class_id_com_codename1_ui_scene_Bounds, "com.codename1.ui.scene.Bounds", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_scene_Bounds, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_DOUBLE get_field_com_codename1_ui_scene_Bounds_minX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Bounds*)__cn1T).com_codename1_ui_scene_Bounds_minX;
}

void set_field_com_codename1_ui_scene_Bounds_minX(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Bounds*)__cn1T).com_codename1_ui_scene_Bounds_minX = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_scene_Bounds_minY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Bounds*)__cn1T).com_codename1_ui_scene_Bounds_minY;
}

void set_field_com_codename1_ui_scene_Bounds_minY(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Bounds*)__cn1T).com_codename1_ui_scene_Bounds_minY = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_scene_Bounds_minZ(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Bounds*)__cn1T).com_codename1_ui_scene_Bounds_minZ;
}

void set_field_com_codename1_ui_scene_Bounds_minZ(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Bounds*)__cn1T).com_codename1_ui_scene_Bounds_minZ = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_scene_Bounds_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Bounds*)__cn1T).com_codename1_ui_scene_Bounds_width;
}

void set_field_com_codename1_ui_scene_Bounds_width(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Bounds*)__cn1T).com_codename1_ui_scene_Bounds_width = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_scene_Bounds_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Bounds*)__cn1T).com_codename1_ui_scene_Bounds_height;
}

void set_field_com_codename1_ui_scene_Bounds_height(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Bounds*)__cn1T).com_codename1_ui_scene_Bounds_height = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_scene_Bounds_depth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Bounds*)__cn1T).com_codename1_ui_scene_Bounds_depth;
}

void set_field_com_codename1_ui_scene_Bounds_depth(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Bounds*)__cn1T).com_codename1_ui_scene_Bounds_depth = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_scene_Bounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_scene_Bounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_scene_Bounds* objInstance = (struct obj__com_codename1_ui_scene_Bounds*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_scene_Bounds(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_scene_Bounds(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_scene_Bounds), &class__com_codename1_ui_scene_Bounds);
    return o;
}


JAVA_VOID com_codename1_ui_scene_Bounds___INIT_____double_double_double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6) {
    volatile JAVA_DOUBLE dlocals_9_ = 0; /* height */
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* depth */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* minX */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* minY */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* minZ */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* width */
    DEFINE_INSTANCE_METHOD_STACK(3, 13, 0, 10056, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    dlocals_7_ = __cn1Arg4;
    dlocals_9_ = __cn1Arg5;
    dlocals_11_ = __cn1Arg6;
    __CN1_DEBUG_INFO(71);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(72);
    set_field_com_codename1_ui_scene_Bounds_minX(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(73);
    set_field_com_codename1_ui_scene_Bounds_minY(threadStateData, dlocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(74);
    set_field_com_codename1_ui_scene_Bounds_minZ(threadStateData, dlocals_5_, __cn1ThisObject);
    __CN1_DEBUG_INFO(75);
    set_field_com_codename1_ui_scene_Bounds_width(threadStateData, dlocals_7_, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    set_field_com_codename1_ui_scene_Bounds_height(threadStateData, dlocals_9_, __cn1ThisObject);
    __CN1_DEBUG_INFO(77);
    set_field_com_codename1_ui_scene_Bounds_depth(threadStateData, dlocals_11_, __cn1ThisObject);
    __CN1_DEBUG_INFO(78);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_ui_scene_Bounds_getMinX___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10056, 10057);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(85);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_scene_Bounds_minX(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_scene_Bounds_setMinX___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* minX */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10056, 10058);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(93);
    set_field_com_codename1_ui_scene_Bounds_minX(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(94);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_ui_scene_Bounds_getMinY___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10056, 10059);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(101);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_scene_Bounds_minY(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_scene_Bounds_setMinY___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* minY */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10056, 10060);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(109);
    set_field_com_codename1_ui_scene_Bounds_minY(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(110);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_ui_scene_Bounds_getMinZ___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_scene_Bounds_setMinZ___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    return;
}


JAVA_DOUBLE com_codename1_ui_scene_Bounds_getWidth___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10056, 1303);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(133);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_scene_Bounds_width(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_scene_Bounds_setWidth___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* width */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10056, 2452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(141);
    set_field_com_codename1_ui_scene_Bounds_width(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(142);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_ui_scene_Bounds_getHeight___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10056, 439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(149);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_scene_Bounds_height(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_scene_Bounds_setHeight___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10056, 2453);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(157);
    set_field_com_codename1_ui_scene_Bounds_height(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(158);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_ui_scene_Bounds_getDepth___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10056, 10063);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(165);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_scene_Bounds_depth(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_scene_Bounds_setDepth___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* depth */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10056, 10064);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(173);
    set_field_com_codename1_ui_scene_Bounds_depth(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_scene_Bounds___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_scene_Bounds_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_scene_Bounds_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_scene_Bounds_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_scene_Bounds_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_scene_Bounds_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_scene_Bounds(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_scene_Bounds_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_scene_Bounds(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_scene_Bounds_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_Bounds);
    if(class__com_codename1_ui_scene_Bounds.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_Bounds);
        return;
    }

    class__com_codename1_ui_scene_Bounds.vtable = malloc(sizeof(void*) *20);
    __INIT_VTABLE_com_codename1_ui_scene_Bounds(threadStateData, class__com_codename1_ui_scene_Bounds.vtable);
    class__com_codename1_ui_scene_Bounds.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_Bounds);
__com_codename1_ui_scene_Bounds_LOADED__=1;
}

