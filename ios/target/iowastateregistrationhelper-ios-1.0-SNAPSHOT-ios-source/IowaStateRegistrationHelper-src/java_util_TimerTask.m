#include "java_util_TimerTask.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
#include "java_lang_Thread.h"
#include "java_util_Timer.h"
#include "java_util_TimerTask.h"
const struct clazz *base_interfaces_for_java_util_TimerTask[] = {&class__java_lang_Runnable};
struct clazz class__java_util_TimerTask = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TimerTask ,0 , &__GC_MARK_java_util_TimerTask,  0, cn1_class_id_java_util_TimerTask, "java.util.TimerTask", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_TimerTask, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_field_java_util_TimerTask_lastExecution(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TimerTask*)__cn1T).java_util_TimerTask_lastExecution;
}

void set_field_java_util_TimerTask_lastExecution(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TimerTask*)__cn1T).java_util_TimerTask_lastExecution = __cn1Val;
}

JAVA_LONG get_field_java_util_TimerTask_initialDelay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TimerTask*)__cn1T).java_util_TimerTask_initialDelay;
}

void set_field_java_util_TimerTask_initialDelay(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TimerTask*)__cn1T).java_util_TimerTask_initialDelay = __cn1Val;
}

JAVA_LONG get_field_java_util_TimerTask_repeatDelay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TimerTask*)__cn1T).java_util_TimerTask_repeatDelay;
}

void set_field_java_util_TimerTask_repeatDelay(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TimerTask*)__cn1T).java_util_TimerTask_repeatDelay = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TimerTask_canceled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TimerTask*)__cn1T).java_util_TimerTask_canceled;
}

void set_field_java_util_TimerTask_canceled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TimerTask*)__cn1T).java_util_TimerTask_canceled = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TimerTask_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TimerTask*)__cn1T).java_util_TimerTask_parent;
}

void set_field_java_util_TimerTask_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TimerTask*)__cn1T).java_util_TimerTask_parent = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TimerTask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TimerTask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TimerTask* objInstance = (struct obj__java_util_TimerTask*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TimerTask_parent, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_util_TimerTask___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3148, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_TimerTask_cancel___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_util_TimerTask_runImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3148, 1165);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_java_util_TimerTask_lastExecution(threadStateData, POP_LONG(), POP_OBJ());
    if (CN1_CMP_EXPR(get_field_java_util_TimerTask_initialDelay(__cn1ThisObject), 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1101048445;
    /* CustomInvoke */java_lang_Thread_sleep___long(threadStateData, get_field_java_util_TimerTask_initialDelay(__cn1ThisObject)); 

label_L1101048445:
    if (get_field_java_util_TimerTask_canceled(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L664070838;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L664070838:
    if (get_field_java_util_TimerTask_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1665197552;
    if (get_field_java_util_Timer_canceled(get_field_java_util_TimerTask_parent(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1665197552;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1665197552:
    virtual_java_util_TimerTask_run__(threadStateData, __cn1ThisObject); 
    if (CN1_CMP_EXPR(get_field_java_util_TimerTask_repeatDelay(__cn1ThisObject), 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1158258131;

label_L33533830:
    if (get_field_java_util_TimerTask_canceled(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1158258131;
    /* CustomInvoke */java_lang_Thread_sleep___long(threadStateData, get_field_java_util_TimerTask_repeatDelay(__cn1ThisObject)); 
    if (get_field_java_util_TimerTask_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L20853837;
    if (get_field_java_util_Timer_canceled(get_field_java_util_TimerTask_parent(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L20853837;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L20853837:
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_java_util_TimerTask_lastExecution(threadStateData, POP_LONG(), POP_OBJ());
    virtual_java_util_TimerTask_run__(threadStateData, __cn1ThisObject); 
    goto label_L33533830;

label_L1158258131:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG java_util_TimerTask_scheduledExecutionTime___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN java_util_TimerTask_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TimerTask_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TimerTask_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TimerTask_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TimerTask_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_TimerTask_run__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_TimerTask_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_TimerTask_run__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_TimerTask_runImpl__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_TimerTask_runImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_TimerTask_runImpl__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_TimerTask(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[11] = &java_util_TimerTask_runImpl__;
}

static int __java_util_TimerTask_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TimerTask(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TimerTask_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TimerTask);
    if(class__java_util_TimerTask.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TimerTask);
        return;
    }

    class__java_util_TimerTask.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_java_util_TimerTask(threadStateData, class__java_util_TimerTask.vtable);
    class__java_util_TimerTask.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TimerTask);
__java_util_TimerTask_LOADED__=1;
}

