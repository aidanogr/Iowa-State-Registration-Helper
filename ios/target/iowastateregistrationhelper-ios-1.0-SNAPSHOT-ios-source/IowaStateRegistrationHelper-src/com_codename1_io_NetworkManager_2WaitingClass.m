#include "com_codename1_io_NetworkManager_2WaitingClass.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_NetworkEvent.h"
#include "com_codename1_io_NetworkManager.h"
#include "com_codename1_io_NetworkManager_2WaitingClass.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Thread.h"
const struct clazz *base_interfaces_for_com_codename1_io_NetworkManager_2WaitingClass[] = {&class__java_lang_Runnable, &class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_io_NetworkManager_2WaitingClass = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_NetworkManager_2WaitingClass ,0 , &__GC_MARK_com_codename1_io_NetworkManager_2WaitingClass,  0, cn1_class_id_com_codename1_io_NetworkManager_2WaitingClass, "com.codename1.io.NetworkManager.2WaitingClass", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_NetworkManager_2WaitingClass, 2, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN get_field_com_codename1_io_NetworkManager_2WaitingClass_edt(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager_2WaitingClass*)__cn1T).com_codename1_io_NetworkManager_2WaitingClass_edt;
}

void set_field_com_codename1_io_NetworkManager_2WaitingClass_edt(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager_2WaitingClass*)__cn1T).com_codename1_io_NetworkManager_2WaitingClass_edt = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_NetworkManager_2WaitingClass_finishedWaiting(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager_2WaitingClass*)__cn1T).com_codename1_io_NetworkManager_2WaitingClass_finishedWaiting;
}

void set_field_com_codename1_io_NetworkManager_2WaitingClass_finishedWaiting(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager_2WaitingClass*)__cn1T).com_codename1_io_NetworkManager_2WaitingClass_finishedWaiting = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_NetworkManager_2WaitingClass_val_request(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager_2WaitingClass*)__cn1T).com_codename1_io_NetworkManager_2WaitingClass_val_request;
}

void set_field_com_codename1_io_NetworkManager_2WaitingClass_val_request(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager_2WaitingClass*)__cn1T).com_codename1_io_NetworkManager_2WaitingClass_val_request = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_NetworkManager_2WaitingClass_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager_2WaitingClass*)__cn1T).com_codename1_io_NetworkManager_2WaitingClass_this_0;
}

void set_field_com_codename1_io_NetworkManager_2WaitingClass_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager_2WaitingClass*)__cn1T).com_codename1_io_NetworkManager_2WaitingClass_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_NetworkManager_2WaitingClass(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_NetworkManager_2WaitingClass(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_NetworkManager_2WaitingClass* objInstance = (struct obj__com_codename1_io_NetworkManager_2WaitingClass*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkManager_2WaitingClass_val_request, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkManager_2WaitingClass_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_NetworkManager_2WaitingClass(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager_2WaitingClass(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_NetworkManager_2WaitingClass), &class__com_codename1_io_NetworkManager_2WaitingClass);
    return o;
}


JAVA_VOID com_codename1_io_NetworkManager_2WaitingClass___INIT_____com_codename1_io_NetworkManager_com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7352, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(697);
    set_field_com_codename1_io_NetworkManager_2WaitingClass_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_io_NetworkManager_2WaitingClass_val_request(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(698);
    BC_ALOAD(0);
    PUSH_INT(com_codename1_ui_CN_isEdt___R_boolean(threadStateData));
    set_field_com_codename1_io_NetworkManager_2WaitingClass_edt(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_2WaitingClass_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7352, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1566781417cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1566781417cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1566781417cn1_class_id_java_lang_InterruptedException1, label_L1793450447, restoreToL1566781417cn1_class_id_java_lang_InterruptedException1);
    int restoreToL2014037133cn1_class_id_java_lang_InterruptedException2;
    int tryBlockOffsetL2014037133cn1_class_id_java_lang_InterruptedException2;
    DEFINE_CATCH_BLOCK(catch_L2014037133cn1_class_id_java_lang_InterruptedException2, label_L261716431, restoreToL2014037133cn1_class_id_java_lang_InterruptedException2);
    __CN1_DEBUG_INFO(701);
    if (get_field_com_codename1_io_NetworkManager_2WaitingClass_edt(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1851947704, 0);

label_L1231029475:
    __CN1_DEBUG_INFO(702);
    if (get_field_com_codename1_io_NetworkManager_2WaitingClass_finishedWaiting(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L214853420, 0);

label_L1566781417:
 tryBlockOffsetL1566781417cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1566781417cn1_class_id_java_lang_InterruptedException1);
    restoreToL1566781417cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(704);
    /* CustomInvoke */java_lang_Thread_sleep___long(threadStateData, 30LL); 

label_L475226913:
END_TRY(1);    __CN1_DEBUG_INFO(707);
    JUMP_TO(label_L1231029475, 0);

label_L1793450447:
    __CN1_DEBUG_INFO(705);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(706);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(707);
    JUMP_TO(label_L1231029475, 0);

label_L1851947704:
    __CN1_DEBUG_INFO(710);
    if (get_field_com_codename1_io_ConnectionRequest_complete(get_field_com_codename1_io_NetworkManager_2WaitingClass_val_request(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L214853420, 0);

label_L2014037133:
 tryBlockOffsetL2014037133cn1_class_id_java_lang_InterruptedException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L2014037133cn1_class_id_java_lang_InterruptedException2);
    restoreToL2014037133cn1_class_id_java_lang_InterruptedException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(712);
    /* CustomInvoke */java_lang_Thread_sleep___long(threadStateData, 30LL); 

label_L1012113410:
END_TRY(1);    __CN1_DEBUG_INFO(715);
    JUMP_TO(label_L1851947704, 0);

label_L261716431:
    __CN1_DEBUG_INFO(713);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(714);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(715);
    JUMP_TO(label_L1851947704, 0);

label_L214853420:
    __CN1_DEBUG_INFO(718);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_2WaitingClass_actionPerformed___com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7352, 3056);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(721);
    if (virtual_com_codename1_io_NetworkEvent_getError___R_java_lang_Exception(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L234048257;
    __CN1_DEBUG_INFO(722);
    set_field_com_codename1_io_NetworkManager_2WaitingClass_finishedWaiting(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(723);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_removeProgressListener___com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_io_NetworkManager_2WaitingClass_this_0(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(724);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_removeErrorListener___com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_io_NetworkManager_2WaitingClass_this_0(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(725);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L234048257:
    __CN1_DEBUG_INFO(727);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_NetworkEvent_getConnectionRequest___R_com_codename1_io_ConnectionRequest(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_io_NetworkManager_2WaitingClass_val_request(__cn1ThisObject));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1882802109;
    __CN1_DEBUG_INFO(728);
    if (virtual_com_codename1_io_NetworkEvent_getProgressType___R_int(threadStateData, locals[1].data.o)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L1882802109;
    __CN1_DEBUG_INFO(729);
    if (get_field_com_codename1_io_ConnectionRequest_retrying(get_field_com_codename1_io_NetworkManager_2WaitingClass_val_request(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L254917009;
    __CN1_DEBUG_INFO(730);
    set_field_com_codename1_io_ConnectionRequest_retrying(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_io_NetworkManager_2WaitingClass_val_request(__cn1ThisObject));
    __CN1_DEBUG_INFO(731);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L254917009:
    __CN1_DEBUG_INFO(733);
    set_field_com_codename1_io_NetworkManager_2WaitingClass_finishedWaiting(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(734);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_removeProgressListener___com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_io_NetworkManager_2WaitingClass_this_0(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(735);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_removeErrorListener___com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_io_NetworkManager_2WaitingClass_this_0(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(736);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1882802109:
    __CN1_DEBUG_INFO(739);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_2WaitingClass_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7352, 3056);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(697);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_2WaitingClass_actionPerformed___com_codename1_io_NetworkEvent(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_2WaitingClass___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_2WaitingClass_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_2WaitingClass_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_2WaitingClass_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_2WaitingClass_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_2WaitingClass_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_NetworkManager_2WaitingClass_run__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_io_NetworkManager_2WaitingClass_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_NetworkManager_2WaitingClass_run__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_NetworkManager_2WaitingClass(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_io_NetworkManager_2WaitingClass_run__;
    vtable[11] = &com_codename1_io_NetworkManager_2WaitingClass_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_io_NetworkManager_2WaitingClass_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_NetworkManager_2WaitingClass(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_NetworkManager_2WaitingClass_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager_2WaitingClass);
    if(class__com_codename1_io_NetworkManager_2WaitingClass.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager_2WaitingClass);
        return;
    }

    class__com_codename1_io_NetworkManager_2WaitingClass.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_io_NetworkManager_2WaitingClass(threadStateData, class__com_codename1_io_NetworkManager_2WaitingClass.vtable);
    class__com_codename1_io_NetworkManager_2WaitingClass.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager_2WaitingClass);
__com_codename1_io_NetworkManager_2WaitingClass_LOADED__=1;
}

