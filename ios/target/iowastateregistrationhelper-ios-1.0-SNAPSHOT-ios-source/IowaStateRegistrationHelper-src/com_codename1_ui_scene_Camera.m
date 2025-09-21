#include "com_codename1_ui_scene_Camera.h"
#include "com_codename1_properties_Property.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_scene_Camera.h"
#include "java_lang_Double.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_scene_Camera[] = {};
struct clazz class__com_codename1_ui_scene_Camera = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_scene_Camera ,0 , &__GC_MARK_com_codename1_ui_scene_Camera,  0, cn1_class_id_com_codename1_ui_scene_Camera, "com.codename1.ui.scene.Camera", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_scene_Camera, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_scene_Camera_farClip(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Camera*)__cn1T).com_codename1_ui_scene_Camera_farClip;
}

void set_field_com_codename1_ui_scene_Camera_farClip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Camera*)__cn1T).com_codename1_ui_scene_Camera_farClip = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Camera_nearClip(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Camera*)__cn1T).com_codename1_ui_scene_Camera_nearClip;
}

void set_field_com_codename1_ui_scene_Camera_nearClip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Camera*)__cn1T).com_codename1_ui_scene_Camera_nearClip = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_scene_Camera(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_scene_Camera(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_scene_Camera* objInstance = (struct obj__com_codename1_ui_scene_Camera*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Camera_farClip, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Camera_nearClip, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_scene_Camera(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_scene_Camera(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_scene_Camera), &class__com_codename1_ui_scene_Camera);
    return o;
}


JAVA_VOID com_codename1_ui_scene_Camera___INIT_____double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* zNear */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* zFar */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 10070, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    __CN1_DEBUG_INFO(37);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(38);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'farClip'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10071));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, dlocals_1_));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Camera_farClip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(39);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'nearClip'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10072));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, dlocals_3_));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Camera_nearClip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(40);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_scene_Camera_getTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10070, 419);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(44);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_scene_Camera___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_scene_Camera_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_scene_Camera_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_scene_Camera_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_scene_Camera_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_scene_Camera_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_scene_Camera_getTransform___R_com_codename1_ui_Transform)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_scene_Camera_getTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_scene_Camera_getTransform___R_com_codename1_ui_Transform)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_scene_Camera(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_scene_Camera_getTransform___R_com_codename1_ui_Transform;
}

static int __com_codename1_ui_scene_Camera_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_scene_Camera(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_scene_Camera_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_Camera);
    if(class__com_codename1_ui_scene_Camera.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_Camera);
        return;
    }

    class__com_codename1_ui_scene_Camera.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_scene_Camera(threadStateData, class__com_codename1_ui_scene_Camera.vtable);
    class__com_codename1_ui_scene_Camera.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_Camera);
__com_codename1_ui_scene_Camera_LOADED__=1;
}

