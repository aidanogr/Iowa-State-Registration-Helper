#include "com_codename1_impl_ios_IOSImplementation_32_1.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_32.h"
#include "com_codename1_impl_ios_IOSImplementation_32_1.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_io_Log.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_32_1[] = {&class__com_codename1_util_Callback};
struct clazz class__com_codename1_impl_ios_IOSImplementation_32_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_32_1 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_32_1,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_32_1, "com.codename1.impl.ios.IOSImplementation.32.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_32_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_32_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_32_1*)__cn1T).com_codename1_impl_ios_IOSImplementation_32_1_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_32_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_32_1*)__cn1T).com_codename1_impl_ios_IOSImplementation_32_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_32_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_32_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_32_1* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_32_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_32_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_32_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_32_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_32_1), &class__com_codename1_impl_ios_IOSImplementation_32_1);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_32_1___INIT_____com_codename1_impl_ios_IOSImplementation_32(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9633, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8513);
    set_field_com_codename1_impl_ios_IOSImplementation_32_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_32_1_onSucess___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 9633, 1283);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8517);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L823758059;
    __CN1_DEBUG_INFO(8518);
    virtual_com_codename1_impl_ios_IOSNative_fireUIBackgroundFetchResultNoData__(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData)); 
    goto label_L153448497;

label_L823758059:
    __CN1_DEBUG_INFO(8520);
    virtual_com_codename1_impl_ios_IOSNative_fireUIBackgroundFetchResultNewData__(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData)); 

label_L153448497:
    __CN1_DEBUG_INFO(8522);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_32_1_onError___java_lang_Object_java_lang_Throwable_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* errorCode */
    DEFINE_INSTANCE_METHOD_STACK(1, 5, 0, 9633, 81);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8526);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(8527);
    virtual_com_codename1_impl_ios_IOSNative_fireUIBackgroundFetchResultFailed__(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData)); 
    __CN1_DEBUG_INFO(8528);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_32_1_onSucess___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9633, 1283);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8513);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_32_1_onSucess___java_lang_Boolean(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_32_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_32_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_32_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_32_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_32_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_32_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_32_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_32_1_onSucess___java_lang_Object;
    vtable[11] = &com_codename1_impl_ios_IOSImplementation_32_1_onError___java_lang_Object_java_lang_Throwable_int_java_lang_String;
}

static int __com_codename1_impl_ios_IOSImplementation_32_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_32_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_32_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_32_1);
    if(class__com_codename1_impl_ios_IOSImplementation_32_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_32_1);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_32_1.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_32_1(threadStateData, class__com_codename1_impl_ios_IOSImplementation_32_1.vtable);
    class__com_codename1_impl_ios_IOSImplementation_32_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_32_1);
__com_codename1_impl_ios_IOSImplementation_32_1_LOADED__=1;
}

