#include "com_codename1_ui_util_UITimer_Internal.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_util_UITimer.h"
#include "com_codename1_ui_util_UITimer_Internal.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_util_UITimer_Internal[] = {&class__java_lang_Runnable, &class__com_codename1_ui_animations_Animation};
struct clazz class__com_codename1_ui_util_UITimer_Internal = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_util_UITimer_Internal ,0 , &__GC_MARK_com_codename1_ui_util_UITimer_Internal,  0, cn1_class_id_com_codename1_ui_util_UITimer_Internal, "com.codename1.ui.util.UITimer.Internal", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_util_UITimer_Internal, 2, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_util_UITimer_Internal_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_UITimer_Internal*)__cn1T).com_codename1_ui_util_UITimer_Internal_this_0;
}

void set_field_com_codename1_ui_util_UITimer_Internal_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_UITimer_Internal*)__cn1T).com_codename1_ui_util_UITimer_Internal_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_util_UITimer_Internal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_util_UITimer_Internal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_util_UITimer_Internal* objInstance = (struct obj__com_codename1_ui_util_UITimer_Internal*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_UITimer_Internal_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_util_UITimer_Internal(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_UITimer_Internal(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_util_UITimer_Internal), &class__com_codename1_ui_util_UITimer_Internal);
    return o;
}


JAVA_VOID com_codename1_ui_util_UITimer_Internal___INIT_____com_codename1_ui_util_UITimer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6865, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(126);
    set_field_com_codename1_ui_util_UITimer_Internal_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_util_UITimer_Internal_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6865, 1590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(131);
    virtual_com_codename1_ui_util_UITimer_testEllapse__(threadStateData, get_field_com_codename1_ui_util_UITimer_Internal_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(132);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_util_UITimer_Internal_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_util_UITimer_Internal_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6865, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(145);
    if (/* CustomInvoke */com_codename1_ui_util_UITimer_access$000___com_codename1_ui_util_UITimer_R_java_lang_Runnable(threadStateData, get_field_com_codename1_ui_util_UITimer_Internal_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L902982354;
    __CN1_DEBUG_INFO(146);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_util_UITimer_access$000___com_codename1_ui_util_UITimer_R_java_lang_Runnable(threadStateData, get_field_com_codename1_ui_util_UITimer_Internal_this_0(__cn1ThisObject)));
    virtual_java_lang_Runnable_run__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L902982354:
    __CN1_DEBUG_INFO(148);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_UITimer_Internal___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_util_UITimer_Internal_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_UITimer_Internal_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_UITimer_Internal_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_UITimer_Internal_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_UITimer_Internal_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_util_UITimer_Internal_run__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_util_UITimer_Internal_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_util_UITimer_Internal_run__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_util_UITimer_Internal(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_util_UITimer_Internal_run__;
    vtable[11] = &com_codename1_ui_util_UITimer_Internal_animate___R_boolean;
    vtable[12] = &com_codename1_ui_util_UITimer_Internal_paint___com_codename1_ui_Graphics;
}

static int __com_codename1_ui_util_UITimer_Internal_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_util_UITimer_Internal(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_util_UITimer_Internal_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_UITimer_Internal);
    if(class__com_codename1_ui_util_UITimer_Internal.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_UITimer_Internal);
        return;
    }

    class__com_codename1_ui_util_UITimer_Internal.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_ui_util_UITimer_Internal(threadStateData, class__com_codename1_ui_util_UITimer_Internal.vtable);
    class__com_codename1_ui_util_UITimer_Internal.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_UITimer_Internal);
__com_codename1_ui_util_UITimer_Internal_LOADED__=1;
}

