#include "com_ogradytech_registration_Utilities_BikeLock_BikeLockList.h"
#include "com_ogradytech_registration_Utilities_BikeLock_BikeLockList.h"
#include "com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node.h"
#include "com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
#include "java_util_Collection.h"
#include "java_util_Iterator.h"
#include "java_util_ListIterator.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_Utilities_BikeLock_BikeLockList[] = {&class__java_util_List};
struct clazz class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_Utilities_BikeLock_BikeLockList ,0 , &__GC_MARK_com_ogradytech_registration_Utilities_BikeLock_BikeLockList,  0, cn1_class_id_com_ogradytech_registration_Utilities_BikeLock_BikeLockList, "com.ogradytech.registration.Utilities.BikeLock.BikeLockList", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_ogradytech_registration_Utilities_BikeLock_BikeLockList, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_size;
}

void set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_size(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_size = __cn1Val;
}

JAVA_BOOLEAN get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_terminated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_terminated;
}

void set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_terminated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_terminated = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_tail(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_tail;
}

void set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_tail(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_tail = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_c(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_c;
}

void set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_c(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList*)__cn1T).com_ogradytech_registration_Utilities_BikeLock_BikeLockList_c = __cn1Val;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_Utilities_BikeLock_BikeLockList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_Utilities_BikeLock_BikeLockList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList* objInstance = (struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_Utilities_BikeLock_BikeLockList_tail, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_Utilities_BikeLock_BikeLockList_c, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_Utilities_BikeLock_BikeLockList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_BikeLock_BikeLockList(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_Utilities_BikeLock_BikeLockList), &class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList);
    return o;
}


JAVA_VOID com_ogradytech_registration_Utilities_BikeLock_BikeLockList___INIT_____com_ogradytech_registration_gui_CalendarContainerWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10420, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(23);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(24);
    set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_c(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(25);
    set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_size(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(26);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_BikeLock_BikeLockList_add___com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 10420, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(61);
    if (get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_tail(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L443713699;
    __CN1_DEBUG_INFO(62);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node___INIT_____com_ogradytech_registration_Utilities_BikeLock_BikeLockList_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_tail(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(63);
    set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_size(threadStateData, (get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(64);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L443713699:
    __CN1_DEBUG_INFO(66);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_tail(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(67);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node___INIT_____com_ogradytech_registration_Utilities_BikeLock_BikeLockList_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_tail(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(68);
    set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_next(threadStateData, get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_tail(__cn1ThisObject), locals[2].data.o);
    __CN1_DEBUG_INFO(69);
    set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_prev(threadStateData, locals[2].data.o, get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_tail(__cn1ThisObject));
    __CN1_DEBUG_INFO(70);
    set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_size(threadStateData, (get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(71);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_BikeLock_BikeLockList_executeUntilCondition___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10420, 10421);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(79);
    if (virtual_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_isEmpty___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L695530017;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L695530017:
    __CN1_DEBUG_INFO(80);
    virtual_java_lang_Runnable_run__(threadStateData, get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_Node_action(get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_tail(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(81);
    /* VarOp.assignFrom */ ilocals_1_ = get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_terminated(__cn1ThisObject);
    __CN1_DEBUG_INFO(82);
    set_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_terminated(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(83);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10420, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(88);

{
    JAVA_INT ___returnValue=get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_size(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_BikeLock_BikeLockList_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10420, 907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(93);
    if (get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_size(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1493042329;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1493042329:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_BikeLock_BikeLockList_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10420, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(101);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10420, 1236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(107);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10420, 1236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(113);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_BikeLock_BikeLockList_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10420, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(121);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_BikeLock_BikeLockList_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10420, 1238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(127);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_BikeLock_BikeLockList_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10420, 1239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(134);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_BikeLock_BikeLockList_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10420, 1240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(140);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_ogradytech_registration_Utilities_BikeLock_BikeLockList_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_INT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10420, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(153);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_set___int_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable_R_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 10420, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(168);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_ogradytech_registration_Utilities_BikeLock_BikeLockList_add___int_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10420, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(180);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_BikeLock_BikeLockList_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10420, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(186);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_BikeLock_BikeLockList_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 10420, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(192);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_get___int_R_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10420, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(198);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_remove___int_R_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10420, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(204);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10420, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(210);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10420, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(216);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* fromIndex */
    volatile JAVA_INT ilocals_2_ = 0; /* toIndex */
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 10420, 1235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(222);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10420, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_set___int_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable_R_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable(threadStateData, __cn1ThisObject, ilocals_1_, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10420, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_get___int_R_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10420, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_remove___int_R_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_ogradytech_registration_Utilities_BikeLock_BikeLockList_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10420, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1);
    /* CustomInvoke */virtual_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_add___int_com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable(threadStateData, __cn1ThisObject, ilocals_1_, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_BikeLock_BikeLockList_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10420, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_add___com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_access$5___com_ogradytech_registration_Utilities_BikeLock_BikeLockList_R_com_ogradytech_registration_gui_CalendarContainerWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_BikeLock_BikeLockList(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10420, 10422);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(20);
    PUSH_POINTER(get_field_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_c(locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_ogradytech_registration_Utilities_BikeLock_BikeLockList___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_BikeLock_BikeLockList_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_Utilities_BikeLock_BikeLockList_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_Utilities_BikeLock_BikeLockList_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_Utilities_BikeLock_BikeLockList_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_lastIndexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_lastIndexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_ogradytech_registration_Utilities_BikeLock_BikeLockList(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_iterator___R_java_util_Iterator;
    vtable[11] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_add___java_lang_Object_R_boolean;
    vtable[12] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_addAll___java_util_Collection_R_boolean;
    vtable[13] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_clear__;
    vtable[14] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_contains___java_lang_Object_R_boolean;
    vtable[15] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_containsAll___java_util_Collection_R_boolean;
    vtable[16] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_isEmpty___R_boolean;
    vtable[17] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_remove___java_lang_Object_R_boolean;
    vtable[18] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_removeAll___java_util_Collection_R_boolean;
    vtable[19] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_retainAll___java_util_Collection_R_boolean;
    vtable[20] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_size___R_int;
    vtable[21] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_toArray___R_java_lang_Object_1ARRAY;
    vtable[22] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY;
    vtable[23] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_add___int_java_lang_Object;
    vtable[24] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_addAll___int_java_util_Collection_R_boolean;
    vtable[25] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_get___int_R_java_lang_Object;
    vtable[26] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_indexOf___java_lang_Object_R_int;
    vtable[28] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_listIterator___R_java_util_ListIterator;
    vtable[29] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_listIterator___int_R_java_util_ListIterator;
    vtable[30] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_remove___int_R_java_lang_Object;
    vtable[31] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_set___int_java_lang_Object_R_java_lang_Object;
    vtable[32] = &com_ogradytech_registration_Utilities_BikeLock_BikeLockList_subList___int_int_R_java_util_List;
}

static int __com_ogradytech_registration_Utilities_BikeLock_BikeLockList_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_BikeLock_BikeLockList(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList);
    if(class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList);
        return;
    }

    class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList.vtable = malloc(sizeof(void*) *39);
    __INIT_VTABLE_com_ogradytech_registration_Utilities_BikeLock_BikeLockList(threadStateData, class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList.vtable);
    class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_BikeLock_BikeLockList);
__com_ogradytech_registration_Utilities_BikeLock_BikeLockList_LOADED__=1;
}

