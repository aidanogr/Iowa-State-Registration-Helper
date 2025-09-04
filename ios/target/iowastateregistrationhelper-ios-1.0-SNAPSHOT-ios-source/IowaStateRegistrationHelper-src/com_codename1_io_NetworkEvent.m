#include "com_codename1_io_NetworkEvent.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_NetworkEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_io_NetworkEvent[] = {};
struct clazz class__com_codename1_io_NetworkEvent = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_NetworkEvent ,0 , &__GC_MARK_com_codename1_io_NetworkEvent,  0, cn1_class_id_com_codename1_io_NetworkEvent, "com.codename1.io.NetworkEvent", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_events_ActionEvent, base_interfaces_for_com_codename1_io_NetworkEvent, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_io_NetworkEvent_PROGRESS_TYPE_INITIALIZING(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_io_NetworkEvent_PROGRESS_TYPE_OUTPUT(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_io_NetworkEvent_PROGRESS_TYPE_INPUT(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_io_NetworkEvent_PROGRESS_TYPE_COMPLETED(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_OBJECT get_field_com_codename1_io_NetworkEvent_error(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkEvent*)__cn1T).com_codename1_io_NetworkEvent_error;
}

void set_field_com_codename1_io_NetworkEvent_error(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkEvent*)__cn1T).com_codename1_io_NetworkEvent_error = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_NetworkEvent_progressType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkEvent*)__cn1T).com_codename1_io_NetworkEvent_progressType;
}

void set_field_com_codename1_io_NetworkEvent_progressType(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkEvent*)__cn1T).com_codename1_io_NetworkEvent_progressType = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_NetworkEvent_length(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkEvent*)__cn1T).com_codename1_io_NetworkEvent_length;
}

void set_field_com_codename1_io_NetworkEvent_length(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkEvent*)__cn1T).com_codename1_io_NetworkEvent_length = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_NetworkEvent_received(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkEvent*)__cn1T).com_codename1_io_NetworkEvent_received;
}

void set_field_com_codename1_io_NetworkEvent_received(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkEvent*)__cn1T).com_codename1_io_NetworkEvent_received = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_NetworkEvent_metaData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkEvent*)__cn1T).com_codename1_io_NetworkEvent_metaData;
}

void set_field_com_codename1_io_NetworkEvent_metaData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkEvent*)__cn1T).com_codename1_io_NetworkEvent_metaData = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_NetworkEvent_message(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkEvent*)__cn1T).com_codename1_io_NetworkEvent_message;
}

void set_field_com_codename1_io_NetworkEvent_message(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkEvent*)__cn1T).com_codename1_io_NetworkEvent_message = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_events_ActionEvent(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_NetworkEvent* objInstance = (struct obj__com_codename1_io_NetworkEvent*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkEvent_error, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkEvent_metaData, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkEvent_message, force);
    __GC_MARK_com_codename1_ui_events_ActionEvent(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkEvent(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_NetworkEvent), &class__com_codename1_io_NetworkEvent);
    return o;
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_java_lang_Exception(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3195, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(70);
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, __cn1ThisObject, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Exception(threadStateData)); 
    __CN1_DEBUG_INFO(58);
    set_field_com_codename1_io_NetworkEvent_length(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(71);
    set_field_com_codename1_io_NetworkEvent_error(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(72);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* responseCode */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 3195, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(82);
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, __cn1ThisObject, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Response(threadStateData)); 
    __CN1_DEBUG_INFO(58);
    set_field_com_codename1_io_NetworkEvent_length(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(83);
    set_field_com_codename1_io_NetworkEvent_progressType(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(84);
    set_field_com_codename1_io_NetworkEvent_message(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(85);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* progressType */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3195, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(95);
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, __cn1ThisObject, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Progress(threadStateData)); 
    __CN1_DEBUG_INFO(58);
    set_field_com_codename1_io_NetworkEvent_length(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(96);
    set_field_com_codename1_io_NetworkEvent_progressType(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(97);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3195, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(106);
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, __cn1ThisObject, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Data(threadStateData)); 
    __CN1_DEBUG_INFO(58);
    set_field_com_codename1_io_NetworkEvent_length(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(107);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1123757033;
    __CN1_DEBUG_INFO(108);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_io_ConnectionRequest_getResponseCode___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_io_NetworkEvent_progressType(threadStateData, POP_INT(), POP_OBJ());

label_L1123757033:
    __CN1_DEBUG_INFO(110);
    set_field_com_codename1_io_NetworkEvent_metaData(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(111);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_NetworkEvent_getConnectionRequest___R_com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3195, 3196);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(119);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_NetworkEvent_getSource___R_java_lang_Object(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_NetworkEvent_getError___R_java_lang_Exception(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3195, 3197);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(126);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_NetworkEvent_error(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_NetworkEvent_setError___java_lang_Exception(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3195, 936);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(133);
    set_field_com_codename1_io_NetworkEvent_error(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(134);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_NetworkEvent_getProgressType___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3195, 3198);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(143);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_NetworkEvent_progressType(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_NetworkEvent_getResponseCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3195, 654);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(152);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_NetworkEvent_progressType(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_NetworkEvent_getLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_io_NetworkEvent_getSentReceived___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_io_NetworkEvent_getProgressPercentage___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_NetworkEvent_setLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* length */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3195, 1011);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(191);
    set_field_com_codename1_io_NetworkEvent_length(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(192);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkEvent_setSentReceived___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* received */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3195, 3201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(198);
    set_field_com_codename1_io_NetworkEvent_received(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(199);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_NetworkEvent_getMetaData___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_io_NetworkEvent_getMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3195, 913);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(212);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_NetworkEvent_message(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_NetworkEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____java_lang_Object_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____java_lang_Object_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_io_NetworkEvent_getSource___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_NetworkEvent_getKeyEvent___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getKeyEvent___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_NetworkEvent_getProgress___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getProgress___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_NetworkEvent_getCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_NetworkEvent_getActualComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getActualComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_NetworkEvent_getComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkEvent_consume__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_events_ActionEvent_consume__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkEvent_isConsumed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_NetworkEvent_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_NetworkEvent_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkEvent_isLongEvent___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_isLongEvent___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_NetworkEvent_getDraggedComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getDraggedComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_NetworkEvent_getDropTarget___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getDropTarget___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkEvent_isPointerPressedDuringDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_isPointerPressedDuringDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkEvent_setPointerPressedDuringDrag___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkEvent___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkEvent_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkEvent_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkEvent_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkEvent_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkEvent_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_NetworkEvent_getSource___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_NetworkEvent_getSource___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_NetworkEvent_getSource___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_NetworkEvent_consume__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_io_NetworkEvent_consume__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_NetworkEvent_consume__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_events_ActionEvent(threadStateData, vtable);
}

static int __com_codename1_io_NetworkEvent_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_NetworkEvent_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkEvent);
    if(class__com_codename1_io_NetworkEvent.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkEvent);
        return;
    }

    class__com_codename1_io_NetworkEvent.vtable = malloc(sizeof(void*) *27);
    __INIT_VTABLE_com_codename1_io_NetworkEvent(threadStateData, class__com_codename1_io_NetworkEvent.vtable);
    class__com_codename1_io_NetworkEvent.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkEvent);
__com_codename1_io_NetworkEvent_LOADED__=1;
}

