#include "java_util_Timer_T.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Timer.h"
#include "java_util_TimerTask.h"
#include "java_util_Timer_T.h"
const struct clazz *base_interfaces_for_java_util_Timer_T[] = {};
struct clazz class__java_util_Timer_T = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Timer_T ,0 , &__GC_MARK_java_util_Timer_T,  0, cn1_class_id_java_util_Timer_T, "java.util.Timer.T", 0, 0, 0, JAVA_FALSE, &class__java_lang_Thread, base_interfaces_for_java_util_Timer_T, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_Timer_T_task(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Timer_T*)__cn1T).java_util_Timer_T_task;
}

void set_field_java_util_Timer_T_task(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Timer_T*)__cn1T).java_util_Timer_T_task = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Timer_T_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Timer_T*)__cn1T).java_util_Timer_T_this_0;
}

void set_field_java_util_Timer_T_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Timer_T*)__cn1T).java_util_Timer_T_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Timer_T(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Thread(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Timer_T(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Timer_T* objInstance = (struct obj__java_util_Timer_T*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Timer_T_task, force);
    gcMarkObject(threadStateData, objInstance->java_util_Timer_T_this_0, force);
    __GC_MARK_java_lang_Thread(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Timer_T(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Timer_T(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Timer_T), &class__java_util_Timer_T);
    return o;
}


JAVA_VOID java_util_Timer_T___INIT_____java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3166, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    set_field_java_util_Timer_T_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Thread___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Timer_T_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3166, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1264940541cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1264940541cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1264940541cn1_class_id_java_lang_InterruptedException1, label_L411506101, restoreToL1264940541cn1_class_id_java_lang_InterruptedException1);
    set_field_java_util_TimerTask_parent(threadStateData, get_field_java_util_Timer_T_this_0(__cn1ThisObject), get_field_java_util_Timer_T_task(__cn1ThisObject));

label_L1264940541:
 tryBlockOffsetL1264940541cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1264940541cn1_class_id_java_lang_InterruptedException1);
    restoreToL1264940541cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    virtual_java_util_TimerTask_runImpl__(threadStateData, get_field_java_util_Timer_T_task(__cn1ThisObject)); 

label_L248271105:
END_TRY(1);    JUMP_TO(label_L514455215, 0);

label_L411506101:
    BC_ASTORE(1);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[1].data.o); 

label_L514455215:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_util_Timer_T___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Timer_T___INIT_____java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Thread___INIT_____java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Timer_T___INIT_____java_lang_Runnable_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_lang_Thread___INIT_____java_lang_Runnable_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_Timer_T___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Thread___INIT_____java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_Timer_T_activeCount___R_int(CODENAME_ONE_THREAD_STATE) {
    return java_lang_Thread_activeCount___R_int(threadStateData);
}


JAVA_OBJECT java_util_Timer_T_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_Timer_T_getPriority___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_getPriority___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Timer_T_interrupt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread_interrupt__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Timer_T_isAlive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_isAlive___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Timer_T_join__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread_join__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Timer_T_setPriority___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
java_lang_Thread_setPriority___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Timer_T_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Timer_T_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Timer_T_yield__(CODENAME_ONE_THREAD_STATE) {
java_lang_Thread_yield__(threadStateData);
}


JAVA_VOID java_util_Timer_T_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread_finalize__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Timer_T___CLINIT____(CODENAME_ONE_THREAD_STATE) {
java_lang_Thread___CLINIT____(threadStateData);
}


JAVA_BOOLEAN java_util_Timer_T_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Timer_T_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Timer_T_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Timer_T_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Timer_T_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_Timer_T_start__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Timer_T_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Timer_T_start__)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Timer_T(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Thread(threadStateData, vtable);
    vtable[10] = &java_util_Timer_T_run__;
}

static int __java_util_Timer_T_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Timer_T(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Timer_T_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Timer_T);
    if(class__java_util_Timer_T.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Timer_T);
        return;
    }

    class__java_util_Timer_T.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_java_util_Timer_T(threadStateData, class__java_util_Timer_T.vtable);
    class__java_util_Timer_T.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Timer_T);
__java_util_Timer_T_LOADED__=1;
}

