#include "com_codename1_impl_ios_IOSImplementation_Gradient.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_Gradient.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_Gradient[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_Gradient = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_Gradient ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_Gradient,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_Gradient, "com.codename1.impl.ios.IOSImplementation.Gradient", 0, 0, 0, JAVA_FALSE, &class__com_codename1_impl_ios_IOSImplementation_Paint, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_Gradient, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_Gradient_startColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Gradient*)__cn1T).com_codename1_impl_ios_IOSImplementation_Gradient_startColor;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Gradient_startColor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Gradient*)__cn1T).com_codename1_impl_ios_IOSImplementation_Gradient_startColor = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_Gradient_endColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Gradient*)__cn1T).com_codename1_impl_ios_IOSImplementation_Gradient_endColor;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Gradient_endColor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Gradient*)__cn1T).com_codename1_impl_ios_IOSImplementation_Gradient_endColor = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_Gradient_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Gradient*)__cn1T).com_codename1_impl_ios_IOSImplementation_Gradient_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Gradient_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Gradient*)__cn1T).com_codename1_impl_ios_IOSImplementation_Gradient_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_Gradient(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_impl_ios_IOSImplementation_Paint(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_Gradient(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_Gradient* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_Gradient*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_Gradient_this_0, force);
    __GC_MARK_com_codename1_impl_ios_IOSImplementation_Paint(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Gradient___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9617, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4327);
    set_field_com_codename1_impl_ios_IOSImplementation_Gradient_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_Paint___INIT_____com_codename1_impl_ios_IOSImplementation(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Gradient___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_Gradient_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Gradient_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Gradient_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Gradient_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Gradient_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_Gradient(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_Paint(threadStateData, vtable);
}

static int __com_codename1_impl_ios_IOSImplementation_Gradient_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_Gradient(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_Gradient_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_Gradient);
    if(class__com_codename1_impl_ios_IOSImplementation_Gradient.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_Gradient);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_Gradient.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_Gradient(threadStateData, class__com_codename1_impl_ios_IOSImplementation_Gradient.vtable);
    class__com_codename1_impl_ios_IOSImplementation_Gradient.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_Gradient);
__com_codename1_impl_ios_IOSImplementation_Gradient_LOADED__=1;
}

