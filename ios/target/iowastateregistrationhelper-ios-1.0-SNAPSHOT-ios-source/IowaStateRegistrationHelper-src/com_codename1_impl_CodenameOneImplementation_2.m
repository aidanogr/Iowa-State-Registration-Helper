#include "com_codename1_impl_CodenameOneImplementation_2.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_impl_CodenameOneImplementation_2.h"
#include "com_codename1_util_AsyncResource.h"
#include "java_io_IOException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_impl_CodenameOneImplementation_2[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_CodenameOneImplementation_2 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_CodenameOneImplementation_2 ,0 , &__GC_MARK_com_codename1_impl_CodenameOneImplementation_2,  0, cn1_class_id_com_codename1_impl_CodenameOneImplementation_2, "com.codename1.impl.CodenameOneImplementation.2", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_CodenameOneImplementation_2, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_2_val_out(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_2_val_out;
}

void set_field_com_codename1_impl_CodenameOneImplementation_2_val_out(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_2_val_out = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_2_val_uri(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_2_val_uri;
}

void set_field_com_codename1_impl_CodenameOneImplementation_2_val_uri(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_2_val_uri = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_CodenameOneImplementation_2_val_video(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_2_val_video;
}

void set_field_com_codename1_impl_CodenameOneImplementation_2_val_video(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_2_val_video = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_2_val_onCompletion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_2_val_onCompletion;
}

void set_field_com_codename1_impl_CodenameOneImplementation_2_val_onCompletion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_2_val_onCompletion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_2_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_2_this_0;
}

void set_field_com_codename1_impl_CodenameOneImplementation_2_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_2_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_CodenameOneImplementation_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_CodenameOneImplementation_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_CodenameOneImplementation_2* objInstance = (struct obj__com_codename1_impl_CodenameOneImplementation_2*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_2_val_out, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_2_val_uri, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_2_val_onCompletion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_2_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_CodenameOneImplementation_2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_CodenameOneImplementation_2(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_CodenameOneImplementation_2), &class__com_codename1_impl_CodenameOneImplementation_2);
    return o;
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_2___INIT_____com_codename1_impl_CodenameOneImplementation_com_codename1_util_AsyncResource_java_lang_String_boolean_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 8908, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3842);
    set_field_com_codename1_impl_CodenameOneImplementation_2_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_CodenameOneImplementation_2_val_out(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_CodenameOneImplementation_2_val_uri(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_CodenameOneImplementation_2_val_video(threadStateData, ilocals_4_, __cn1ThisObject);
    set_field_com_codename1_impl_CodenameOneImplementation_2_val_onCompletion(threadStateData, locals[5].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_2_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 8908, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1587309962cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1587309962cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1587309962cn1_class_id_java_io_IOException1, label_L637091966, restoreToL1587309962cn1_class_id_java_io_IOException1);

label_L1587309962:
 tryBlockOffsetL1587309962cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1587309962cn1_class_id_java_io_IOException1);
    restoreToL1587309962cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3846);
    PUSH_POINTER(get_field_com_codename1_impl_CodenameOneImplementation_2_val_out(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMedia___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_media_Media(threadStateData, get_field_com_codename1_impl_CodenameOneImplementation_2_this_0(__cn1ThisObject), get_field_com_codename1_impl_CodenameOneImplementation_2_val_uri(__cn1ThisObject), get_field_com_codename1_impl_CodenameOneImplementation_2_val_video(__cn1ThisObject), get_field_com_codename1_impl_CodenameOneImplementation_2_val_onCompletion(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_util_AsyncResource_complete___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1802899127:
END_TRY(1);    __CN1_DEBUG_INFO(3849);
    JUMP_TO(label_L1428494531, 0);

label_L637091966:
    __CN1_DEBUG_INFO(3847);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(3848);
    /* CustomInvoke */virtual_com_codename1_util_AsyncResource_error___java_lang_Throwable(threadStateData, get_field_com_codename1_impl_CodenameOneImplementation_2_val_out(__cn1ThisObject), locals[1].data.o); 

label_L1428494531:
    __CN1_DEBUG_INFO(3850);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_2___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_CodenameOneImplementation_2_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_CodenameOneImplementation_2_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_2_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_2_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_CodenameOneImplementation_2_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_CodenameOneImplementation_2(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_CodenameOneImplementation_2_run__;
}

static int __com_codename1_impl_CodenameOneImplementation_2_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_CodenameOneImplementation_2(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_CodenameOneImplementation_2_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneImplementation_2);
    if(class__com_codename1_impl_CodenameOneImplementation_2.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneImplementation_2);
        return;
    }

    class__com_codename1_impl_CodenameOneImplementation_2.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_CodenameOneImplementation_2(threadStateData, class__com_codename1_impl_CodenameOneImplementation_2.vtable);
    class__com_codename1_impl_CodenameOneImplementation_2.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneImplementation_2);
__com_codename1_impl_CodenameOneImplementation_2_LOADED__=1;
}

