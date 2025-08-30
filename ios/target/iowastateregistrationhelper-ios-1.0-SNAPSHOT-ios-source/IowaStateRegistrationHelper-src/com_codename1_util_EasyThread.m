#include "com_codename1_util_EasyThread.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_util_EasyThread.h"
#include "com_codename1_util_EasyThread_1.h"
#include "com_codename1_util_EasyThread_ErrorListener.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_Thread.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_util_EasyThread[] = {};
struct clazz class__com_codename1_util_EasyThread = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_EasyThread ,0 , &__GC_MARK_com_codename1_util_EasyThread,  0, cn1_class_id_com_codename1_util_EasyThread, "com.codename1.util.EasyThread", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_util_EasyThread, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_util_EasyThread_globalErrorListenenrs = 0;
JAVA_OBJECT get_static_com_codename1_util_EasyThread_globalErrorListenenrs(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_EasyThread(threadStateData);
     return STATIC_FIELD_com_codename1_util_EasyThread_globalErrorListenenrs;
}

void set_static_com_codename1_util_EasyThread_globalErrorListenenrs(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_util_EasyThread(threadStateData);
    STATIC_FIELD_com_codename1_util_EasyThread_globalErrorListenenrs = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_util_EasyThread_errorListenenrs(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_EasyThread*)__cn1T).com_codename1_util_EasyThread_errorListenenrs;
}

void set_field_com_codename1_util_EasyThread_errorListenenrs(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_EasyThread*)__cn1T).com_codename1_util_EasyThread_errorListenenrs = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_EasyThread_t(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_EasyThread*)__cn1T).com_codename1_util_EasyThread_t;
}

void set_field_com_codename1_util_EasyThread_t(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_EasyThread*)__cn1T).com_codename1_util_EasyThread_t = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_util_EasyThread_running(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_EasyThread*)__cn1T).com_codename1_util_EasyThread_running;
}

void set_field_com_codename1_util_EasyThread_running(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_EasyThread*)__cn1T).com_codename1_util_EasyThread_running = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_EasyThread_queue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_EasyThread*)__cn1T).com_codename1_util_EasyThread_queue;
}

void set_field_com_codename1_util_EasyThread_queue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_EasyThread*)__cn1T).com_codename1_util_EasyThread_queue = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_EasyThread_LOCK(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_EasyThread*)__cn1T).com_codename1_util_EasyThread_LOCK;
}

void set_field_com_codename1_util_EasyThread_LOCK(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_EasyThread*)__cn1T).com_codename1_util_EasyThread_LOCK = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_util_EasyThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_EasyThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_EasyThread* objInstance = (struct obj__com_codename1_util_EasyThread*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_util_EasyThread_errorListenenrs, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_EasyThread_t, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_EasyThread_queue, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_EasyThread_LOCK, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_util_EasyThread(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_EasyThread(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_EasyThread), &class__com_codename1_util_EasyThread);
    return o;
}


JAVA_VOID com_codename1_util_EasyThread___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 7278, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(44);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(41);
    set_field_com_codename1_util_EasyThread_running(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(42);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_util_EasyThread_queue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(43);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_util_EasyThread_LOCK(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(45);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_util_EasyThread_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_EasyThread_1___INIT_____com_codename1_util_EasyThread(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_startThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_util_EasyThread_t(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(79);
    virtual_java_lang_Thread_start__(threadStateData, get_field_com_codename1_util_EasyThread_t(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(80);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_EasyThread_fireEvent___java_util_List_java_lang_Object_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 7278, 7279);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(83);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1493448513;
    __CN1_DEBUG_INFO(84);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;
label_L831786347:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1493448513;
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(85);
    /* CustomInvoke */virtual_com_codename1_util_EasyThread_ErrorListener_onError___com_codename1_util_EasyThread_java_lang_Object_java_lang_Throwable(threadStateData, locals[5].data.o, __cn1ThisObject, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(86);
    goto label_L831786347;

label_L1493448513:
    __CN1_DEBUG_INFO(88);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_util_EasyThread_start___java_lang_String_R_com_codename1_util_EasyThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_util_EasyThread_run___com_codename1_util_RunnableWithResult_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_util_EasyThread_run___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 7278, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL139906077101;
    int tryBlockOffsetL139906077101;
    DEFINE_CATCH_BLOCK(catch_L139906077101, label_L84976327, restoreToL139906077101);
    int restoreToL8497632702;
    int tryBlockOffsetL8497632702;
    DEFINE_CATCH_BLOCK(catch_L8497632702, label_L84976327, restoreToL8497632702);
    __CN1_DEBUG_INFO(118);
    PUSH_POINTER(get_field_com_codename1_util_EasyThread_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1399060771:
 tryBlockOffsetL139906077101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L139906077101);
    restoreToL139906077101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(119);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_util_EasyThread_queue(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(120);
    virtual_java_lang_Object_notify__(threadStateData, get_field_com_codename1_util_EasyThread_LOCK(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(121);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L718968573:
END_TRY(1);    JUMP_TO(label_L352192603, 0);

label_L84976327:
 tryBlockOffsetL8497632702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L8497632702);
    restoreToL8497632702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L984489239:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L352192603:
    __CN1_DEBUG_INFO(122);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_util_EasyThread_run___com_codename1_util_RunnableWithResultSync_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_util_EasyThread_runAndWait___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_util_EasyThread_kill__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7278, 2131);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL167054940701;
    int tryBlockOffsetL167054940701;
    DEFINE_CATCH_BLOCK(catch_L167054940701, label_L609356369, restoreToL167054940701);
    int restoreToL60935636902;
    int tryBlockOffsetL60935636902;
    DEFINE_CATCH_BLOCK(catch_L60935636902, label_L609356369, restoreToL60935636902);
    __CN1_DEBUG_INFO(204);
    PUSH_POINTER(get_field_com_codename1_util_EasyThread_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1670549407:
 tryBlockOffsetL167054940701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L167054940701);
    restoreToL167054940701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(205);
    set_field_com_codename1_util_EasyThread_running(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(206);
    virtual_java_lang_Object_notify__(threadStateData, get_field_com_codename1_util_EasyThread_LOCK(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(207);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1328775280:
END_TRY(1);    JUMP_TO(label_L719882002, 0);

label_L609356369:
 tryBlockOffsetL60935636902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L60935636902);
    restoreToL60935636902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2032401286:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L719882002:
    __CN1_DEBUG_INFO(208);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_util_EasyThread_isThisIt___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7278, 7281);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(216);
    PUSH_POINTER(get_field_com_codename1_util_EasyThread_t(__cn1ThisObject));
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L273714086;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L228661363;

label_L273714086:
    PUSH_INT(0); /* ICONST_0 */

label_L228661363:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_util_EasyThread_addErrorListener___com_codename1_util_EasyThread_ErrorListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_util_EasyThread_removeErrorListener___com_codename1_util_EasyThread_ErrorListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_util_EasyThread_addGlobalErrorListener___com_codename1_util_EasyThread_ErrorListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_util_EasyThread_removeGlobalErrorListener___com_codename1_util_EasyThread_ErrorListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_util_EasyThread_setPriority___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* newPriority */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7278, 1165);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(300);
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, get_field_com_codename1_util_EasyThread_t(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(301);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_util_EasyThread_access$000___com_codename1_util_EasyThread_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_util_EasyThread(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 7278, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(37);

{
    JAVA_INT ___returnValue=get_field_com_codename1_util_EasyThread_running(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_util_EasyThread_access$100___com_codename1_util_EasyThread_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_util_EasyThread(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 7278, 800);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(37);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_util_EasyThread_LOCK(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_util_EasyThread_access$200___com_codename1_util_EasyThread_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_util_EasyThread(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 7278, 801);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(37);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_util_EasyThread_queue(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_util_EasyThread_access$300___com_codename1_util_EasyThread_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_util_EasyThread(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 7278, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(37);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_util_EasyThread_errorListenenrs(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_util_EasyThread_access$400___com_codename1_util_EasyThread_java_util_List_java_lang_Object_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    __STATIC_INITIALIZER_com_codename1_util_EasyThread(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 7278, 1151);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(37);
    /* CustomInvoke */com_codename1_util_EasyThread_fireEvent___java_util_List_java_lang_Object_java_lang_Throwable(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_util_EasyThread_access$500___R_java_util_List(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_EasyThread(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 7278, 1859);
    __CN1_DEBUG_INFO(37);
    PUSH_POINTER(get_static_com_codename1_util_EasyThread_globalErrorListenenrs(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_util_EasyThread___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_util_EasyThread_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_EasyThread_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_EasyThread_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_EasyThread_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_EasyThread_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_util_EasyThread(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_util_EasyThread_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_EasyThread(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_EasyThread_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_EasyThread);
    if(class__com_codename1_util_EasyThread.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_EasyThread);
        return;
    }

    class__com_codename1_util_EasyThread.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_codename1_util_EasyThread(threadStateData, class__com_codename1_util_EasyThread.vtable);
    class__com_codename1_util_EasyThread.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_EasyThread);
__com_codename1_util_EasyThread_LOADED__=1;
}

