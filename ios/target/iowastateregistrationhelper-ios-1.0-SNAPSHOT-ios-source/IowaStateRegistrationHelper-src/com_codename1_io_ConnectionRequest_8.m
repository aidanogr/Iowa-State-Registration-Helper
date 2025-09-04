#include "com_codename1_io_ConnectionRequest_8.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_ConnectionRequest_8.h"
#include "com_codename1_io_NetworkEvent.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_util_CallbackDispatcher.h"
#include "com_codename1_util_FailureCallback.h"
#include "com_codename1_util_SuccessCallback.h"
#include "java_io_IOException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_io_ConnectionRequest_8[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_io_ConnectionRequest_8 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_ConnectionRequest_8 ,0 , &__GC_MARK_com_codename1_io_ConnectionRequest_8,  0, cn1_class_id_com_codename1_io_ConnectionRequest_8, "com.codename1.io.ConnectionRequest.8", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_ConnectionRequest_8, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_8_val_onSuccess(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest_8*)__cn1T).com_codename1_io_ConnectionRequest_8_val_onSuccess;
}

void set_field_com_codename1_io_ConnectionRequest_8_val_onSuccess(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest_8*)__cn1T).com_codename1_io_ConnectionRequest_8_val_onSuccess = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_8_val_onFail(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest_8*)__cn1T).com_codename1_io_ConnectionRequest_8_val_onFail;
}

void set_field_com_codename1_io_ConnectionRequest_8_val_onFail(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest_8*)__cn1T).com_codename1_io_ConnectionRequest_8_val_onFail = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_8_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest_8*)__cn1T).com_codename1_io_ConnectionRequest_8_this_0;
}

void set_field_com_codename1_io_ConnectionRequest_8_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest_8*)__cn1T).com_codename1_io_ConnectionRequest_8_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_ConnectionRequest_8(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_ConnectionRequest_8(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_ConnectionRequest_8* objInstance = (struct obj__com_codename1_io_ConnectionRequest_8*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_8_val_onSuccess, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_8_val_onFail, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_8_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_ConnectionRequest_8(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest_8(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_ConnectionRequest_8), &class__com_codename1_io_ConnectionRequest_8);
    return o;
}


JAVA_VOID com_codename1_io_ConnectionRequest_8___INIT_____com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 8543, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2833);
    set_field_com_codename1_io_ConnectionRequest_8_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_io_ConnectionRequest_8_val_onSuccess(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_io_ConnectionRequest_8_val_onFail(threadStateData, locals[3].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_8_actionPerformed___com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 8543, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2836);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_io_NetworkEvent_getResponseCode___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2837);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(200);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L38489930;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(201);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1569330262;

label_L38489930:
    __CN1_DEBUG_INFO(2838);
    /* CustomInvoke */com_codename1_io_ConnectionRequest_access$400___com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(threadStateData, get_field_com_codename1_io_ConnectionRequest_8_this_0(__cn1ThisObject), get_field_com_codename1_io_ConnectionRequest_8_val_onSuccess(__cn1ThisObject), get_field_com_codename1_io_ConnectionRequest_8_val_onFail(__cn1ThisObject), 1 /* ICONST_1 */); 
    goto label_L891268602;

label_L1569330262:
    __CN1_DEBUG_INFO(2840);
    if (virtual_com_codename1_io_NetworkEvent_getError___R_java_lang_Exception(threadStateData, locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2115589111;
    __CN1_DEBUG_INFO(2841);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8544));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_io_NetworkEvent_getResponseCode___R_int(threadStateData, locals[1].data.o));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    virtual_com_codename1_io_NetworkEvent_setError___java_lang_Exception(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2115589111:
    __CN1_DEBUG_INFO(2843);
    PUSH_POINTER(get_field_com_codename1_io_ConnectionRequest_8_val_onFail(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_NetworkEvent_getError___R_java_lang_Exception(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_util_CallbackDispatcher_dispatchError___com_codename1_util_FailureCallback_java_lang_Throwable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L891268602:
    __CN1_DEBUG_INFO(2845);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_removeResponseListener___com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_io_ConnectionRequest_8_this_0(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(2846);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_8_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8543, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2833);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_8_actionPerformed___com_codename1_io_NetworkEvent(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_8___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_8_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_8_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_ConnectionRequest_8_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_ConnectionRequest_8_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_8_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_ConnectionRequest_8(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_io_ConnectionRequest_8_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_io_ConnectionRequest_8_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest_8(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_ConnectionRequest_8_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_ConnectionRequest_8);
    if(class__com_codename1_io_ConnectionRequest_8.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_ConnectionRequest_8);
        return;
    }

    class__com_codename1_io_ConnectionRequest_8.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_io_ConnectionRequest_8(threadStateData, class__com_codename1_io_ConnectionRequest_8.vtable);
    class__com_codename1_io_ConnectionRequest_8.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_ConnectionRequest_8);
__com_codename1_io_ConnectionRequest_8_LOADED__=1;
}

