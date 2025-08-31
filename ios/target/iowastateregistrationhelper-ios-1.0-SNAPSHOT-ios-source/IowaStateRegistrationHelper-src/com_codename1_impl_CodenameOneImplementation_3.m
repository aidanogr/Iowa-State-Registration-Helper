#include "com_codename1_impl_CodenameOneImplementation_3.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_impl_CodenameOneImplementation_3.h"
#include "com_codename1_util_AsyncResource.h"
#include "java_io_InputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_impl_CodenameOneImplementation_3[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_CodenameOneImplementation_3 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_CodenameOneImplementation_3 ,0 , &__GC_MARK_com_codename1_impl_CodenameOneImplementation_3,  0, cn1_class_id_com_codename1_impl_CodenameOneImplementation_3, "com.codename1.impl.CodenameOneImplementation.3", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_CodenameOneImplementation_3, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_3_val_out(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_3*)__cn1T).com_codename1_impl_CodenameOneImplementation_3_val_out;
}

void set_field_com_codename1_impl_CodenameOneImplementation_3_val_out(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_3*)__cn1T).com_codename1_impl_CodenameOneImplementation_3_val_out = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_3_val_stream(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_3*)__cn1T).com_codename1_impl_CodenameOneImplementation_3_val_stream;
}

void set_field_com_codename1_impl_CodenameOneImplementation_3_val_stream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_3*)__cn1T).com_codename1_impl_CodenameOneImplementation_3_val_stream = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_3_val_mimeType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_3*)__cn1T).com_codename1_impl_CodenameOneImplementation_3_val_mimeType;
}

void set_field_com_codename1_impl_CodenameOneImplementation_3_val_mimeType(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_3*)__cn1T).com_codename1_impl_CodenameOneImplementation_3_val_mimeType = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_3_val_onCompletion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_3*)__cn1T).com_codename1_impl_CodenameOneImplementation_3_val_onCompletion;
}

void set_field_com_codename1_impl_CodenameOneImplementation_3_val_onCompletion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_3*)__cn1T).com_codename1_impl_CodenameOneImplementation_3_val_onCompletion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_3_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_3*)__cn1T).com_codename1_impl_CodenameOneImplementation_3_this_0;
}

void set_field_com_codename1_impl_CodenameOneImplementation_3_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_3*)__cn1T).com_codename1_impl_CodenameOneImplementation_3_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_CodenameOneImplementation_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_CodenameOneImplementation_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_CodenameOneImplementation_3* objInstance = (struct obj__com_codename1_impl_CodenameOneImplementation_3*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_3_val_out, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_3_val_stream, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_3_val_mimeType, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_3_val_onCompletion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_3_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_CodenameOneImplementation_3(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_CodenameOneImplementation_3(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_CodenameOneImplementation_3), &class__com_codename1_impl_CodenameOneImplementation_3);
    return o;
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_3___INIT_____com_codename1_impl_CodenameOneImplementation_com_codename1_util_AsyncResource_java_io_InputStream_java_lang_String_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 8908, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3904);
    set_field_com_codename1_impl_CodenameOneImplementation_3_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_CodenameOneImplementation_3_val_out(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_CodenameOneImplementation_3_val_stream(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_CodenameOneImplementation_3_val_mimeType(threadStateData, locals[4].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_CodenameOneImplementation_3_val_onCompletion(threadStateData, locals[5].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_3_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 8908, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1307818040cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1307818040cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1307818040cn1_class_id_java_lang_Throwable1, label_L1334405552, restoreToL1307818040cn1_class_id_java_lang_Throwable1);

label_L1307818040:
 tryBlockOffsetL1307818040cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1307818040cn1_class_id_java_lang_Throwable1);
    restoreToL1307818040cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3908);
    PUSH_POINTER(get_field_com_codename1_impl_CodenameOneImplementation_3_val_out(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMedia___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_media_Media(threadStateData, get_field_com_codename1_impl_CodenameOneImplementation_3_this_0(__cn1ThisObject), get_field_com_codename1_impl_CodenameOneImplementation_3_val_stream(__cn1ThisObject), get_field_com_codename1_impl_CodenameOneImplementation_3_val_mimeType(__cn1ThisObject), get_field_com_codename1_impl_CodenameOneImplementation_3_val_onCompletion(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_util_AsyncResource_complete___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L941727762:
END_TRY(1);    __CN1_DEBUG_INFO(3911);
    JUMP_TO(label_L467632528, 0);

label_L1334405552:
    __CN1_DEBUG_INFO(3909);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(3910);
    /* CustomInvoke */virtual_com_codename1_util_AsyncResource_error___java_lang_Throwable(threadStateData, get_field_com_codename1_impl_CodenameOneImplementation_3_val_out(__cn1ThisObject), locals[1].data.o); 

label_L467632528:
    __CN1_DEBUG_INFO(3912);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_3___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_CodenameOneImplementation_3_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_CodenameOneImplementation_3_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_3_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_3_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_CodenameOneImplementation_3_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_CodenameOneImplementation_3(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_CodenameOneImplementation_3_run__;
}

static int __com_codename1_impl_CodenameOneImplementation_3_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_CodenameOneImplementation_3(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_CodenameOneImplementation_3_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneImplementation_3);
    if(class__com_codename1_impl_CodenameOneImplementation_3.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneImplementation_3);
        return;
    }

    class__com_codename1_impl_CodenameOneImplementation_3.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_CodenameOneImplementation_3(threadStateData, class__com_codename1_impl_CodenameOneImplementation_3.vtable);
    class__com_codename1_impl_CodenameOneImplementation_3.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneImplementation_3);
__com_codename1_impl_CodenameOneImplementation_3_LOADED__=1;
}

