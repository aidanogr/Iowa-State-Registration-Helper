#include "com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node.h"
#include "com_ogradytech_registration_Utilities_BikeLock_BikeLockList.h"
#include "com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node.h"
#include "com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node__Lambda_1.h"
#include "com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper.h"
#include "java_io_IOException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node[] = {};
struct clazz class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node ,0 , &__GC_MARK_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node,  0, cn1_class_id_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node, "com.ogradytech.registration.Utilities.BikeLock.BikeLockList.Node", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_item(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_item;
}

void set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_item(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_item = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_action(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_action;
}

void set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_action(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_action = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_next(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_next;
}

void set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_next(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_next = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_prev(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_prev;
}

void set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_prev(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_prev = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_this_0;
}

void set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node* objInstance = (struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_item, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_action, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_next, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_prev, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node), &class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node);
    return o;
}


JAVA_VOID com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node___INIT_____com_ogradytech_registration_Utilities_BikeLock_BikeLockList_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10423, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(34);
    set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(35);
    set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_item(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(37);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node__Lambda_1_lambdaFactory$___com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable_R_java_lang_Runnable(threadStateData, __cn1ThisObject, locals[2].data.o));
    set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_action(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(55);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_lambda$0___com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node(threadStateData);
    DEFINE_METHOD_STACK(2, 5, 0, 10423, 10292);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1078262677cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1078262677cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1078262677cn1_class_id_java_io_IOException1, label_L1751403001, restoreToL1078262677cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(38);
    if (get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_terminated(get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_this_0(locals[0].data.o))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1717433286, 0);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1717433286:
    __CN1_DEBUG_INFO(39);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable_getSize___R_int(threadStateData, get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_item(locals[0].data.o));
    __CN1_DEBUG_INFO(40);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L1756819670, 0);

label_L1543518287:
    __CN1_DEBUG_INFO(41);
    virtual_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable_next__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(42);
    if (get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_prev(locals[0].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1078262677, 0);
    __CN1_DEBUG_INFO(43);
    virtual_java_lang_Runnable_run__(threadStateData, get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_action(get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_prev(locals[0].data.o))); 

label_L1078262677:
 tryBlockOffsetL1078262677cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1078262677cn1_class_id_java_io_IOException1);
    restoreToL1078262677cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(46);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_Utilities_BikeLock_BikeLockList_access$5___com_ogradytech_registration_Utilities_BikeLock_BikeLockList_R_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData, get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_this_0(locals[0].data.o)));
    virtual_com_ogradytech_registration_gui_CalendarContainerWrapper_handleCollisions__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L309524185:
END_TRY(1);    __CN1_DEBUG_INFO(47);
    JUMP_TO(label_L178604517, 0);

label_L1751403001:
    BC_ASTORE(4);

label_L178604517:
    __CN1_DEBUG_INFO(48);
    if (get_static_com_ogradytech_registration_gui_CalendarContainerWrapper_hasConflict(threadStateData)!=0) /* IFNE CustomJump */ JUMP_TO(label_L57624756, 0);
    __CN1_DEBUG_INFO(49);
    set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_terminated(threadStateData, 1 /* ICONST_1 */, get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_this_0(locals[0].data.o));
    __CN1_DEBUG_INFO(50);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L57624756:
    __CN1_DEBUG_INFO(40);
    BC_IINC(3, 1);

label_L1756819670:
    if (ilocals_3_<virtual_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable_getSize___R_int(threadStateData, locals[1].data.o)) /* IF_IMPLT CustomJump */ JUMP_TO(label_L1543518287, 0);
    __CN1_DEBUG_INFO(53);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node);
    if(class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node);
        return;
    }

    class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node(threadStateData, class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node.vtable);
    class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node);
__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_LOADED__=1;
}

