#include "com_ogradytech_registration_Utilities_FunctionQueue.h"
#include "com_ogradytech_registration_Utilities_FunctionQueue.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
#include "java_lang_Thread.h"
#include "java_util_LinkedList.h"
#include "java_util_Queue.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_Utilities_FunctionQueue[] = {};
struct clazz class__com_ogradytech_registration_Utilities_FunctionQueue = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_Utilities_FunctionQueue ,0 , &__GC_MARK_com_ogradytech_registration_Utilities_FunctionQueue,  0, cn1_class_id_com_ogradytech_registration_Utilities_FunctionQueue, "com.ogradytech.registration.Utilities.FunctionQueue", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_ogradytech_registration_Utilities_FunctionQueue, 0, &__NEW_INSTANCE_com_ogradytech_registration_Utilities_FunctionQueue, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_ogradytech_registration_Utilities_FunctionQueue_queue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_Utilities_FunctionQueue*)__cn1T).com_ogradytech_registration_Utilities_FunctionQueue_queue;
}

void set_field_com_ogradytech_registration_Utilities_FunctionQueue_queue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_Utilities_FunctionQueue*)__cn1T).com_ogradytech_registration_Utilities_FunctionQueue_queue = __cn1Val;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_Utilities_FunctionQueue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_Utilities_FunctionQueue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_Utilities_FunctionQueue* objInstance = (struct obj__com_ogradytech_registration_Utilities_FunctionQueue*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_Utilities_FunctionQueue_queue, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_Utilities_FunctionQueue(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_FunctionQueue(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_Utilities_FunctionQueue), &class__com_ogradytech_registration_Utilities_FunctionQueue);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_ogradytech_registration_Utilities_FunctionQueue(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_FunctionQueue(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_Utilities_FunctionQueue), &class__com_ogradytech_registration_Utilities_FunctionQueue);
com_ogradytech_registration_Utilities_FunctionQueue___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_ogradytech_registration_Utilities_FunctionQueue___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 10500, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_Utilities_FunctionQueue_queue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_Utilities_FunctionQueue_add___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10500, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(11);
    /* CustomInvoke */virtual_java_util_Queue_add___java_lang_Object_R_boolean(threadStateData, get_field_com_ogradytech_registration_Utilities_FunctionQueue_queue(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(12);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_Utilities_FunctionQueue_begin__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10500, 10501);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL2136310491cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL2136310491cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L2136310491cn1_class_id_java_lang_InterruptedException1, label_L1648700617, restoreToL2136310491cn1_class_id_java_lang_InterruptedException1);

label_L1539947037:
    __CN1_DEBUG_INFO(16);
    if (virtual_java_util_Queue_isEmpty___R_boolean(threadStateData, get_field_com_ogradytech_registration_Utilities_FunctionQueue_queue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1765900922, 0);
    __CN1_DEBUG_INFO(17);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_Queue_poll___R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_Utilities_FunctionQueue_queue(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(18);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L2136310491:
 tryBlockOffsetL2136310491cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L2136310491cn1_class_id_java_lang_InterruptedException1);
    restoreToL2136310491cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(20);
    /* CustomInvoke */java_lang_Thread_sleep___long(threadStateData, 150LL); 

label_L453637371:
END_TRY(1);    __CN1_DEBUG_INFO(23);
    JUMP_TO(label_L94830685, 0);

label_L1648700617:
    __CN1_DEBUG_INFO(21);
    BC_ASTORE(2);

label_L94830685:
    __CN1_DEBUG_INFO(24);
    JUMP_TO(label_L1539947037, 0);

label_L1765900922:
    __CN1_DEBUG_INFO(25);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_ogradytech_registration_Utilities_FunctionQueue_getNumberOfPendingTasks___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10500, 10502);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(28);

{
    JAVA_INT ___returnValue=virtual_java_util_Queue_size___R_int(threadStateData, get_field_com_ogradytech_registration_Utilities_FunctionQueue_queue(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_FunctionQueue_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_Utilities_FunctionQueue_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_Utilities_FunctionQueue_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_Utilities_FunctionQueue_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_Utilities_FunctionQueue_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_ogradytech_registration_Utilities_FunctionQueue(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_ogradytech_registration_Utilities_FunctionQueue_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_FunctionQueue(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_Utilities_FunctionQueue_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_FunctionQueue);
    if(class__com_ogradytech_registration_Utilities_FunctionQueue.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_FunctionQueue);
        return;
    }

    class__com_ogradytech_registration_Utilities_FunctionQueue.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_ogradytech_registration_Utilities_FunctionQueue(threadStateData, class__com_ogradytech_registration_Utilities_FunctionQueue.vtable);
    class__com_ogradytech_registration_Utilities_FunctionQueue.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_FunctionQueue);
__com_ogradytech_registration_Utilities_FunctionQueue_LOADED__=1;
}

