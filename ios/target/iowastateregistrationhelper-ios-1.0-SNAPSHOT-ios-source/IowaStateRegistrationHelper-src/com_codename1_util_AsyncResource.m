#include "com_codename1_util_AsyncResource.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_util_AsyncResource.h"
#include "com_codename1_util_AsyncResource_1.h"
#include "com_codename1_util_AsyncResource_2.h"
#include "com_codename1_util_AsyncResource_3.h"
#include "com_codename1_util_AsyncResource_4.h"
#include "com_codename1_util_AsyncResource_AsyncCallback.h"
#include "com_codename1_util_AsyncResource_AsyncExecutionException.h"
#include "com_codename1_util_EasyThread.h"
#include "com_codename1_util_SuccessCallback.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_util_AsyncResource[] = {};
struct clazz class__com_codename1_util_AsyncResource = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_AsyncResource ,0 , &__GC_MARK_com_codename1_util_AsyncResource,  0, cn1_class_id_com_codename1_util_AsyncResource, "com.codename1.util.AsyncResource", 0, 0, 0, JAVA_FALSE, &class__java_util_Observable, base_interfaces_for_com_codename1_util_AsyncResource, 0, &__NEW_INSTANCE_com_codename1_util_AsyncResource, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_util_AsyncResource};

struct clazz class_array1__com_codename1_util_AsyncResource = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_util_AsyncResource, "com.codename1.util.AsyncResource[]", JAVA_TRUE, 1, &class__com_codename1_util_AsyncResource, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).com_codename1_util_AsyncResource_value;
}

void set_field_com_codename1_util_AsyncResource_value(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).com_codename1_util_AsyncResource_value = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_error(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).com_codename1_util_AsyncResource_error;
}

void set_field_com_codename1_util_AsyncResource_error(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).com_codename1_util_AsyncResource_error = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_successCallback(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).com_codename1_util_AsyncResource_successCallback;
}

void set_field_com_codename1_util_AsyncResource_successCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).com_codename1_util_AsyncResource_successCallback = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_errorCallback(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).com_codename1_util_AsyncResource_errorCallback;
}

void set_field_com_codename1_util_AsyncResource_errorCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).com_codename1_util_AsyncResource_errorCallback = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_util_AsyncResource_done(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).com_codename1_util_AsyncResource_done;
}

void set_field_com_codename1_util_AsyncResource_done(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).com_codename1_util_AsyncResource_done = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_util_AsyncResource_cancelled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).com_codename1_util_AsyncResource_cancelled;
}

void set_field_com_codename1_util_AsyncResource_cancelled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).com_codename1_util_AsyncResource_cancelled = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_lock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).com_codename1_util_AsyncResource_lock;
}

void set_field_com_codename1_util_AsyncResource_lock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).com_codename1_util_AsyncResource_lock = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_observers(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).java_util_Observable_observers;
}

void set_field_com_codename1_util_AsyncResource_observers(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).java_util_Observable_observers = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_util_AsyncResource_changed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).java_util_Observable_changed;
}

void set_field_com_codename1_util_AsyncResource_changed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource*)__cn1T).java_util_Observable_changed = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_Observable(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_AsyncResource* objInstance = (struct obj__com_codename1_util_AsyncResource*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_value, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_error, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_successCallback, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_errorCallback, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_lock, force);
    __GC_MARK_java_util_Observable(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_AsyncResource(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_AsyncResource), &class__com_codename1_util_AsyncResource);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_AsyncResource(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_AsyncResource), &class__com_codename1_util_AsyncResource);
com_codename1_util_AsyncResource___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_util_AsyncResource, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_util_AsyncResource;
    return o;
}


JAVA_VOID com_codename1_util_AsyncResource___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7240, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(59);
    java_util_Observable___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(55);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_util_AsyncResource_lock(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(61);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_util_AsyncResource_cancel___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_util_AsyncResource_waitFor__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_codename1_util_AsyncResource_get___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7240, 613);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL2055371469cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL2055371469cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L2055371469cn1_class_id_java_lang_InterruptedException1, label_L72223805, restoreToL2055371469cn1_class_id_java_lang_InterruptedException1);

label_L2055371469:
 tryBlockOffsetL2055371469cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L2055371469cn1_class_id_java_lang_InterruptedException1);
    restoreToL2055371469cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(110);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_util_AsyncResource_get___int_R_java_lang_Object(threadStateData, __cn1ThisObject, -1 /* ICONST_M1 */);
    PUSH_OBJ(tmpResult); }

label_L87717446:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L72223805:
    __CN1_DEBUG_INFO(111);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(113);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7242));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_util_AsyncResource_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* timeout */
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(9, 8, 0, 7240, 613);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL133213088601;
    int tryBlockOffsetL133213088601;
    DEFINE_CATCH_BLOCK(catch_L133213088601, label_L1904811371, restoreToL133213088601);
    int restoreToL190481137102;
    int tryBlockOffsetL190481137102;
    DEFINE_CATCH_BLOCK(catch_L190481137102, label_L1904811371, restoreToL190481137102);
    __CN1_DEBUG_INFO(130);
    if (ilocals_1_<=0) /* IFLE CustomJump */ JUMP_TO(label_L1558454047, 0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    JUMP_TO(label_L1451361350, 0);

label_L1558454047:
    PUSH_LONG(0); /* LCONST_0 */

label_L1451361350:
    BC_LSTORE(2);
    __CN1_DEBUG_INFO(132);
    if (get_field_com_codename1_util_AsyncResource_done(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L576312655, 0);
    if (get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L576312655, 0);
    __CN1_DEBUG_INFO(133);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_util_AsyncResource_value(__cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L576312655:
    __CN1_DEBUG_INFO(135);
    if (get_field_com_codename1_util_AsyncResource_done(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L461567530, 0);
    if (get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L461567530, 0);
    __CN1_DEBUG_INFO(136);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncExecutionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_AsyncExecutionException___INIT_____java_lang_Throwable(threadStateData, SP[-1].data.o, get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L461567530:
    __CN1_DEBUG_INFO(138);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BOOLEAN, sizeof(JAVA_ARRAY_BOOLEAN), 1));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(139);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_1___INIT_____com_codename1_util_AsyncResource_boolean_1ARRAY(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[4].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(147);
    /* CustomInvoke */virtual_com_codename1_util_AsyncResource_addObserver___java_util_Observer(threadStateData, __cn1ThisObject, locals[5].data.o); 

label_L1092894913:
    __CN1_DEBUG_INFO(149);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[4].data.o, 0 /* ICONST_0 */)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1742872226, 0);
    __CN1_DEBUG_INFO(150);
    if (ilocals_1_<=0) /* IFLE CustomJump */ JUMP_TO(label_L562337324, 0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    BC_LLOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LCMP();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L562337324, 0);
    __CN1_DEBUG_INFO(151);
    PUSH_POINTER(__NEW_java_lang_InterruptedException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_InterruptedException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7243));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L562337324:
    __CN1_DEBUG_INFO(153);
    if (com_codename1_ui_CN_isEdt___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1302056190, 0);
    __CN1_DEBUG_INFO(154);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_2___INIT_____com_codename1_util_AsyncResource_boolean_1ARRAY_int_long(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[4].data.o, ilocals_1_, llocals_2_);     SP -= 1;
    com_codename1_ui_CN_invokeAndBlock___java_lang_Runnable(threadStateData, SP[-1].data.o);     SP-= 1;
    JUMP_TO(label_L1092894913, 0);

label_L1302056190:
    __CN1_DEBUG_INFO(164);
    BC_ALOAD(4);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[4].data.o;
locals[6].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L1332130886:
 tryBlockOffsetL133213088601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L133213088601);
    restoreToL133213088601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(165);
    if (ilocals_1_<=0) /* IFLE CustomJump */ JUMP_TO(label_L918835529, 1);
    __CN1_DEBUG_INFO(166);
    BC_ALOAD(4);
    PUSH_LONG(1); /* LCONST_1 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    BC_LLOAD(2);
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_LONG tmpResult = java_lang_Math_max___long_long_R_long(threadStateData, SP[-2].data.l, SP[-1].data.l);
    SP-=1;
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    com_codename1_io_Util_wait___java_lang_Object_int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    JUMP_TO(label_L871662667, 1);

label_L918835529:
    __CN1_DEBUG_INFO(168);
    /* CustomInvoke */com_codename1_io_Util_wait___java_lang_Object(threadStateData, locals[4].data.o); 

label_L871662667:
    __CN1_DEBUG_INFO(170);
    BC_ALOAD(6);
    monitorExit(threadStateData, POP_OBJ());

label_L423125930:
END_TRY(1);    JUMP_TO(label_L538661623, 0);

label_L1904811371:
 tryBlockOffsetL190481137102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L190481137102);
    restoreToL190481137102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(6);
    monitorExit(threadStateData, POP_OBJ());

label_L392637747:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L538661623:
    JUMP_TO(label_L1092894913, 0);

label_L1742872226:
    __CN1_DEBUG_INFO(173);
    /* CustomInvoke */virtual_com_codename1_util_AsyncResource_deleteObserver___java_util_Observer(threadStateData, __cn1ThisObject, locals[5].data.o); 
    __CN1_DEBUG_INFO(174);
    if (get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1129983101, 0);
    __CN1_DEBUG_INFO(175);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncExecutionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_AsyncExecutionException___INIT_____java_lang_Throwable(threadStateData, SP[-1].data.o, get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1129983101:
    __CN1_DEBUG_INFO(177);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_util_AsyncResource_value(__cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_util_AsyncResource_isCancelled___java_lang_Throwable_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_util_AsyncResource_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 7240, 613);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(259);
    if (get_field_com_codename1_util_AsyncResource_value(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L681375707;
    __CN1_DEBUG_INFO(260);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_util_AsyncResource_value(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L681375707:
    __CN1_DEBUG_INFO(262);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_util_AsyncResource_isCancelled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_AsyncResource_isDone___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7240, 3723);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(281);

{
    JAVA_INT ___returnValue=get_field_com_codename1_util_AsyncResource_done(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_util_AsyncResource_isReady___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(9, 7, 0, 7240, 7246);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL108779746501;
    int tryBlockOffsetL108779746501;
    DEFINE_CATCH_BLOCK(catch_L108779746501, label_L891122284, restoreToL108779746501);
    int restoreToL89112228402;
    int tryBlockOffsetL89112228402;
    DEFINE_CATCH_BLOCK(catch_L89112228402, label_L891122284, restoreToL89112228402);
    __CN1_DEBUG_INFO(344);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(345);
    PUSH_POINTER(get_field_com_codename1_util_AsyncResource_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1087797465:
 tryBlockOffsetL108779746501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L108779746501);
    restoreToL108779746501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(346);
    if (get_field_com_codename1_util_AsyncResource_done(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2062575931, 1);
    if (get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L2062575931, 1);
    __CN1_DEBUG_INFO(347);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncCallback(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_AsyncCallback___INIT_____com_codename1_util_AsyncResource_com_codename1_util_SuccessCallback_com_codename1_util_EasyThread(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(3);
    JUMP_TO(label_L395393387, 1);

label_L2062575931:
    __CN1_DEBUG_INFO(349);
    if (get_field_com_codename1_util_AsyncResource_successCallback(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L685227371, 1);
    __CN1_DEBUG_INFO(350);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncCallback(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_AsyncCallback___INIT_____com_codename1_util_AsyncResource_com_codename1_util_SuccessCallback_com_codename1_util_EasyThread(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    set_field_com_codename1_util_AsyncResource_successCallback(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    JUMP_TO(label_L395393387, 1);

label_L685227371:
    __CN1_DEBUG_INFO(352);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_com_codename1_util_AsyncResource_successCallback(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(353);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncCallback(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_3___INIT_____com_codename1_util_AsyncResource_com_codename1_util_SuccessCallback_com_codename1_util_SuccessCallback(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[5].data.o, locals[1].data.o);     SP -= 1;
    BC_ALOAD(2);
    com_codename1_util_AsyncResource_AsyncCallback___INIT_____com_codename1_util_AsyncResource_com_codename1_util_SuccessCallback_com_codename1_util_EasyThread(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    set_field_com_codename1_util_AsyncResource_successCallback(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L395393387:
    __CN1_DEBUG_INFO(360);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L635635961:
END_TRY(1);    JUMP_TO(label_L1980183567, 0);

label_L891122284:
 tryBlockOffsetL89112228402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L89112228402);
    restoreToL89112228402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1822422237:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L1980183567:
    __CN1_DEBUG_INFO(361);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L256320069, 0);
    __CN1_DEBUG_INFO(362);
    /* CustomInvoke */virtual_com_codename1_util_AsyncResource_AsyncCallback_onSucess___java_lang_Object(threadStateData, locals[3].data.o, get_field_com_codename1_util_AsyncResource_value(__cn1ThisObject)); 

label_L256320069:
    __CN1_DEBUG_INFO(364);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7240, 7246);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(378);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, locals[1].data.o, JAVA_NULL /* ACONST_NULL */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(9, 7, 0, 7240, 7247);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL83513328501;
    int tryBlockOffsetL83513328501;
    DEFINE_CATCH_BLOCK(catch_L83513328501, label_L285415591, restoreToL83513328501);
    int restoreToL28541559102;
    int tryBlockOffsetL28541559102;
    DEFINE_CATCH_BLOCK(catch_L28541559102, label_L285415591, restoreToL28541559102);
    __CN1_DEBUG_INFO(392);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(393);
    PUSH_POINTER(get_field_com_codename1_util_AsyncResource_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L835133285:
 tryBlockOffsetL83513328501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L83513328501);
    restoreToL83513328501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(394);
    if (get_field_com_codename1_util_AsyncResource_done(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L69911305, 1);
    if (get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L69911305, 1);
    __CN1_DEBUG_INFO(395);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncCallback(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_AsyncCallback___INIT_____com_codename1_util_AsyncResource_com_codename1_util_SuccessCallback_com_codename1_util_EasyThread(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(3);
    JUMP_TO(label_L1262627023, 1);

label_L69911305:
    __CN1_DEBUG_INFO(397);
    if (get_field_com_codename1_util_AsyncResource_errorCallback(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L2099343080, 1);
    __CN1_DEBUG_INFO(398);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncCallback(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_AsyncCallback___INIT_____com_codename1_util_AsyncResource_com_codename1_util_SuccessCallback_com_codename1_util_EasyThread(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    set_field_com_codename1_util_AsyncResource_errorCallback(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    JUMP_TO(label_L1262627023, 1);

label_L2099343080:
    __CN1_DEBUG_INFO(400);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_com_codename1_util_AsyncResource_errorCallback(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(401);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncCallback(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_4___INIT_____com_codename1_util_AsyncResource_com_codename1_util_SuccessCallback_com_codename1_util_SuccessCallback(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[5].data.o, locals[1].data.o);     SP -= 1;
    BC_ALOAD(2);
    com_codename1_util_AsyncResource_AsyncCallback___INIT_____com_codename1_util_AsyncResource_com_codename1_util_SuccessCallback_com_codename1_util_EasyThread(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    set_field_com_codename1_util_AsyncResource_errorCallback(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1262627023:
    __CN1_DEBUG_INFO(408);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L504603956:
END_TRY(1);    JUMP_TO(label_L1961793483, 0);

label_L285415591:
 tryBlockOffsetL28541559102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L28541559102);
    restoreToL28541559102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1239110712:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L1961793483:
    __CN1_DEBUG_INFO(409);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L646852820, 0);
    __CN1_DEBUG_INFO(410);
    /* CustomInvoke */virtual_com_codename1_util_AsyncResource_AsyncCallback_onSucess___java_lang_Object(threadStateData, locals[3].data.o, get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject)); 

label_L646852820:
    __CN1_DEBUG_INFO(412);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7240, 7247);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(423);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, locals[1].data.o, JAVA_NULL /* ACONST_NULL */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_util_AsyncResource_complete___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 7240, 6667);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL57194903201;
    int tryBlockOffsetL57194903201;
    DEFINE_CATCH_BLOCK(catch_L57194903201, label_L2085646490, restoreToL57194903201);
    int restoreToL208564649002;
    int tryBlockOffsetL208564649002;
    DEFINE_CATCH_BLOCK(catch_L208564649002, label_L2085646490, restoreToL208564649002);
    __CN1_DEBUG_INFO(432);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(433);
    PUSH_POINTER(get_field_com_codename1_util_AsyncResource_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L571949032:
 tryBlockOffsetL57194903201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L57194903201);
    restoreToL57194903201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(434);
    set_field_com_codename1_util_AsyncResource_value(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(435);
    set_field_com_codename1_util_AsyncResource_done(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(436);
    if (get_field_com_codename1_util_AsyncResource_successCallback(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L183502806, 1);
    __CN1_DEBUG_INFO(437);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_util_AsyncResource_successCallback(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;
label_L183502806:
    __CN1_DEBUG_INFO(439);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L95706948:
END_TRY(1);    JUMP_TO(label_L169904524, 0);

label_L2085646490:
 tryBlockOffsetL208564649002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L208564649002);
    restoreToL208564649002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L250251204:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L169904524:
    __CN1_DEBUG_INFO(441);
    virtual_com_codename1_util_AsyncResource_setChanged__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(442);
    virtual_com_codename1_util_AsyncResource_notifyObservers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(443);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1576997004, 0);
    __CN1_DEBUG_INFO(444);
    /* CustomInvoke */virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, locals[2].data.o, locals[1].data.o); 

label_L1576997004:
    __CN1_DEBUG_INFO(446);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_error___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 7240, 68);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL89651674001;
    int tryBlockOffsetL89651674001;
    DEFINE_CATCH_BLOCK(catch_L89651674001, label_L584351497, restoreToL89651674001);
    int restoreToL58435149702;
    int tryBlockOffsetL58435149702;
    DEFINE_CATCH_BLOCK(catch_L58435149702, label_L584351497, restoreToL58435149702);
    __CN1_DEBUG_INFO(455);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(456);
    PUSH_POINTER(get_field_com_codename1_util_AsyncResource_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L896516740:
 tryBlockOffsetL89651674001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L89651674001);
    restoreToL89651674001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(457);
    set_field_com_codename1_util_AsyncResource_error(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(458);
    set_field_com_codename1_util_AsyncResource_done(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(459);
    if (get_field_com_codename1_util_AsyncResource_errorCallback(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L672137778, 1);
    __CN1_DEBUG_INFO(460);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_util_AsyncResource_errorCallback(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;
label_L672137778:
    __CN1_DEBUG_INFO(462);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1710388282:
END_TRY(1);    JUMP_TO(label_L645038677, 0);

label_L584351497:
 tryBlockOffsetL58435149702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L58435149702);
    restoreToL58435149702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L764774300:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L645038677:
    __CN1_DEBUG_INFO(463);
    virtual_com_codename1_util_AsyncResource_setChanged__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(464);
    virtual_com_codename1_util_AsyncResource_notifyObservers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(465);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L53251431, 0);
    __CN1_DEBUG_INFO(466);
    /* CustomInvoke */virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, locals[2].data.o, get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject)); 

label_L53251431:
    __CN1_DEBUG_INFO(468);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_util_AsyncResource_all___com_codename1_util_AsyncResource_1ARRAY_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_util_AsyncResource_all___java_util_Collection_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_util_AsyncResource_await___java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_await__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_await___com_codename1_util_AsyncResource_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_addListener___com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_onResult___com_codename1_util_AsyncResult(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_util_AsyncResource_asPromise___R_com_codename1_util_promise_Promise(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_util_AsyncResource_addObserver___java_util_Observer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Observable_addObserver___java_util_Observer(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_util_AsyncResource_clearChanged__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Observable_clearChanged__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_util_AsyncResource_countObservers___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Observable_countObservers___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_deleteObserver___java_util_Observer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Observable_deleteObserver___java_util_Observer(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_util_AsyncResource_deleteObservers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Observable_deleteObservers__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_util_AsyncResource_hasChanged___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Observable_hasChanged___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_notifyObservers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Observable_notifyObservers__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_notifyObservers___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Observable_notifyObservers___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_util_AsyncResource_setChanged__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Observable_setChanged__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_util_AsyncResource_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_util_AsyncResource_addObserver___java_util_Observer)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_util_AsyncResource_addObserver___java_util_Observer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_util_AsyncResource_addObserver___java_util_Observer)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_util_AsyncResource_deleteObserver___java_util_Observer)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_util_AsyncResource_deleteObserver___java_util_Observer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_util_AsyncResource_deleteObserver___java_util_Observer)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_util_AsyncResource_notifyObservers__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_util_AsyncResource_notifyObservers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_util_AsyncResource_notifyObservers__)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_util_AsyncResource_setChanged__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_util_AsyncResource_setChanged__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_util_AsyncResource_setChanged__)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_util_AsyncResource_get___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_util_AsyncResource_get___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_util_AsyncResource_get___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_util_AsyncResource_get___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_util_AsyncResource_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_util_AsyncResource_get___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_util_AsyncResource_isDone___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_util_AsyncResource_isDone___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_util_AsyncResource_isDone___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_util_AsyncResource_complete___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_util_AsyncResource_complete___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_util_AsyncResource_complete___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_util_AsyncResource_error___java_lang_Throwable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_util_AsyncResource_error___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_util_AsyncResource_error___java_lang_Throwable)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_Observable(threadStateData, vtable);
    vtable[17] = &com_codename1_util_AsyncResource_get___R_java_lang_Object;
    vtable[18] = &com_codename1_util_AsyncResource_get___int_R_java_lang_Object;
    vtable[19] = &com_codename1_util_AsyncResource_get___java_lang_Object_R_java_lang_Object;
    vtable[20] = &com_codename1_util_AsyncResource_isDone___R_boolean;
    vtable[21] = &com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource;
    vtable[22] = &com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource;
    vtable[23] = &com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource;
    vtable[24] = &com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource;
    vtable[25] = &com_codename1_util_AsyncResource_complete___java_lang_Object;
    vtable[26] = &com_codename1_util_AsyncResource_error___java_lang_Throwable;
}

static int __com_codename1_util_AsyncResource_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_AsyncResource_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource);
    if(class__com_codename1_util_AsyncResource.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource);
        return;
    }

class_array1__com_codename1_util_AsyncResource.vtable = initVtableForInterface();
        class__com_codename1_util_AsyncResource.vtable = malloc(sizeof(void*) *27);
    __INIT_VTABLE_com_codename1_util_AsyncResource(threadStateData, class__com_codename1_util_AsyncResource.vtable);
    class__com_codename1_util_AsyncResource.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource);
__com_codename1_util_AsyncResource_LOADED__=1;
}

