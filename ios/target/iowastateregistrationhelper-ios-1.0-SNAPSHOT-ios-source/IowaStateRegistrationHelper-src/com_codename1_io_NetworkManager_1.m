#include "com_codename1_io_NetworkManager_1.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_NetworkManager.h"
#include "com_codename1_io_NetworkManager_1.h"
#include "com_codename1_io_NetworkManager_NetworkThread.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Thread.h"
const struct clazz *base_interfaces_for_com_codename1_io_NetworkManager_1[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_io_NetworkManager_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_NetworkManager_1 ,0 , &__GC_MARK_com_codename1_io_NetworkManager_1,  0, cn1_class_id_com_codename1_io_NetworkManager_1, "com.codename1.io.NetworkManager.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_NetworkManager_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_io_NetworkManager_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager_1*)__cn1T).com_codename1_io_NetworkManager_1_this_0;
}

void set_field_com_codename1_io_NetworkManager_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager_1*)__cn1T).com_codename1_io_NetworkManager_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_NetworkManager_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_NetworkManager_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_NetworkManager_1* objInstance = (struct obj__com_codename1_io_NetworkManager_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkManager_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_NetworkManager_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_NetworkManager_1), &class__com_codename1_io_NetworkManager_1);
    return o;
}


JAVA_VOID com_codename1_io_NetworkManager_1___INIT_____com_codename1_io_NetworkManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3228, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(525);
    set_field_com_codename1_io_NetworkManager_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 3228, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL747914121cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL747914121cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L747914121cn1_class_id_java_lang_InterruptedException1, label_L1458675510, restoreToL747914121cn1_class_id_java_lang_InterruptedException1);
    int restoreToL575383092cn1_class_id_java_lang_InterruptedException2;
    int tryBlockOffsetL575383092cn1_class_id_java_lang_InterruptedException2;
    DEFINE_CATCH_BLOCK(catch_L575383092cn1_class_id_java_lang_InterruptedException2, label_L799729654, restoreToL575383092cn1_class_id_java_lang_InterruptedException2);

label_L1022837566:
    __CN1_DEBUG_INFO(528);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$700___com_codename1_io_NetworkManager_R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_1_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1731877543, 0);

label_L747914121:
 tryBlockOffsetL747914121cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L747914121cn1_class_id_java_lang_InterruptedException1);
    restoreToL747914121cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(530);
    /* CustomInvoke */PUSH_INT(com_codename1_io_NetworkManager_access$1100___com_codename1_io_NetworkManager_R_int(threadStateData, get_field_com_codename1_io_NetworkManager_1_this_0(__cn1ThisObject)));
    PUSH_INT(10);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    java_lang_Thread_sleep___long(threadStateData, SP[-1].data.l);     SP-= 1;

label_L1459178194:
END_TRY(1);    __CN1_DEBUG_INFO(533);
    JUMP_TO(label_L21247289, 0);

label_L1458675510:
    __CN1_DEBUG_INFO(531);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(532);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[1].data.o); 

label_L21247289:
    __CN1_DEBUG_INFO(534);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_io_NetworkManager_access$200___com_codename1_io_NetworkManager_R_com_codename1_io_NetworkManager_NetworkThread_1ARRAY(threadStateData, get_field_com_codename1_io_NetworkManager_1_this_0(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(535);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1528168968, 0);
    __CN1_DEBUG_INFO(536);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1528168968:
    __CN1_DEBUG_INFO(539);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(540);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L551104286:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L595319755, 0);
    __CN1_DEBUG_INFO(541);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_io_NetworkManager_NetworkThread_getCurrentRequest___R_com_codename1_io_ConnectionRequest(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(542);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L379671137, 0);
    __CN1_DEBUG_INFO(543);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, /* CustomInvoke */com_codename1_io_NetworkManager_access$1100___com_codename1_io_NetworkManager_R_int(threadStateData, get_field_com_codename1_io_NetworkManager_1_this_0(__cn1ThisObject)), virtual_com_codename1_io_ConnectionRequest_getTimeout___R_int(threadStateData, locals[4].data.o));
    __CN1_DEBUG_INFO(544);
    if (virtual_com_codename1_io_ConnectionRequest_getTimeout___R_int(threadStateData, locals[4].data.o)>=0) /* IFGE CustomJump */ JUMP_TO(label_L921452657, 0);
    __CN1_DEBUG_INFO(545);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */com_codename1_io_NetworkManager_access$1100___com_codename1_io_NetworkManager_R_int(threadStateData, get_field_com_codename1_io_NetworkManager_1_this_0(__cn1ThisObject));

label_L921452657:
    __CN1_DEBUG_INFO(547);
    if (virtual_com_codename1_io_ConnectionRequest_getTimeSinceLastActivity___R_int(threadStateData, locals[4].data.o)<=ilocals_5_) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L379671137, 0);
    __CN1_DEBUG_INFO(549);
    virtual_com_codename1_io_ConnectionRequest_kill__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(550);
    virtual_com_codename1_io_NetworkManager_NetworkThread_interrupt__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_)); 

label_L575383092:
 tryBlockOffsetL575383092cn1_class_id_java_lang_InterruptedException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L575383092cn1_class_id_java_lang_InterruptedException2);
    restoreToL575383092cn1_class_id_java_lang_InterruptedException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(552);
    /* CustomInvoke */java_lang_Thread_sleep___long(threadStateData, 500LL); 

label_L1783543024:
END_TRY(1);    __CN1_DEBUG_INFO(555);
    JUMP_TO(label_L1568740070, 0);

label_L799729654:
    __CN1_DEBUG_INFO(553);
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(554);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[6].data.o); 

label_L1568740070:
    __CN1_DEBUG_INFO(558);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_NetworkManager_NetworkThread_getCurrentRequest___R_com_codename1_io_ConnectionRequest(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(4);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ JUMP_TO(label_L379671137, 0);
    __CN1_DEBUG_INFO(559);
    if (virtual_com_codename1_io_ConnectionRequest_getTimeSinceLastActivity___R_int(threadStateData, locals[4].data.o)<=ilocals_5_) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L379671137, 0);
    __CN1_DEBUG_INFO(561);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_access$700___com_codename1_io_NetworkManager_R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_1_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L379671137, 0);
    __CN1_DEBUG_INFO(562);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_, /* CustomInvoke */com_codename1_io_NetworkManager_access$1200___com_codename1_io_NetworkManager_R_com_codename1_io_NetworkManager_NetworkThread(threadStateData, get_field_com_codename1_io_NetworkManager_1_this_0(__cn1ThisObject)));
    __CN1_DEBUG_INFO(563);
    virtual_com_codename1_io_NetworkManager_NetworkThread_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_)); 

label_L379671137:
    __CN1_DEBUG_INFO(540);
    BC_IINC(3, 1);
    JUMP_TO(label_L551104286, 0);

label_L595319755:
    __CN1_DEBUG_INFO(570);
    JUMP_TO(label_L1022837566, 0);

label_L1731877543:
    __CN1_DEBUG_INFO(571);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_NetworkManager_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_io_NetworkManager_1_run__;
}

static int __com_codename1_io_NetworkManager_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_NetworkManager_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_NetworkManager_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager_1);
    if(class__com_codename1_io_NetworkManager_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager_1);
        return;
    }

    class__com_codename1_io_NetworkManager_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_io_NetworkManager_1(threadStateData, class__com_codename1_io_NetworkManager_1.vtable);
    class__com_codename1_io_NetworkManager_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager_1);
__com_codename1_io_NetworkManager_1_LOADED__=1;
}

