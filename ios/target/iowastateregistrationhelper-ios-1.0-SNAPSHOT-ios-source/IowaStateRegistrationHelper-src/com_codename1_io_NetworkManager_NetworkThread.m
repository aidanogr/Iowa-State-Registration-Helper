#include "com_codename1_io_NetworkManager_NetworkThread.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_NetworkEvent.h"
#include "com_codename1_io_NetworkManager.h"
#include "com_codename1_io_NetworkManager_NetworkThread.h"
#include "com_codename1_io_NetworkManager_NetworkThread_1.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_io_IOException.h"
#include "java_lang_Class.h"
#include "java_lang_Integer.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_Thread.h"
#include "java_util_Enumeration.h"
#include "java_util_Hashtable.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_io_NetworkManager_NetworkThread[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_io_NetworkManager_NetworkThread = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_NetworkManager_NetworkThread ,0 , &__GC_MARK_com_codename1_io_NetworkManager_NetworkThread,  0, cn1_class_id_com_codename1_io_NetworkManager_NetworkThread, "com.codename1.io.NetworkManager.NetworkThread", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_NetworkManager_NetworkThread, 1, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_io_NetworkManager_NetworkThread};

struct clazz class_array1__com_codename1_io_NetworkManager_NetworkThread = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_io_NetworkManager_NetworkThread, "com.codename1.io.NetworkManager.NetworkThread[]", JAVA_TRUE, 1, &class__com_codename1_io_NetworkManager_NetworkThread, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager_NetworkThread*)__cn1T).com_codename1_io_NetworkManager_NetworkThread_currentRequest;
}

void set_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager_NetworkThread*)__cn1T).com_codename1_io_NetworkManager_NetworkThread_currentRequest = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_NetworkManager_NetworkThread_threadInstance(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager_NetworkThread*)__cn1T).com_codename1_io_NetworkManager_NetworkThread_threadInstance;
}

void set_field_com_codename1_io_NetworkManager_NetworkThread_threadInstance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager_NetworkThread*)__cn1T).com_codename1_io_NetworkManager_NetworkThread_threadInstance = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_NetworkManager_NetworkThread_stopped(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager_NetworkThread*)__cn1T).com_codename1_io_NetworkManager_NetworkThread_stopped;
}

void set_field_com_codename1_io_NetworkManager_NetworkThread_stopped(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager_NetworkThread*)__cn1T).com_codename1_io_NetworkManager_NetworkThread_stopped = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager_NetworkThread*)__cn1T).com_codename1_io_NetworkManager_NetworkThread_this_0;
}

void set_field_com_codename1_io_NetworkManager_NetworkThread_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager_NetworkThread*)__cn1T).com_codename1_io_NetworkManager_NetworkThread_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_NetworkManager_NetworkThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_NetworkManager_NetworkThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_NetworkManager_NetworkThread* objInstance = (struct obj__com_codename1_io_NetworkManager_NetworkThread*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkManager_NetworkThread_currentRequest, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkManager_NetworkThread_threadInstance, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkManager_NetworkThread_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_NetworkManager_NetworkThread(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager_NetworkThread(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_NetworkManager_NetworkThread), &class__com_codename1_io_NetworkManager_NetworkThread);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_io_NetworkManager_NetworkThread(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_io_NetworkManager_NetworkThread, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_io_NetworkManager_NetworkThread;
    return o;
}


JAVA_VOID com_codename1_io_NetworkManager_NetworkThread___INIT_____com_codename1_io_NetworkManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3230, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(225);
    set_field_com_codename1_io_NetworkManager_NetworkThread_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(223);
    set_field_com_codename1_io_NetworkManager_NetworkThread_stopped(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(226);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_NetworkManager_NetworkThread_getCurrentRequest___R_com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3230, 3231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(229);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_NetworkManager_NetworkThread_join__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_NetworkThread_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3230, 1169);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(241);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_startThread___java_lang_String_java_lang_Runnable(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3232), __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(242);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_NetworkThread_interrupt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3230, 1162);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(245);
    if (get_field_com_codename1_io_NetworkManager_NetworkThread_threadInstance(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L706067443;
    __CN1_DEBUG_INFO(246);
    virtual_java_lang_Thread_interrupt__(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_threadInstance(__cn1ThisObject)); 

label_L706067443:
    __CN1_DEBUG_INFO(248);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_NetworkManager_NetworkThread_getThreadInstance___R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_NetworkThread_runCurrentRequest___com_codename1_io_ConnectionRequest_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 11, 0, 3230, 3234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL2095056204cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL2095056204cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L2095056204cn1_class_id_java_lang_InterruptedException1, label_L737826424, restoreToL2095056204cn1_class_id_java_lang_InterruptedException1);
    int restoreToL35744605302;
    int tryBlockOffsetL35744605302;
    DEFINE_CATCH_BLOCK(catch_L35744605302, label_L1535875885, restoreToL35744605302);
    int restoreToL53362245203;
    int tryBlockOffsetL53362245203;
    DEFINE_CATCH_BLOCK(catch_L53362245203, label_L1535875885, restoreToL53362245203);
    int restoreToL153587588504;
    int tryBlockOffsetL153587588504;
    DEFINE_CATCH_BLOCK(catch_L153587588504, label_L1535875885, restoreToL153587588504);
    int restoreToL1389453324cn1_class_id_java_io_IOException5;
    int tryBlockOffsetL1389453324cn1_class_id_java_io_IOException5;
    DEFINE_CATCH_BLOCK(catch_L1389453324cn1_class_id_java_io_IOException5, label_L2054926467, restoreToL1389453324cn1_class_id_java_io_IOException5);
    int restoreToL1389453324cn1_class_id_java_lang_RuntimeException6;
    int tryBlockOffsetL1389453324cn1_class_id_java_lang_RuntimeException6;
    DEFINE_CATCH_BLOCK(catch_L1389453324cn1_class_id_java_lang_RuntimeException6, label_L561566358, restoreToL1389453324cn1_class_id_java_lang_RuntimeException6);
    int restoreToL138945332407;
    int tryBlockOffsetL138945332407;
    DEFINE_CATCH_BLOCK(catch_L138945332407, label_L1489504599, restoreToL138945332407);
    int restoreToL205492646708;
    int tryBlockOffsetL205492646708;
    DEFINE_CATCH_BLOCK(catch_L205492646708, label_L1489504599, restoreToL205492646708);
    int restoreToL56156635809;
    int tryBlockOffsetL56156635809;
    DEFINE_CATCH_BLOCK(catch_L56156635809, label_L1489504599, restoreToL56156635809);
    int restoreToL1489504599010;
    int tryBlockOffsetL1489504599010;
    DEFINE_CATCH_BLOCK(catch_L1489504599010, label_L1489504599, restoreToL1489504599010);
    __CN1_DEBUG_INFO(255);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$100___com_codename1_io_NetworkManager_R_java_util_Hashtable(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_Hashtable_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L1595782032, 0);
    __CN1_DEBUG_INFO(256);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(257);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$100___com_codename1_io_NetworkManager_R_java_util_Hashtable(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(258);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_io_NetworkManager_access$200___com_codename1_io_NetworkManager_R_com_codename1_io_NetworkManager_NetworkThread_1ARRAY(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(259);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L2026237784, 0);
    __CN1_DEBUG_INFO(260);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;

label_L2026237784:
    __CN1_DEBUG_INFO(262);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1595782032, 0);
    BC_ALOAD(4);
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L1595782032, 0);
    __CN1_DEBUG_INFO(263);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(5);
    monitorEnter(threadStateData, POP_OBJ());

label_L357446053:
 tryBlockOffsetL35744605302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L35744605302);
    restoreToL35744605302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(264);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_Vector_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L533622452, 0);
    __CN1_DEBUG_INFO(265);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_Vector_insertElementAt___java_lang_Object_int(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), 1 /* ICONST_1 */);     SP -= 1;
    __CN1_DEBUG_INFO(266);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1622662268:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L533622452:
 tryBlockOffsetL53362245203 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L53362245203);
    restoreToL53362245203 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(268);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(269);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    virtual_java_lang_Object_notify__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L2095056204:
 tryBlockOffsetL2095056204cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L2095056204cn1_class_id_java_lang_InterruptedException1);
    restoreToL2095056204cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(271);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, SP[-1].data.o, 30LL);     SP -= 1;

label_L1445757582:
END_TRY(1);    __CN1_DEBUG_INFO(274);
    JUMP_TO(label_L131354283, 1);

label_L737826424:
    __CN1_DEBUG_INFO(272);
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(273);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[6].data.o); 

label_L131354283:
    __CN1_DEBUG_INFO(275);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L232819883:
END_TRY(1);    JUMP_TO(label_L1595782032, 0);

label_L1535875885:
 tryBlockOffsetL153587588504 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L153587588504);
    restoreToL153587588504 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1444087474:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L1595782032:
    __CN1_DEBUG_INFO(279);
    /* VarOp.assignFrom */     ilocals_2_ = -1 /* ICONST_M1 */; 
    __CN1_DEBUG_INFO(280);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 

label_L1389453324:
 tryBlockOffsetL138945332407 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L138945332407);
    restoreToL138945332407 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1389453324cn1_class_id_java_lang_RuntimeException6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_RuntimeException, catch_L1389453324cn1_class_id_java_lang_RuntimeException6);
    restoreToL1389453324cn1_class_id_java_lang_RuntimeException6 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1389453324cn1_class_id_java_io_IOException5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1389453324cn1_class_id_java_io_IOException5);
    restoreToL1389453324cn1_class_id_java_io_IOException5 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(288);
    { JAVA_INT tmpResult = virtual_com_codename1_io_ConnectionRequest_getPriority___R_byte(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L904396018, 3);
        case 30: JUMP_TO(label_L1645181497, 3);
        case 50: JUMP_TO(label_L240653058, 3);
        case 80: JUMP_TO(label_L727491956, 3);
        case 100: JUMP_TO(label_L567729281, 3);
        default: JUMP_TO(label_L949072944, 3);
    }

label_L567729281:
    __CN1_DEBUG_INFO(290);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getFrameRate___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(291);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setFramerate___int(threadStateData, SP[-1].data.o, 4/* ICONST_4 */);     SP -= 1;
    __CN1_DEBUG_INFO(292);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 9);     SP -= 1;
    __CN1_DEBUG_INFO(293);
    JUMP_TO(label_L949072944, 3);

label_L727491956:
    __CN1_DEBUG_INFO(295);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 7);     SP -= 1;
    __CN1_DEBUG_INFO(296);
    JUMP_TO(label_L949072944, 3);

label_L240653058:
    __CN1_DEBUG_INFO(298);
    JUMP_TO(label_L949072944, 3);

label_L1645181497:
    __CN1_DEBUG_INFO(300);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 3 /* ICONST_3 */);     SP -= 1;
    __CN1_DEBUG_INFO(301);
    JUMP_TO(label_L949072944, 3);

label_L904396018:
    __CN1_DEBUG_INFO(303);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;

label_L949072944:
    __CN1_DEBUG_INFO(307);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1990156323, 3);
    __CN1_DEBUG_INFO(308);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), 1 /* ICONST_1 */);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1990156323:
    __CN1_DEBUG_INFO(310);
    if (virtual_com_codename1_io_ConnectionRequest_getShowOnInit___R_com_codename1_ui_Dialog(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L950410369, 3);
    __CN1_DEBUG_INFO(311);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_getShowOnInit___R_com_codename1_ui_Dialog(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Dialog_showModeless__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L950410369:
    __CN1_DEBUG_INFO(314);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_io_ConnectionRequest_performOperationComplete___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));

label_L1541225257:
END_TRY(1);    __CN1_DEBUG_INFO(315);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L788790720, 0);

label_L1307655038:

label_L1566985552:
END_TRY(1);    __CN1_DEBUG_INFO(357);
    JUMP_TO(label_L436661284, 0);

label_L2054926467:
 tryBlockOffsetL205492646708 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L205492646708);
    restoreToL205492646708 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(315);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(316);
    if (virtual_com_codename1_io_ConnectionRequest_isFailSilently___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L387258687, 1);
    __CN1_DEBUG_INFO(317);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$600___com_codename1_io_NetworkManager_com_codename1_io_ConnectionRequest_java_lang_Exception_R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject), get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), locals[4].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L526339400, 1);
    __CN1_DEBUG_INFO(318);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_handleIOException___java_io_IOException(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), locals[4].data.o); 
    JUMP_TO(label_L526339400, 1);

label_L387258687:
    __CN1_DEBUG_INFO(322);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[4].data.o); 

label_L526339400:
    __CN1_DEBUG_INFO(324);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L788684446, 0);

label_L1020021920:

label_L1247164375:
END_TRY(1);    __CN1_DEBUG_INFO(357);
    JUMP_TO(label_L436661284, 0);

label_L561566358:
 tryBlockOffsetL56156635809 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L56156635809);
    restoreToL56156635809 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(324);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(325);
    if (virtual_com_codename1_io_ConnectionRequest_isFailSilently___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L46719126, 1);
    __CN1_DEBUG_INFO(326);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$600___com_codename1_io_NetworkManager_com_codename1_io_ConnectionRequest_java_lang_Exception_R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject), get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), locals[4].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1034673425, 1);
    __CN1_DEBUG_INFO(327);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_handleRuntimeException___java_lang_RuntimeException(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), locals[4].data.o); 
    JUMP_TO(label_L1034673425, 1);

label_L46719126:
    __CN1_DEBUG_INFO(331);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[4].data.o); 

label_L1034673425:
    __CN1_DEBUG_INFO(333);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L1484518113, 0);

label_L285205295:

label_L1672570724:
END_TRY(1);    __CN1_DEBUG_INFO(357);
    JUMP_TO(label_L436661284, 0);

label_L1489504599:
 tryBlockOffsetL1489504599010 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L1489504599010);
    restoreToL1489504599010 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(334);
    BC_ASTORE(8);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L1697685982, 0);

label_L987450568:

label_L513436793:
END_TRY(1);    __CN1_DEBUG_INFO(357);
    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L436661284:
    __CN1_DEBUG_INFO(358);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;

label_L788790720:
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(334);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 5 /* ICONST_5 */);     SP -= 1;
    __CN1_DEBUG_INFO(335);
    if (ilocals_2_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L549003710, 0);
    __CN1_DEBUG_INFO(336);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setFramerate___int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;

label_L549003710:
    __CN1_DEBUG_INFO(338);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1125721069, 0);
    __CN1_DEBUG_INFO(339);
    set_field_com_codename1_io_ConnectionRequest_complete(threadStateData, 1 /* ICONST_1 */, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));

label_L1125721069:
    __CN1_DEBUG_INFO(341);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1148337557, 0);
    __CN1_DEBUG_INFO(342);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), 4/* ICONST_4 */);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1148337557:
    __CN1_DEBUG_INFO(344);
    if (virtual_com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L606882452, 0);
    if (virtual_com_codename1_io_ConnectionRequest_isRedirecting___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L606882452, 0);
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o = get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject);
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(348);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkManager_NetworkThread_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkManager_NetworkThread_1___INIT_____com_codename1_io_NetworkManager_NetworkThread_com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[10].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L606882452:
    __CN1_DEBUG_INFO(356);
    JUMP_TO(label_L1307655038, 1);

label_L788684446:
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(334);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 5 /* ICONST_5 */);     SP -= 1;
    __CN1_DEBUG_INFO(335);
    if (ilocals_2_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1199402854, 0);
    __CN1_DEBUG_INFO(336);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setFramerate___int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;

label_L1199402854:
    __CN1_DEBUG_INFO(338);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L313945225, 0);
    __CN1_DEBUG_INFO(339);
    set_field_com_codename1_io_ConnectionRequest_complete(threadStateData, 1 /* ICONST_1 */, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));

label_L313945225:
    __CN1_DEBUG_INFO(341);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1409875105, 0);
    __CN1_DEBUG_INFO(342);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), 4/* ICONST_4 */);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1409875105:
    __CN1_DEBUG_INFO(344);
    if (virtual_com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L275122069, 0);
    if (virtual_com_codename1_io_ConnectionRequest_isRedirecting___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L275122069, 0);
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o = get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject);
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(348);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkManager_NetworkThread_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkManager_NetworkThread_1___INIT_____com_codename1_io_NetworkManager_NetworkThread_com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[10].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L275122069:
    __CN1_DEBUG_INFO(356);
    JUMP_TO(label_L1020021920, 1);

label_L1484518113:
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(334);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 5 /* ICONST_5 */);     SP -= 1;
    __CN1_DEBUG_INFO(335);
    if (ilocals_2_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L499105172, 0);
    __CN1_DEBUG_INFO(336);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setFramerate___int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;

label_L499105172:
    __CN1_DEBUG_INFO(338);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L247576438, 0);
    __CN1_DEBUG_INFO(339);
    set_field_com_codename1_io_ConnectionRequest_complete(threadStateData, 1 /* ICONST_1 */, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));

label_L247576438:
    __CN1_DEBUG_INFO(341);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L775635860, 0);
    __CN1_DEBUG_INFO(342);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), 4/* ICONST_4 */);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L775635860:
    __CN1_DEBUG_INFO(344);
    if (virtual_com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1892463551, 0);
    if (virtual_com_codename1_io_ConnectionRequest_isRedirecting___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1892463551, 0);
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o = get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject);
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(348);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkManager_NetworkThread_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkManager_NetworkThread_1___INIT_____com_codename1_io_NetworkManager_NetworkThread_com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[10].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1892463551:
    __CN1_DEBUG_INFO(356);
    JUMP_TO(label_L285205295, 1);

label_L1697685982:
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(334);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 5 /* ICONST_5 */);     SP -= 1;
    __CN1_DEBUG_INFO(335);
    if (ilocals_2_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L327584833, 0);
    __CN1_DEBUG_INFO(336);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setFramerate___int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;

label_L327584833:
    __CN1_DEBUG_INFO(338);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1742035526, 0);
    __CN1_DEBUG_INFO(339);
    set_field_com_codename1_io_ConnectionRequest_complete(threadStateData, 1 /* ICONST_1 */, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));

label_L1742035526:
    __CN1_DEBUG_INFO(341);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1913740360, 0);
    __CN1_DEBUG_INFO(342);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), 4/* ICONST_4 */);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1913740360:
    __CN1_DEBUG_INFO(344);
    if (virtual_com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L496512958, 0);
    if (virtual_com_codename1_io_ConnectionRequest_isRedirecting___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L496512958, 0);
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o = get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject);
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(348);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkManager_NetworkThread_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkManager_NetworkThread_1___INIT_____com_codename1_io_NetworkManager_NetworkThread_com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[10].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L496512958:
    __CN1_DEBUG_INFO(356);
    JUMP_TO(label_L987450568, 1);
    return 0;
}


JAVA_VOID com_codename1_io_NetworkManager_NetworkThread_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3230, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL59566562901;
    int tryBlockOffsetL59566562901;
    DEFINE_CATCH_BLOCK(catch_L59566562901, label_L2006005439, restoreToL59566562901);
    int restoreToL149035371502;
    int tryBlockOffsetL149035371502;
    DEFINE_CATCH_BLOCK(catch_L149035371502, label_L2006005439, restoreToL149035371502);
    int restoreToL190888347303;
    int tryBlockOffsetL190888347303;
    DEFINE_CATCH_BLOCK(catch_L190888347303, label_L2006005439, restoreToL190888347303);
    int restoreToL200600543904;
    int tryBlockOffsetL200600543904;
    DEFINE_CATCH_BLOCK(catch_L200600543904, label_L2006005439, restoreToL200600543904);
    int restoreToL101541307205;
    int tryBlockOffsetL101541307205;
    DEFINE_CATCH_BLOCK(catch_L101541307205, label_L261801753, restoreToL101541307205);
    int restoreToL26180175306;
    int tryBlockOffsetL26180175306;
    DEFINE_CATCH_BLOCK(catch_L26180175306, label_L261801753, restoreToL26180175306);
    int restoreToL306096217cn1_class_id_java_lang_InterruptedException7;
    int tryBlockOffsetL306096217cn1_class_id_java_lang_InterruptedException7;
    DEFINE_CATCH_BLOCK(catch_L306096217cn1_class_id_java_lang_InterruptedException7, label_L1403255947, restoreToL306096217cn1_class_id_java_lang_InterruptedException7);
    int restoreToL30609621708;
    int tryBlockOffsetL30609621708;
    DEFINE_CATCH_BLOCK(catch_L30609621708, label_L863917883, restoreToL30609621708);
    int restoreToL86391788309;
    int tryBlockOffsetL86391788309;
    DEFINE_CATCH_BLOCK(catch_L86391788309, label_L863917883, restoreToL86391788309);
    __CN1_DEBUG_INFO(362);
    BC_ALOAD(0);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    set_field_com_codename1_io_NetworkManager_NetworkThread_threadInstance(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L424848797:
    __CN1_DEBUG_INFO(363);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$700___com_codename1_io_NetworkManager_R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1294248741, 0);
    if (get_field_com_codename1_io_NetworkManager_NetworkThread_stopped(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1294248741, 0);
    __CN1_DEBUG_INFO(364);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_Vector_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L341778327, 0);
    __CN1_DEBUG_INFO(366);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L595665629:
 tryBlockOffsetL59566562901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L59566562901);
    restoreToL59566562901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(368);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_Vector_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1490353715, 0);
    __CN1_DEBUG_INFO(369);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1912710034:
END_TRY(1);    JUMP_TO(label_L424848797, 0);

label_L1490353715:
 tryBlockOffsetL149035371502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L149035371502);
    restoreToL149035371502 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(371);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(372);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_Vector_removeElementAt___int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(373);
    virtual_com_codename1_io_ConnectionRequest_prepare__(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(374);
    if (virtual_com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1908883473, 0);
    __CN1_DEBUG_INFO(375);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1764306086:
END_TRY(1);    JUMP_TO(label_L424848797, 0);

label_L1908883473:
 tryBlockOffsetL190888347303 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L190888347303);
    restoreToL190888347303 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(377);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setId___int(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), /* CustomInvoke */com_codename1_io_NetworkManager_access$808___com_codename1_io_NetworkManager_R_int(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(378);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$800___com_codename1_io_NetworkManager_R_int(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))<=2000000000) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L495471129, 1);
    __CN1_DEBUG_INFO(379);
    /* CustomInvoke */com_codename1_io_NetworkManager_access$802___com_codename1_io_NetworkManager_int_R_int(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L495471129:
    __CN1_DEBUG_INFO(381);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L394526334:
END_TRY(1);    JUMP_TO(label_L1657936637, 0);

label_L2006005439:
 tryBlockOffsetL200600543904 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L200600543904);
    restoreToL200600543904 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L880644527:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1657936637:
    __CN1_DEBUG_INFO(382);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$900___com_codename1_io_NetworkManager_R_java_util_Hashtable(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1860205951, 0);
    __CN1_DEBUG_INFO(383);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$900___com_codename1_io_NetworkManager_R_java_util_Hashtable(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_keys___R_java_util_Enumeration(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);

label_L627863418:
    __CN1_DEBUG_INFO(384);
    if (virtual_java_util_Enumeration_hasMoreElements___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1860205951, 0);
    __CN1_DEBUG_INFO(385);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Enumeration_nextElement___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(386);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$900___com_codename1_io_NetworkManager_R_java_util_Hashtable(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(387);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeaderDontRepleace___java_lang_String_java_lang_String(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(388);
    JUMP_TO(label_L627863418, 0);

label_L1860205951:
    __CN1_DEBUG_INFO(390);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_NetworkThread_runCurrentRequest___com_codename1_io_ConnectionRequest_R_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L2053841228, 0);
    __CN1_DEBUG_INFO(391);
    JUMP_TO(label_L424848797, 0);

label_L2053841228:
    __CN1_DEBUG_INFO(393);
    set_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(396);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1015413072:
 tryBlockOffsetL101541307205 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L101541307205);
    restoreToL101541307205 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(397);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    virtual_java_lang_Object_notifyAll__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(398);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2091404927:
END_TRY(1);    JUMP_TO(label_L136108302, 0);

label_L261801753:
 tryBlockOffsetL26180175306 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L26180175306);
    restoreToL26180175306 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L524762155:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L136108302:
    JUMP_TO(label_L424848797, 0);

label_L341778327:
    __CN1_DEBUG_INFO(400);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L306096217:
 tryBlockOffsetL30609621708 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L30609621708);
    restoreToL30609621708 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL306096217cn1_class_id_java_lang_InterruptedException7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L306096217cn1_class_id_java_lang_InterruptedException7);
    restoreToL306096217cn1_class_id_java_lang_InterruptedException7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(405);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_Vector_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1710905079, 1);
    __CN1_DEBUG_INFO(406);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    virtual_java_lang_Object_wait__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1710905079:
END_TRY(1);    __CN1_DEBUG_INFO(410);
    JUMP_TO(label_L590078605, 1);

label_L1403255947:
    __CN1_DEBUG_INFO(408);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(409);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[2].data.o); 

label_L590078605:
    __CN1_DEBUG_INFO(411);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L905405472:
END_TRY(1);    JUMP_TO(label_L6932197, 0);

label_L863917883:
 tryBlockOffsetL86391788309 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L86391788309);
    restoreToL86391788309 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1953279638:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L6932197:
    JUMP_TO(label_L424848797, 0);

label_L1294248741:
    __CN1_DEBUG_INFO(414);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_io_NetworkManager_NetworkThread_access$000___com_codename1_io_NetworkManager_NetworkThread_R_com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager_NetworkThread(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3230, 217);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(220);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_NetworkManager_NetworkThread___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_NetworkThread_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_NetworkThread_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_NetworkThread_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_NetworkThread_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_NetworkThread_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_NetworkManager_NetworkThread(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_io_NetworkManager_NetworkThread_run__;
}

static int __com_codename1_io_NetworkManager_NetworkThread_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_NetworkManager_NetworkThread(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_NetworkManager_NetworkThread_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager_NetworkThread);
    if(class__com_codename1_io_NetworkManager_NetworkThread.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager_NetworkThread);
        return;
    }

class_array1__com_codename1_io_NetworkManager_NetworkThread.vtable = initVtableForInterface();
        class__com_codename1_io_NetworkManager_NetworkThread.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_codename1_io_NetworkManager_NetworkThread(threadStateData, class__com_codename1_io_NetworkManager_NetworkThread.vtable);
    class__com_codename1_io_NetworkManager_NetworkThread.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager_NetworkThread);
__com_codename1_io_NetworkManager_NetworkThread_LOADED__=1;
}

