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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3229, 200);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3229, 3230);
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
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3229, 1168);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(241);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_startThread___java_lang_String_java_lang_Runnable(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3231), __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(242);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_NetworkThread_interrupt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3229, 1161);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(245);
    if (get_field_com_codename1_io_NetworkManager_NetworkThread_threadInstance(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1609272986;
    __CN1_DEBUG_INFO(246);
    virtual_java_lang_Thread_interrupt__(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_threadInstance(__cn1ThisObject)); 

label_L1609272986:
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
    DEFINE_INSTANCE_METHOD_STACK(5, 11, 0, 3229, 3233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL629854373cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL629854373cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L629854373cn1_class_id_java_lang_InterruptedException1, label_L1243354278, restoreToL629854373cn1_class_id_java_lang_InterruptedException1);
    int restoreToL29888572602;
    int tryBlockOffsetL29888572602;
    DEFINE_CATCH_BLOCK(catch_L29888572602, label_L465676958, restoreToL29888572602);
    int restoreToL121949952703;
    int tryBlockOffsetL121949952703;
    DEFINE_CATCH_BLOCK(catch_L121949952703, label_L465676958, restoreToL121949952703);
    int restoreToL46567695804;
    int tryBlockOffsetL46567695804;
    DEFINE_CATCH_BLOCK(catch_L46567695804, label_L465676958, restoreToL46567695804);
    int restoreToL203488224cn1_class_id_java_io_IOException5;
    int tryBlockOffsetL203488224cn1_class_id_java_io_IOException5;
    DEFINE_CATCH_BLOCK(catch_L203488224cn1_class_id_java_io_IOException5, label_L506883855, restoreToL203488224cn1_class_id_java_io_IOException5);
    int restoreToL203488224cn1_class_id_java_lang_RuntimeException6;
    int tryBlockOffsetL203488224cn1_class_id_java_lang_RuntimeException6;
    DEFINE_CATCH_BLOCK(catch_L203488224cn1_class_id_java_lang_RuntimeException6, label_L1685798867, restoreToL203488224cn1_class_id_java_lang_RuntimeException6);
    int restoreToL20348822407;
    int tryBlockOffsetL20348822407;
    DEFINE_CATCH_BLOCK(catch_L20348822407, label_L1315483358, restoreToL20348822407);
    int restoreToL50688385508;
    int tryBlockOffsetL50688385508;
    DEFINE_CATCH_BLOCK(catch_L50688385508, label_L1315483358, restoreToL50688385508);
    int restoreToL168579886709;
    int tryBlockOffsetL168579886709;
    DEFINE_CATCH_BLOCK(catch_L168579886709, label_L1315483358, restoreToL168579886709);
    int restoreToL1315483358010;
    int tryBlockOffsetL1315483358010;
    DEFINE_CATCH_BLOCK(catch_L1315483358010, label_L1315483358, restoreToL1315483358010);
    __CN1_DEBUG_INFO(255);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$100___com_codename1_io_NetworkManager_R_java_util_Hashtable(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_Hashtable_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L1483438295, 0);
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
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1971858114, 0);
    __CN1_DEBUG_INFO(260);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;

label_L1971858114:
    __CN1_DEBUG_INFO(262);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1483438295, 0);
    BC_ALOAD(4);
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L1483438295, 0);
    __CN1_DEBUG_INFO(263);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(5);
    monitorEnter(threadStateData, POP_OBJ());

label_L298885726:
 tryBlockOffsetL29888572602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L29888572602);
    restoreToL29888572602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(264);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_Vector_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L1219499527, 0);
    __CN1_DEBUG_INFO(265);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_Vector_insertElementAt___java_lang_Object_int(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), 1 /* ICONST_1 */);     SP -= 1;
    __CN1_DEBUG_INFO(266);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1419980341:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1219499527:
 tryBlockOffsetL121949952703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L121949952703);
    restoreToL121949952703 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(268);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(269);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    virtual_java_lang_Object_notify__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L629854373:
 tryBlockOffsetL629854373cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L629854373cn1_class_id_java_lang_InterruptedException1);
    restoreToL629854373cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(271);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, SP[-1].data.o, 30LL);     SP -= 1;

label_L120418140:
END_TRY(1);    __CN1_DEBUG_INFO(274);
    JUMP_TO(label_L1126522769, 1);

label_L1243354278:
    __CN1_DEBUG_INFO(272);
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(273);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[6].data.o); 

label_L1126522769:
    __CN1_DEBUG_INFO(275);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1389878317:
END_TRY(1);    JUMP_TO(label_L1483438295, 0);

label_L465676958:
 tryBlockOffsetL46567695804 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L46567695804);
    restoreToL46567695804 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1629318066:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L1483438295:
    __CN1_DEBUG_INFO(279);
    /* VarOp.assignFrom */     ilocals_2_ = -1 /* ICONST_M1 */; 
    __CN1_DEBUG_INFO(280);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 

label_L203488224:
 tryBlockOffsetL20348822407 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L20348822407);
    restoreToL20348822407 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL203488224cn1_class_id_java_lang_RuntimeException6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_RuntimeException, catch_L203488224cn1_class_id_java_lang_RuntimeException6);
    restoreToL203488224cn1_class_id_java_lang_RuntimeException6 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL203488224cn1_class_id_java_io_IOException5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L203488224cn1_class_id_java_io_IOException5);
    restoreToL203488224cn1_class_id_java_io_IOException5 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(288);
    { JAVA_INT tmpResult = virtual_com_codename1_io_ConnectionRequest_getPriority___R_byte(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L1082862306, 3);
        case 30: JUMP_TO(label_L1960957451, 3);
        case 50: JUMP_TO(label_L1009383102, 3);
        case 80: JUMP_TO(label_L1427763069, 3);
        case 100: JUMP_TO(label_L1281098502, 3);
        default: JUMP_TO(label_L913818888, 3);
    }

label_L1281098502:
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
    JUMP_TO(label_L913818888, 3);

label_L1427763069:
    __CN1_DEBUG_INFO(295);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 7);     SP -= 1;
    __CN1_DEBUG_INFO(296);
    JUMP_TO(label_L913818888, 3);

label_L1009383102:
    __CN1_DEBUG_INFO(298);
    JUMP_TO(label_L913818888, 3);

label_L1960957451:
    __CN1_DEBUG_INFO(300);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 3 /* ICONST_3 */);     SP -= 1;
    __CN1_DEBUG_INFO(301);
    JUMP_TO(label_L913818888, 3);

label_L1082862306:
    __CN1_DEBUG_INFO(303);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;

label_L913818888:
    __CN1_DEBUG_INFO(307);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1159219582, 3);
    __CN1_DEBUG_INFO(308);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), 1 /* ICONST_1 */);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1159219582:
    __CN1_DEBUG_INFO(310);
    if (virtual_com_codename1_io_ConnectionRequest_getShowOnInit___R_com_codename1_ui_Dialog(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1608524967, 3);
    __CN1_DEBUG_INFO(311);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_getShowOnInit___R_com_codename1_ui_Dialog(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Dialog_showModeless__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1608524967:
    __CN1_DEBUG_INFO(314);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_io_ConnectionRequest_performOperationComplete___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));

label_L1618635005:
END_TRY(1);    __CN1_DEBUG_INFO(315);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L1938311278, 0);

label_L1531670331:

label_L1423778716:
END_TRY(1);    __CN1_DEBUG_INFO(357);
    JUMP_TO(label_L2078248082, 0);

label_L506883855:
 tryBlockOffsetL50688385508 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L50688385508);
    restoreToL50688385508 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(315);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(316);
    if (virtual_com_codename1_io_ConnectionRequest_isFailSilently___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L2081126702, 1);
    __CN1_DEBUG_INFO(317);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$600___com_codename1_io_NetworkManager_com_codename1_io_ConnectionRequest_java_lang_Exception_R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject), get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), locals[4].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L571518740, 1);
    __CN1_DEBUG_INFO(318);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_handleIOException___java_io_IOException(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), locals[4].data.o); 
    JUMP_TO(label_L571518740, 1);

label_L2081126702:
    __CN1_DEBUG_INFO(322);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[4].data.o); 

label_L571518740:
    __CN1_DEBUG_INFO(324);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L325732352, 0);

label_L1861138906:

label_L2105235825:
END_TRY(1);    __CN1_DEBUG_INFO(357);
    JUMP_TO(label_L2078248082, 0);

label_L1685798867:
 tryBlockOffsetL168579886709 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L168579886709);
    restoreToL168579886709 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(324);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(325);
    if (virtual_com_codename1_io_ConnectionRequest_isFailSilently___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L349629923, 1);
    __CN1_DEBUG_INFO(326);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$600___com_codename1_io_NetworkManager_com_codename1_io_ConnectionRequest_java_lang_Exception_R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject), get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), locals[4].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L858989662, 1);
    __CN1_DEBUG_INFO(327);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_handleRuntimeException___java_lang_RuntimeException(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), locals[4].data.o); 
    JUMP_TO(label_L858989662, 1);

label_L349629923:
    __CN1_DEBUG_INFO(331);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[4].data.o); 

label_L858989662:
    __CN1_DEBUG_INFO(333);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L343688483, 0);

label_L367660195:

label_L1067389414:
END_TRY(1);    __CN1_DEBUG_INFO(357);
    JUMP_TO(label_L2078248082, 0);

label_L1315483358:
 tryBlockOffsetL1315483358010 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L1315483358010);
    restoreToL1315483358010 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(334);
    BC_ASTORE(8);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L1427580388, 0);

label_L1346532545:

label_L1917851607:
END_TRY(1);    __CN1_DEBUG_INFO(357);
    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L2078248082:
    __CN1_DEBUG_INFO(358);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;

label_L1938311278:
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(334);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 5 /* ICONST_5 */);     SP -= 1;
    __CN1_DEBUG_INFO(335);
    if (ilocals_2_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1980588880, 0);
    __CN1_DEBUG_INFO(336);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setFramerate___int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;

label_L1980588880:
    __CN1_DEBUG_INFO(338);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1555478555, 0);
    __CN1_DEBUG_INFO(339);
    set_field_com_codename1_io_ConnectionRequest_complete(threadStateData, 1 /* ICONST_1 */, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));

label_L1555478555:
    __CN1_DEBUG_INFO(341);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L706067443, 0);
    __CN1_DEBUG_INFO(342);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), 4/* ICONST_4 */);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L706067443:
    __CN1_DEBUG_INFO(344);
    if (virtual_com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1187091280, 0);
    if (virtual_com_codename1_io_ConnectionRequest_isRedirecting___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1187091280, 0);
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o = get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject);
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(348);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkManager_NetworkThread_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkManager_NetworkThread_1___INIT_____com_codename1_io_NetworkManager_NetworkThread_com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[10].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1187091280:
    __CN1_DEBUG_INFO(356);
    JUMP_TO(label_L1531670331, 1);

label_L325732352:
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(334);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 5 /* ICONST_5 */);     SP -= 1;
    __CN1_DEBUG_INFO(335);
    if (ilocals_2_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L852779561, 0);
    __CN1_DEBUG_INFO(336);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setFramerate___int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;

label_L852779561:
    __CN1_DEBUG_INFO(338);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L890867107, 0);
    __CN1_DEBUG_INFO(339);
    set_field_com_codename1_io_ConnectionRequest_complete(threadStateData, 1 /* ICONST_1 */, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));

label_L890867107:
    __CN1_DEBUG_INFO(341);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2131280707, 0);
    __CN1_DEBUG_INFO(342);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), 4/* ICONST_4 */);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2131280707:
    __CN1_DEBUG_INFO(344);
    if (virtual_com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2142914862, 0);
    if (virtual_com_codename1_io_ConnectionRequest_isRedirecting___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L2142914862, 0);
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o = get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject);
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(348);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkManager_NetworkThread_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkManager_NetworkThread_1___INIT_____com_codename1_io_NetworkManager_NetworkThread_com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[10].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2142914862:
    __CN1_DEBUG_INFO(356);
    JUMP_TO(label_L1861138906, 1);

label_L343688483:
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(334);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 5 /* ICONST_5 */);     SP -= 1;
    __CN1_DEBUG_INFO(335);
    if (ilocals_2_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L392385841, 0);
    __CN1_DEBUG_INFO(336);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setFramerate___int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;

label_L392385841:
    __CN1_DEBUG_INFO(338);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L776506949, 0);
    __CN1_DEBUG_INFO(339);
    set_field_com_codename1_io_ConnectionRequest_complete(threadStateData, 1 /* ICONST_1 */, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));

label_L776506949:
    __CN1_DEBUG_INFO(341);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L60182939, 0);
    __CN1_DEBUG_INFO(342);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), 4/* ICONST_4 */);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L60182939:
    __CN1_DEBUG_INFO(344);
    if (virtual_com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L413993050, 0);
    if (virtual_com_codename1_io_ConnectionRequest_isRedirecting___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L413993050, 0);
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o = get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject);
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(348);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkManager_NetworkThread_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkManager_NetworkThread_1___INIT_____com_codename1_io_NetworkManager_NetworkThread_com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[10].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L413993050:
    __CN1_DEBUG_INFO(356);
    JUMP_TO(label_L367660195, 1);

label_L1427580388:
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(334);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, SP[-1].data.o, 5 /* ICONST_5 */);     SP -= 1;
    __CN1_DEBUG_INFO(335);
    if (ilocals_2_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L2134545149, 0);
    __CN1_DEBUG_INFO(336);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setFramerate___int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;

label_L2134545149:
    __CN1_DEBUG_INFO(338);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1309744648, 0);
    __CN1_DEBUG_INFO(339);
    set_field_com_codename1_io_ConnectionRequest_complete(threadStateData, 1 /* ICONST_1 */, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject));

label_L1309744648:
    __CN1_DEBUG_INFO(341);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1041117256, 0);
    __CN1_DEBUG_INFO(342);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), 4/* ICONST_4 */);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1041117256:
    __CN1_DEBUG_INFO(344);
    if (virtual_com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2076486718, 0);
    if (virtual_com_codename1_io_ConnectionRequest_isRedirecting___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L2076486718, 0);
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o = get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject);
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(348);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkManager_NetworkThread_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkManager_NetworkThread_1___INIT_____com_codename1_io_NetworkManager_NetworkThread_com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[10].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2076486718:
    __CN1_DEBUG_INFO(356);
    JUMP_TO(label_L1346532545, 1);
    return 0;
}


JAVA_VOID com_codename1_io_NetworkManager_NetworkThread_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3229, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL124087517201;
    int tryBlockOffsetL124087517201;
    DEFINE_CATCH_BLOCK(catch_L124087517201, label_L384156063, restoreToL124087517201);
    int restoreToL210155411202;
    int tryBlockOffsetL210155411202;
    DEFINE_CATCH_BLOCK(catch_L210155411202, label_L384156063, restoreToL210155411202);
    int restoreToL127334648103;
    int tryBlockOffsetL127334648103;
    DEFINE_CATCH_BLOCK(catch_L127334648103, label_L384156063, restoreToL127334648103);
    int restoreToL38415606304;
    int tryBlockOffsetL38415606304;
    DEFINE_CATCH_BLOCK(catch_L38415606304, label_L384156063, restoreToL38415606304);
    int restoreToL97452678605;
    int tryBlockOffsetL97452678605;
    DEFINE_CATCH_BLOCK(catch_L97452678605, label_L1495678843, restoreToL97452678605);
    int restoreToL149567884306;
    int tryBlockOffsetL149567884306;
    DEFINE_CATCH_BLOCK(catch_L149567884306, label_L1495678843, restoreToL149567884306);
    int restoreToL458189677cn1_class_id_java_lang_InterruptedException7;
    int tryBlockOffsetL458189677cn1_class_id_java_lang_InterruptedException7;
    DEFINE_CATCH_BLOCK(catch_L458189677cn1_class_id_java_lang_InterruptedException7, label_L131976509, restoreToL458189677cn1_class_id_java_lang_InterruptedException7);
    int restoreToL45818967708;
    int tryBlockOffsetL45818967708;
    DEFINE_CATCH_BLOCK(catch_L45818967708, label_L1148867963, restoreToL45818967708);
    int restoreToL114886796309;
    int tryBlockOffsetL114886796309;
    DEFINE_CATCH_BLOCK(catch_L114886796309, label_L1148867963, restoreToL114886796309);
    __CN1_DEBUG_INFO(362);
    BC_ALOAD(0);
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    set_field_com_codename1_io_NetworkManager_NetworkThread_threadInstance(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1795451038:
    __CN1_DEBUG_INFO(363);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$700___com_codename1_io_NetworkManager_R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L2091617618, 0);
    if (get_field_com_codename1_io_NetworkManager_NetworkThread_stopped(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2091617618, 0);
    __CN1_DEBUG_INFO(364);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_Vector_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L337557595, 0);
    __CN1_DEBUG_INFO(366);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1240875172:
 tryBlockOffsetL124087517201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L124087517201);
    restoreToL124087517201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(368);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_Vector_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L2101554112, 0);
    __CN1_DEBUG_INFO(369);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L506381787:
END_TRY(1);    JUMP_TO(label_L1795451038, 0);

label_L2101554112:
 tryBlockOffsetL210155411202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L210155411202);
    restoreToL210155411202 = threadStateData->threadObjectStackOffset;

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
    if (virtual_com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1273346481, 0);
    __CN1_DEBUG_INFO(375);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L412898751:
END_TRY(1);    JUMP_TO(label_L1795451038, 0);

label_L1273346481:
 tryBlockOffsetL127334648103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L127334648103);
    restoreToL127334648103 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(377);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setId___int(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), /* CustomInvoke */com_codename1_io_NetworkManager_access$808___com_codename1_io_NetworkManager_R_int(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(378);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$800___com_codename1_io_NetworkManager_R_int(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))<=2000000000) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L718802166, 1);
    __CN1_DEBUG_INFO(379);
    /* CustomInvoke */com_codename1_io_NetworkManager_access$802___com_codename1_io_NetworkManager_int_R_int(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L718802166:
    __CN1_DEBUG_INFO(381);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L545082195:
END_TRY(1);    JUMP_TO(label_L1310797638, 0);

label_L384156063:
 tryBlockOffsetL38415606304 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L38415606304);
    restoreToL38415606304 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1895556061:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1310797638:
    __CN1_DEBUG_INFO(382);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$900___com_codename1_io_NetworkManager_R_java_util_Hashtable(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L103415428, 0);
    __CN1_DEBUG_INFO(383);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$900___com_codename1_io_NetworkManager_R_java_util_Hashtable(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_keys___R_java_util_Enumeration(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);

label_L1617422273:
    __CN1_DEBUG_INFO(384);
    if (virtual_java_util_Enumeration_hasMoreElements___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L103415428, 0);
    __CN1_DEBUG_INFO(385);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Enumeration_nextElement___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(386);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$900___com_codename1_io_NetworkManager_R_java_util_Hashtable(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(387);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeaderDontRepleace___java_lang_String_java_lang_String(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject), locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(388);
    JUMP_TO(label_L1617422273, 0);

label_L103415428:
    __CN1_DEBUG_INFO(390);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_NetworkThread_runCurrentRequest___com_codename1_io_ConnectionRequest_R_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L179497095, 0);
    __CN1_DEBUG_INFO(391);
    JUMP_TO(label_L1795451038, 0);

label_L179497095:
    __CN1_DEBUG_INFO(393);
    set_field_com_codename1_io_NetworkManager_NetworkThread_currentRequest(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(396);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L974526786:
 tryBlockOffsetL97452678605 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L97452678605);
    restoreToL97452678605 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(397);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    virtual_java_lang_Object_notifyAll__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(398);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1300400003:
END_TRY(1);    JUMP_TO(label_L1303293320, 0);

label_L1495678843:
 tryBlockOffsetL149567884306 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L149567884306);
    restoreToL149567884306 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L44568807:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1303293320:
    JUMP_TO(label_L1795451038, 0);

label_L337557595:
    __CN1_DEBUG_INFO(400);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L458189677:
 tryBlockOffsetL45818967708 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L45818967708);
    restoreToL45818967708 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL458189677cn1_class_id_java_lang_InterruptedException7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L458189677cn1_class_id_java_lang_InterruptedException7);
    restoreToL458189677cn1_class_id_java_lang_InterruptedException7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(405);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(threadStateData, get_field_com_codename1_io_NetworkManager_NetworkThread_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_Vector_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L70952807, 1);
    __CN1_DEBUG_INFO(406);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$300___R_java_lang_Object(threadStateData));
    virtual_java_lang_Object_wait__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L70952807:
END_TRY(1);    __CN1_DEBUG_INFO(410);
    JUMP_TO(label_L1530663374, 1);

label_L131976509:
    __CN1_DEBUG_INFO(408);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(409);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[2].data.o); 

label_L1530663374:
    __CN1_DEBUG_INFO(411);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L265066522:
END_TRY(1);    JUMP_TO(label_L1180122366, 0);

label_L1148867963:
 tryBlockOffsetL114886796309 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L114886796309);
    restoreToL114886796309 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L760578294:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1180122366:
    JUMP_TO(label_L1795451038, 0);

label_L2091617618:
    __CN1_DEBUG_INFO(414);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_io_NetworkManager_NetworkThread_access$000___com_codename1_io_NetworkManager_NetworkThread_R_com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager_NetworkThread(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3229, 216);
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

