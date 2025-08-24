#include "java_lang_Thread.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_StackTraceElement.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Thread.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_java_lang_Thread[] = {&class__java_lang_Runnable};
struct clazz class__java_lang_Thread = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Thread ,0 , &__GC_MARK_java_lang_Thread,  0, cn1_class_id_java_lang_Thread, "java.lang.Thread", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_Thread, 1, &__NEW_INSTANCE_java_lang_Thread, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_java_lang_Thread_MAX_PRIORITY(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_java_lang_Thread_MIN_PRIORITY(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_java_lang_Thread_NORM_PRIORITY(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT STATIC_FIELD_java_lang_Thread_activeThreads = 0;
JAVA_INT get_static_java_lang_Thread_activeThreads(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Thread(threadStateData);
     return STATIC_FIELD_java_lang_Thread_activeThreads;
}

void set_static_java_lang_Thread_activeThreads(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Thread(threadStateData);
    STATIC_FIELD_java_lang_Thread_activeThreads = __cn1StaticVal;
}

JAVA_OBJECT get_field_java_lang_Thread_target(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_Thread*)__cn1T).java_lang_Thread_target;
}

void set_field_java_lang_Thread_target(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_Thread*)__cn1T).java_lang_Thread_target = __cn1Val;
}

JAVA_BOOLEAN get_field_java_lang_Thread_alive(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_Thread*)__cn1T).java_lang_Thread_alive;
}

void set_field_java_lang_Thread_alive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_Thread*)__cn1T).java_lang_Thread_alive = __cn1Val;
}

JAVA_OBJECT get_field_java_lang_Thread_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_Thread*)__cn1T).java_lang_Thread_name;
}

void set_field_java_lang_Thread_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_Thread*)__cn1T).java_lang_Thread_name = __cn1Val;
}

JAVA_INT get_field_java_lang_Thread_priority(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_Thread*)__cn1T).java_lang_Thread_priority;
}

void set_field_java_lang_Thread_priority(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_Thread*)__cn1T).java_lang_Thread_priority = __cn1Val;
}

JAVA_LONG get_field_java_lang_Thread_nativeThreadId(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_Thread*)__cn1T).java_lang_Thread_nativeThreadId;
}

void set_field_java_lang_Thread_nativeThreadId(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_Thread*)__cn1T).java_lang_Thread_nativeThreadId = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    java_lang_Thread_finalize__(threadStateData, objToDelete);
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Thread* objInstance = (struct obj__java_lang_Thread*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_lang_Thread_target, force);
    gcMarkObject(threadStateData, objInstance->java_lang_Thread_name, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_Thread(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Thread(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Thread), &class__java_lang_Thread);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Thread(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Thread(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Thread), &class__java_lang_Thread);
java_lang_Thread___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_lang_Thread___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1156, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_Thread_priority(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    set_field_java_lang_Thread_target(threadStateData, __cn1ThisObject, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_Thread___INIT_____java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1156, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_Thread_priority(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    set_field_java_lang_Thread_target(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_Thread___INIT_____java_lang_Runnable_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1156, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_Thread_priority(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    set_field_java_lang_Thread_target(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_lang_Thread_name(threadStateData, locals[2].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_Thread___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1156, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_Thread_priority(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    set_field_java_lang_Thread_name(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_lang_Thread_target(threadStateData, __cn1ThisObject, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_lang_Thread_activeCount___R_int(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT java_lang_Thread_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1156, 953);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_lang_Thread_name(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_lang_Thread_getPriority___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1156, 1160);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Thread_priority(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_lang_Thread_interrupt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN java_lang_Thread_isAlive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1156, 1162);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Thread_alive(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_lang_Thread_join__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID java_lang_Thread_runImpl___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 1156, 1164);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    int restoreToL2010645140cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL2010645140cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L2010645140cn1_class_id_java_lang_Throwable1, label_L1097897234, restoreToL2010645140cn1_class_id_java_lang_Throwable1);
    set_field_java_lang_Thread_alive(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_lang_Thread_nativeThreadId(threadStateData, llocals_1_, __cn1ThisObject);
    PUSH_POINTER(__NEW_java_lang_Long(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Long___INIT_____long(threadStateData, SP[-1].data.o, get_field_java_lang_Thread_nativeThreadId(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(3);
    set_static_java_lang_Thread_activeThreads(threadStateData, (get_static_java_lang_Thread_activeThreads(threadStateData) + 1 /* ICONST_1 */));

label_L2010645140:
 tryBlockOffsetL2010645140cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L2010645140cn1_class_id_java_lang_Throwable1);
    restoreToL2010645140cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    virtual_java_lang_Runnable_run__(threadStateData, get_field_java_lang_Thread_target(__cn1ThisObject)); 

label_L1955857288:
END_TRY(1);    JUMP_TO(label_L1107530534, 0);

label_L1097897234:
    BC_ASTORE(4);
    virtual_java_lang_Throwable_printStackTrace__(threadStateData, locals[4].data.o); 

label_L1107530534:
    set_static_java_lang_Thread_activeThreads(threadStateData, (get_static_java_lang_Thread_activeThreads(threadStateData) - 1 /* ICONST_1 */));
    set_field_java_lang_Thread_alive(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_lang_Thread_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1156, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_lang_Thread_alive(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L858818438;
    if (get_field_java_lang_Thread_target(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L858818438;
    virtual_java_lang_Runnable_run__(threadStateData, get_field_java_lang_Thread_target(__cn1ThisObject)); 

label_L858818438:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_Thread_setPriority___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1156, 1165);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    set_field_java_lang_Thread_priority(threadStateData, ilocals_1_, __cn1ThisObject);
    /* CustomInvoke */java_lang_Thread_setPriorityImpl___int(threadStateData, __cn1ThisObject, get_field_java_lang_Thread_priority(__cn1ThisObject)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_lang_Thread_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1156, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1169));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_lang_Thread_name(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Thread_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1156, 918);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(0); /* ICONST_0 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_StackTraceElement(threadStateData, SP[0].data.i));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_lang_Thread_yield__(CODENAME_ONE_THREAD_STATE) {
    return;
}


JAVA_VOID java_lang_Thread_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1156, 903);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */java_lang_Thread_releaseThreadNativeResources___long(threadStateData, get_field_java_lang_Thread_nativeThreadId(__cn1ThisObject)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_Thread___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 1156, 861);
    set_static_java_lang_Thread_activeThreads(threadStateData, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_lang_Thread_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Thread_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Thread_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Thread_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Thread_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_Thread_getName___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_Thread_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Thread_getName___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_lang_Thread_interrupt__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_lang_Thread_interrupt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_lang_Thread_interrupt__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_lang_Thread_setPriority___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_lang_Thread_setPriority___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_lang_Thread_setPriority___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_lang_Thread_start__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_lang_Thread_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_lang_Thread_start__)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_Thread(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &java_lang_Thread_toString___R_java_lang_String;
    vtable[10] = &java_lang_Thread_run__;
    vtable[11] = &java_lang_Thread_getName___R_java_lang_String;
    vtable[12] = &java_lang_Thread_getPriority___R_int;
    vtable[13] = &java_lang_Thread_interrupt__;
    vtable[14] = &java_lang_Thread_isAlive___R_boolean;
    vtable[15] = &java_lang_Thread_setPriority___int;
    vtable[16] = &java_lang_Thread_start__;
    vtable[17] = &java_lang_Thread_getStackTrace___R_java_lang_StackTraceElement_1ARRAY;
    vtable[18] = &java_lang_Thread_finalize__;
}

static int __java_lang_Thread_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Thread(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Thread_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Thread);
    if(class__java_lang_Thread.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Thread);
        return;
    }

    class__java_lang_Thread.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_java_lang_Thread(threadStateData, class__java_lang_Thread.vtable);
    class__java_lang_Thread.initialized = JAVA_TRUE;
    java_lang_Thread___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Thread);
__java_lang_Thread_LOADED__=1;
}

