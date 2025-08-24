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
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7239, 200);
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
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7239, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL962044812cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL962044812cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L962044812cn1_class_id_java_lang_InterruptedException1, label_L802062915, restoreToL962044812cn1_class_id_java_lang_InterruptedException1);

label_L962044812:
 tryBlockOffsetL962044812cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L962044812cn1_class_id_java_lang_InterruptedException1);
    restoreToL962044812cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(110);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_util_AsyncResource_get___int_R_java_lang_Object(threadStateData, __cn1ThisObject, -1 /* ICONST_M1 */);
    PUSH_OBJ(tmpResult); }

label_L575173490:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L802062915:
    __CN1_DEBUG_INFO(111);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(113);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7241));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_util_AsyncResource_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* timeout */
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(9, 8, 0, 7239, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL139341069601;
    int tryBlockOffsetL139341069601;
    DEFINE_CATCH_BLOCK(catch_L139341069601, label_L1392412640, restoreToL139341069601);
    int restoreToL139241264002;
    int tryBlockOffsetL139241264002;
    DEFINE_CATCH_BLOCK(catch_L139241264002, label_L1392412640, restoreToL139241264002);
    __CN1_DEBUG_INFO(130);
    if (ilocals_1_<=0) /* IFLE CustomJump */ JUMP_TO(label_L926498219, 0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    JUMP_TO(label_L1214687061, 0);

label_L926498219:
    PUSH_LONG(0); /* LCONST_0 */

label_L1214687061:
    BC_LSTORE(2);
    __CN1_DEBUG_INFO(132);
    if (get_field_com_codename1_util_AsyncResource_done(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L325183616, 0);
    if (get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L325183616, 0);
    __CN1_DEBUG_INFO(133);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_util_AsyncResource_value(__cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L325183616:
    __CN1_DEBUG_INFO(135);
    if (get_field_com_codename1_util_AsyncResource_done(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L889633931, 0);
    if (get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L889633931, 0);
    __CN1_DEBUG_INFO(136);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncExecutionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_AsyncExecutionException___INIT_____java_lang_Throwable(threadStateData, SP[-1].data.o, get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L889633931:
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

label_L718702938:
    __CN1_DEBUG_INFO(149);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[4].data.o, 0 /* ICONST_0 */)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1269566437, 0);
    __CN1_DEBUG_INFO(150);
    if (ilocals_1_<=0) /* IFLE CustomJump */ JUMP_TO(label_L915231178, 0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    BC_LLOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LCMP();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L915231178, 0);
    __CN1_DEBUG_INFO(151);
    PUSH_POINTER(__NEW_java_lang_InterruptedException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_InterruptedException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7242));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L915231178:
    __CN1_DEBUG_INFO(153);
    if (com_codename1_ui_CN_isEdt___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L708090483, 0);
    __CN1_DEBUG_INFO(154);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_2___INIT_____com_codename1_util_AsyncResource_boolean_1ARRAY_int_long(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[4].data.o, ilocals_1_, llocals_2_);     SP -= 1;
    com_codename1_ui_CN_invokeAndBlock___java_lang_Runnable(threadStateData, SP[-1].data.o);     SP-= 1;
    JUMP_TO(label_L718702938, 0);

label_L708090483:
    __CN1_DEBUG_INFO(164);
    BC_ALOAD(4);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[4].data.o;
locals[6].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L1393410696:
 tryBlockOffsetL139341069601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L139341069601);
    restoreToL139341069601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(165);
    if (ilocals_1_<=0) /* IFLE CustomJump */ JUMP_TO(label_L17714374, 1);
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
    JUMP_TO(label_L1565613612, 1);

label_L17714374:
    __CN1_DEBUG_INFO(168);
    /* CustomInvoke */com_codename1_io_Util_wait___java_lang_Object(threadStateData, locals[4].data.o); 

label_L1565613612:
    __CN1_DEBUG_INFO(170);
    BC_ALOAD(6);
    monitorExit(threadStateData, POP_OBJ());

label_L851441784:
END_TRY(1);    JUMP_TO(label_L1404608759, 0);

label_L1392412640:
 tryBlockOffsetL139241264002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L139241264002);
    restoreToL139241264002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(6);
    monitorExit(threadStateData, POP_OBJ());

label_L1770271962:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L1404608759:
    JUMP_TO(label_L718702938, 0);

label_L1269566437:
    __CN1_DEBUG_INFO(173);
    /* CustomInvoke */virtual_com_codename1_util_AsyncResource_deleteObserver___java_util_Observer(threadStateData, __cn1ThisObject, locals[5].data.o); 
    __CN1_DEBUG_INFO(174);
    if (get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1295679363, 0);
    __CN1_DEBUG_INFO(175);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncExecutionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_AsyncExecutionException___INIT_____java_lang_Throwable(threadStateData, SP[-1].data.o, get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1295679363:
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
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 7239, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(259);
    if (get_field_com_codename1_util_AsyncResource_value(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1630007174;
    __CN1_DEBUG_INFO(260);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_util_AsyncResource_value(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1630007174:
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7239, 3722);
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
    DEFINE_INSTANCE_METHOD_STACK(9, 7, 0, 7239, 7245);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL42347428501;
    int tryBlockOffsetL42347428501;
    DEFINE_CATCH_BLOCK(catch_L42347428501, label_L260256291, restoreToL42347428501);
    int restoreToL26025629102;
    int tryBlockOffsetL26025629102;
    DEFINE_CATCH_BLOCK(catch_L26025629102, label_L260256291, restoreToL26025629102);
    __CN1_DEBUG_INFO(344);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(345);
    PUSH_POINTER(get_field_com_codename1_util_AsyncResource_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L423474285:
 tryBlockOffsetL42347428501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L42347428501);
    restoreToL42347428501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(346);
    if (get_field_com_codename1_util_AsyncResource_done(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1367783306, 1);
    if (get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1367783306, 1);
    __CN1_DEBUG_INFO(347);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncCallback(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_AsyncCallback___INIT_____com_codename1_util_AsyncResource_com_codename1_util_SuccessCallback_com_codename1_util_EasyThread(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(3);
    JUMP_TO(label_L1063951264, 1);

label_L1367783306:
    __CN1_DEBUG_INFO(349);
    if (get_field_com_codename1_util_AsyncResource_successCallback(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L510956085, 1);
    __CN1_DEBUG_INFO(350);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncCallback(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_AsyncCallback___INIT_____com_codename1_util_AsyncResource_com_codename1_util_SuccessCallback_com_codename1_util_EasyThread(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    set_field_com_codename1_util_AsyncResource_successCallback(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    JUMP_TO(label_L1063951264, 1);

label_L510956085:
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

label_L1063951264:
    __CN1_DEBUG_INFO(360);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1538317866:
END_TRY(1);    JUMP_TO(label_L141601266, 0);

label_L260256291:
 tryBlockOffsetL26025629102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L26025629102);
    restoreToL26025629102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L629502621:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L141601266:
    __CN1_DEBUG_INFO(361);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1814984081, 0);
    __CN1_DEBUG_INFO(362);
    /* CustomInvoke */virtual_com_codename1_util_AsyncResource_AsyncCallback_onSucess___java_lang_Object(threadStateData, locals[3].data.o, get_field_com_codename1_util_AsyncResource_value(__cn1ThisObject)); 

label_L1814984081:
    __CN1_DEBUG_INFO(364);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7239, 7245);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(378);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, locals[1].data.o, JAVA_NULL /* ACONST_NULL */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(9, 7, 0, 7239, 7246);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL138595291401;
    int tryBlockOffsetL138595291401;
    DEFINE_CATCH_BLOCK(catch_L138595291401, label_L133321775, restoreToL138595291401);
    int restoreToL13332177502;
    int tryBlockOffsetL13332177502;
    DEFINE_CATCH_BLOCK(catch_L13332177502, label_L133321775, restoreToL13332177502);
    __CN1_DEBUG_INFO(392);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(393);
    PUSH_POINTER(get_field_com_codename1_util_AsyncResource_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1385952914:
 tryBlockOffsetL138595291401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L138595291401);
    restoreToL138595291401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(394);
    if (get_field_com_codename1_util_AsyncResource_done(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1034783710, 1);
    if (get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1034783710, 1);
    __CN1_DEBUG_INFO(395);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncCallback(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_AsyncCallback___INIT_____com_codename1_util_AsyncResource_com_codename1_util_SuccessCallback_com_codename1_util_EasyThread(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(3);
    JUMP_TO(label_L807377568, 1);

label_L1034783710:
    __CN1_DEBUG_INFO(397);
    if (get_field_com_codename1_util_AsyncResource_errorCallback(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L797107151, 1);
    __CN1_DEBUG_INFO(398);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncCallback(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_AsyncCallback___INIT_____com_codename1_util_AsyncResource_com_codename1_util_SuccessCallback_com_codename1_util_EasyThread(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    set_field_com_codename1_util_AsyncResource_errorCallback(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    JUMP_TO(label_L807377568, 1);

label_L797107151:
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

label_L807377568:
    __CN1_DEBUG_INFO(408);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1044456366:
END_TRY(1);    JUMP_TO(label_L977574204, 0);

label_L133321775:
 tryBlockOffsetL13332177502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L13332177502);
    restoreToL13332177502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L2040472550:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L977574204:
    __CN1_DEBUG_INFO(409);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1801848529, 0);
    __CN1_DEBUG_INFO(410);
    /* CustomInvoke */virtual_com_codename1_util_AsyncResource_AsyncCallback_onSucess___java_lang_Object(threadStateData, locals[3].data.o, get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject)); 

label_L1801848529:
    __CN1_DEBUG_INFO(412);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7239, 7246);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(423);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, locals[1].data.o, JAVA_NULL /* ACONST_NULL */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_util_AsyncResource_complete___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 7239, 6666);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL206729281901;
    int tryBlockOffsetL206729281901;
    DEFINE_CATCH_BLOCK(catch_L206729281901, label_L660626311, restoreToL206729281901);
    int restoreToL66062631102;
    int tryBlockOffsetL66062631102;
    DEFINE_CATCH_BLOCK(catch_L66062631102, label_L660626311, restoreToL66062631102);
    __CN1_DEBUG_INFO(432);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(433);
    PUSH_POINTER(get_field_com_codename1_util_AsyncResource_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L2067292819:
 tryBlockOffsetL206729281901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L206729281901);
    restoreToL206729281901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(434);
    set_field_com_codename1_util_AsyncResource_value(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(435);
    set_field_com_codename1_util_AsyncResource_done(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(436);
    if (get_field_com_codename1_util_AsyncResource_successCallback(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L532957247, 1);
    __CN1_DEBUG_INFO(437);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_util_AsyncResource_successCallback(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;
label_L532957247:
    __CN1_DEBUG_INFO(439);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1076923640:
END_TRY(1);    JUMP_TO(label_L30912386, 0);

label_L660626311:
 tryBlockOffsetL66062631102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L66062631102);
    restoreToL66062631102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1582038853:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L30912386:
    __CN1_DEBUG_INFO(441);
    virtual_com_codename1_util_AsyncResource_setChanged__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(442);
    virtual_com_codename1_util_AsyncResource_notifyObservers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(443);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1524396519, 0);
    __CN1_DEBUG_INFO(444);
    /* CustomInvoke */virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, locals[2].data.o, locals[1].data.o); 

label_L1524396519:
    __CN1_DEBUG_INFO(446);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_error___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 7239, 67);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL201027247001;
    int tryBlockOffsetL201027247001;
    DEFINE_CATCH_BLOCK(catch_L201027247001, label_L2143659352, restoreToL201027247001);
    int restoreToL214365935202;
    int tryBlockOffsetL214365935202;
    DEFINE_CATCH_BLOCK(catch_L214365935202, label_L2143659352, restoreToL214365935202);
    __CN1_DEBUG_INFO(455);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(456);
    PUSH_POINTER(get_field_com_codename1_util_AsyncResource_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L2010272470:
 tryBlockOffsetL201027247001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L201027247001);
    restoreToL201027247001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(457);
    set_field_com_codename1_util_AsyncResource_error(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(458);
    set_field_com_codename1_util_AsyncResource_done(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(459);
    if (get_field_com_codename1_util_AsyncResource_errorCallback(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1123913519, 1);
    __CN1_DEBUG_INFO(460);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_util_AsyncResource_errorCallback(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;
label_L1123913519:
    __CN1_DEBUG_INFO(462);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1533946494:
END_TRY(1);    JUMP_TO(label_L2129302349, 0);

label_L2143659352:
 tryBlockOffsetL214365935202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L214365935202);
    restoreToL214365935202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1520548409:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L2129302349:
    __CN1_DEBUG_INFO(463);
    virtual_com_codename1_util_AsyncResource_setChanged__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(464);
    virtual_com_codename1_util_AsyncResource_notifyObservers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(465);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1191220798, 0);
    __CN1_DEBUG_INFO(466);
    /* CustomInvoke */virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, locals[2].data.o, get_field_com_codename1_util_AsyncResource_error(__cn1ThisObject)); 

label_L1191220798:
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

