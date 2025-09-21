#include "com_codename1_impl_ios_IOSImplementation_24.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_24.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_push_PushCallback.h"
#include "com_codename1_push_PushContent.h"
#include "com_codename1_ui_Display.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_24[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_IOSImplementation_24 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_24 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_24,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_24, "com.codename1.impl.ios.IOSImplementation.24", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_24, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_24_val_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_24*)__cn1T).com_codename1_impl_ios_IOSImplementation_24_val_type;
}

void set_field_com_codename1_impl_ios_IOSImplementation_24_val_type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_24*)__cn1T).com_codename1_impl_ios_IOSImplementation_24_val_type = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_24_val_message(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_24*)__cn1T).com_codename1_impl_ios_IOSImplementation_24_val_message;
}

void set_field_com_codename1_impl_ios_IOSImplementation_24_val_message(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_24*)__cn1T).com_codename1_impl_ios_IOSImplementation_24_val_message = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_24(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_24(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_24* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_24*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_24_val_type, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_24_val_message, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_24(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_24(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_24), &class__com_codename1_impl_ios_IOSImplementation_24);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_24___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9546, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8030);
    set_field_com_codename1_impl_ios_IOSImplementation_24_val_type(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_24_val_message(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_24_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9546, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL104401830601;
    int tryBlockOffsetL104401830601;
    DEFINE_CATCH_BLOCK(catch_L104401830601, label_L604060129, restoreToL104401830601);

label_L1044018306:
 tryBlockOffsetL104401830601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L104401830601);
    restoreToL104401830601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(8033);
    if (get_field_com_codename1_impl_ios_IOSImplementation_24_val_type(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2124731287, 1);
    __CN1_DEBUG_INFO(8034);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setProperty___java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9547), get_field_com_codename1_impl_ios_IOSImplementation_24_val_type(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(8035);
    /* CustomInvoke */com_codename1_push_PushContent_setType___int(threadStateData, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_24_val_type(__cn1ThisObject))); 

label_L2124731287:
    __CN1_DEBUG_INFO(8038);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$6000___R_com_codename1_push_PushCallback(threadStateData));
    /* CustomInvoke */virtual_com_codename1_push_PushCallback_push___java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_24_val_message(__cn1ThisObject));     SP -= 1;

label_L1640747200:
END_TRY(1);    __CN1_DEBUG_INFO(8040);
    virtual_com_codename1_impl_ios_IOSNative_firePushCompletionHandler__(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData)); 
    __CN1_DEBUG_INFO(8041);
    JUMP_TO(label_L1227459815, 0);

label_L604060129:
    __CN1_DEBUG_INFO(8040);
    BC_ASTORE(1);
    virtual_com_codename1_impl_ios_IOSNative_firePushCompletionHandler__(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData)); 
    __CN1_DEBUG_INFO(8041);
    BC_ALOAD(1);
    throwException(threadStateData, POP_OBJ());

label_L1227459815:
    __CN1_DEBUG_INFO(8042);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_24___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_24_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_24_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_24_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_24_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_24_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_24(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_24_run__;
}

static int __com_codename1_impl_ios_IOSImplementation_24_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_24(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_24_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_24);
    if(class__com_codename1_impl_ios_IOSImplementation_24.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_24);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_24.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_24(threadStateData, class__com_codename1_impl_ios_IOSImplementation_24.vtable);
    class__com_codename1_impl_ios_IOSImplementation_24.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_24);
__com_codename1_impl_ios_IOSImplementation_24_LOADED__=1;
}

