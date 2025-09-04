#include "com_codename1_io_ConnectionRequest_7.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_ConnectionRequest_7.h"
#include "com_codename1_io_FileSystemStorage.h"
#include "com_codename1_io_Storage.h"
#include "com_codename1_ui_EncodedImage.h"
#include "com_codename1_util_CallbackDispatcher.h"
#include "com_codename1_util_FailureCallback.h"
#include "com_codename1_util_SuccessCallback.h"
#include "java_io_IOException.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_io_ConnectionRequest_7[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_io_ConnectionRequest_7 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_ConnectionRequest_7 ,0 , &__GC_MARK_com_codename1_io_ConnectionRequest_7,  0, cn1_class_id_com_codename1_io_ConnectionRequest_7, "com.codename1.io.ConnectionRequest.7", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_ConnectionRequest_7, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_7_val_onSuccess(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest_7*)__cn1T).com_codename1_io_ConnectionRequest_7_val_onSuccess;
}

void set_field_com_codename1_io_ConnectionRequest_7_val_onSuccess(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest_7*)__cn1T).com_codename1_io_ConnectionRequest_7_val_onSuccess = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_7_val_onFail(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest_7*)__cn1T).com_codename1_io_ConnectionRequest_7_val_onFail;
}

void set_field_com_codename1_io_ConnectionRequest_7_val_onFail(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest_7*)__cn1T).com_codename1_io_ConnectionRequest_7_val_onFail = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_7_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest_7*)__cn1T).com_codename1_io_ConnectionRequest_7_this_0;
}

void set_field_com_codename1_io_ConnectionRequest_7_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest_7*)__cn1T).com_codename1_io_ConnectionRequest_7_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_ConnectionRequest_7(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_ConnectionRequest_7(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_ConnectionRequest_7* objInstance = (struct obj__com_codename1_io_ConnectionRequest_7*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_7_val_onSuccess, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_7_val_onFail, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_7_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_ConnectionRequest_7(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest_7(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_ConnectionRequest_7), &class__com_codename1_io_ConnectionRequest_7);
    return o;
}


JAVA_VOID com_codename1_io_ConnectionRequest_7___INIT_____com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 8538, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2794);
    set_field_com_codename1_io_ConnectionRequest_7_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_io_ConnectionRequest_7_val_onSuccess(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_io_ConnectionRequest_7_val_onFail(threadStateData, locals[3].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_7_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 8538, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL102060618cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL102060618cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L102060618cn1_class_id_java_lang_Exception1, label_L1799201343, restoreToL102060618cn1_class_id_java_lang_Exception1);
    int restoreToL1607404085cn1_class_id_java_lang_Exception2;
    int tryBlockOffsetL1607404085cn1_class_id_java_lang_Exception2;
    DEFINE_CATCH_BLOCK(catch_L1607404085cn1_class_id_java_lang_Exception2, label_L1774347256, restoreToL1607404085cn1_class_id_java_lang_Exception2);
    __CN1_DEBUG_INFO(2796);
    if (virtual_com_codename1_io_ConnectionRequest_getDestinationFile___R_java_lang_String(threadStateData, get_field_com_codename1_io_ConnectionRequest_7_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1348009723, 0);
    __CN1_DEBUG_INFO(2797);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_io_ConnectionRequest_getDestinationFile___R_java_lang_String(threadStateData, get_field_com_codename1_io_ConnectionRequest_7_this_0(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2798);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2799);
    if (/* CustomInvoke */virtual_com_codename1_io_FileSystemStorage_exists___java_lang_String_R_boolean(threadStateData, locals[2].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L428475414, 0);

label_L102060618:
 tryBlockOffsetL102060618cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L102060618cn1_class_id_java_lang_Exception1);
    restoreToL102060618cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2801);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_openInputStream___java_lang_String_R_java_io_InputStream(threadStateData, locals[2].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_com_codename1_io_FileSystemStorage_getLength___java_lang_String_R_long(threadStateData, locals[2].data.o, locals[1].data.o);
    PUSH_LONG(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_create___java_io_InputStream_int_R_com_codename1_ui_EncodedImage(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2802);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L522219842, 1);
    __CN1_DEBUG_INFO(2803);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8539));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L522219842:
    __CN1_DEBUG_INFO(2805);
    /* CustomInvoke */com_codename1_util_CallbackDispatcher_dispatchSuccess___com_codename1_util_SuccessCallback_java_lang_Object(threadStateData, get_field_com_codename1_io_ConnectionRequest_7_val_onSuccess(__cn1ThisObject), locals[3].data.o); 

label_L980788522:
END_TRY(1);    __CN1_DEBUG_INFO(2808);
    JUMP_TO(label_L1703353597, 0);

label_L1799201343:
    __CN1_DEBUG_INFO(2806);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2807);
    /* CustomInvoke */com_codename1_util_CallbackDispatcher_dispatchError___com_codename1_util_FailureCallback_java_lang_Throwable(threadStateData, get_field_com_codename1_io_ConnectionRequest_7_val_onFail(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(2808);
    JUMP_TO(label_L1703353597, 0);

label_L428475414:
    __CN1_DEBUG_INFO(2810);
    /* CustomInvoke */com_codename1_io_ConnectionRequest_access$400___com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(threadStateData, get_field_com_codename1_io_ConnectionRequest_7_this_0(__cn1ThisObject), get_field_com_codename1_io_ConnectionRequest_7_val_onSuccess(__cn1ThisObject), get_field_com_codename1_io_ConnectionRequest_7_val_onFail(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L1703353597:
    __CN1_DEBUG_INFO(2812);
    JUMP_TO(label_L1916766608, 0);

label_L1348009723:
    if (virtual_com_codename1_io_ConnectionRequest_getDestinationStorage___R_java_lang_String(threadStateData, get_field_com_codename1_io_ConnectionRequest_7_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1916766608, 0);
    __CN1_DEBUG_INFO(2813);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_io_ConnectionRequest_getDestinationStorage___R_java_lang_String(threadStateData, get_field_com_codename1_io_ConnectionRequest_7_this_0(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2814);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2815);
    if (/* CustomInvoke */virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, locals[2].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1004308853, 0);

label_L1607404085:
 tryBlockOffsetL1607404085cn1_class_id_java_lang_Exception2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1607404085cn1_class_id_java_lang_Exception2);
    restoreToL1607404085cn1_class_id_java_lang_Exception2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2817);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_createInputStream___java_lang_String_R_java_io_InputStream(threadStateData, locals[2].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_Storage_entrySize___java_lang_String_R_int(threadStateData, locals[2].data.o, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_create___java_io_InputStream_int_R_com_codename1_ui_EncodedImage(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2818);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L669668653, 1);
    __CN1_DEBUG_INFO(2819);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8539));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L669668653:
    __CN1_DEBUG_INFO(2821);
    /* CustomInvoke */com_codename1_util_CallbackDispatcher_dispatchSuccess___com_codename1_util_SuccessCallback_java_lang_Object(threadStateData, get_field_com_codename1_io_ConnectionRequest_7_val_onSuccess(__cn1ThisObject), locals[3].data.o); 

label_L493914372:
END_TRY(1);    __CN1_DEBUG_INFO(2824);
    JUMP_TO(label_L1916766608, 0);

label_L1774347256:
    __CN1_DEBUG_INFO(2822);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2823);
    /* CustomInvoke */com_codename1_util_CallbackDispatcher_dispatchError___com_codename1_util_FailureCallback_java_lang_Throwable(threadStateData, get_field_com_codename1_io_ConnectionRequest_7_val_onFail(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(2824);
    JUMP_TO(label_L1916766608, 0);

label_L1004308853:
    __CN1_DEBUG_INFO(2826);
    /* CustomInvoke */com_codename1_io_ConnectionRequest_access$400___com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(threadStateData, get_field_com_codename1_io_ConnectionRequest_7_this_0(__cn1ThisObject), get_field_com_codename1_io_ConnectionRequest_7_val_onSuccess(__cn1ThisObject), get_field_com_codename1_io_ConnectionRequest_7_val_onFail(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L1916766608:
    __CN1_DEBUG_INFO(2829);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_7___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_7_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_7_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_ConnectionRequest_7_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_ConnectionRequest_7_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_7_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_ConnectionRequest_7(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_io_ConnectionRequest_7_run__;
}

static int __com_codename1_io_ConnectionRequest_7_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest_7(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_ConnectionRequest_7_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_ConnectionRequest_7);
    if(class__com_codename1_io_ConnectionRequest_7.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_ConnectionRequest_7);
        return;
    }

    class__com_codename1_io_ConnectionRequest_7.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_io_ConnectionRequest_7(threadStateData, class__com_codename1_io_ConnectionRequest_7.vtable);
    class__com_codename1_io_ConnectionRequest_7.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_ConnectionRequest_7);
__com_codename1_io_ConnectionRequest_7_LOADED__=1;
}

