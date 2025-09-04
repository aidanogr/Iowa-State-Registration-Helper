#include "com_codename1_ui_util_EventDispatcher.h"
#include "com_codename1_cloud_BindTarget.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_events_DataChangedListener.h"
#include "com_codename1_ui_events_FocusListener.h"
#include "com_codename1_ui_events_ScrollListener.h"
#include "com_codename1_ui_events_SelectionListener.h"
#include "com_codename1_ui_events_StyleListener.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "com_codename1_ui_util_EventDispatcher_CallbackClass.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
const struct clazz *base_interfaces_for_com_codename1_ui_util_EventDispatcher[] = {};
struct clazz class__com_codename1_ui_util_EventDispatcher = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_util_EventDispatcher ,0 , &__GC_MARK_com_codename1_ui_util_EventDispatcher,  0, cn1_class_id_com_codename1_ui_util_EventDispatcher, "com.codename1.ui.util.EventDispatcher", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_util_EventDispatcher, 0, &__NEW_INSTANCE_com_codename1_ui_util_EventDispatcher, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_util_EventDispatcher_fireStyleEventsOnNonEDT = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_util_EventDispatcher_fireStyleEventsOnNonEDT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
     return STATIC_FIELD_com_codename1_ui_util_EventDispatcher_fireStyleEventsOnNonEDT;
}

void set_static_com_codename1_ui_util_EventDispatcher_fireStyleEventsOnNonEDT(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    STATIC_FIELD_com_codename1_ui_util_EventDispatcher_fireStyleEventsOnNonEDT = __cn1StaticVal;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_blocking(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_blocking;
}

void set_field_com_codename1_ui_util_EventDispatcher_blocking(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_blocking = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_util_EventDispatcher_listeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_listeners;
}

void set_field_com_codename1_ui_util_EventDispatcher_listeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_listeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_actionListenerArray(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_actionListenerArray;
}

void set_field_com_codename1_ui_util_EventDispatcher_actionListenerArray(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_actionListenerArray = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_styleListenerArray(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_styleListenerArray;
}

void set_field_com_codename1_ui_util_EventDispatcher_styleListenerArray(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_styleListenerArray = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_bindTargetArray(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_bindTargetArray;
}

void set_field_com_codename1_ui_util_EventDispatcher_bindTargetArray(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_bindTargetArray = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_dataChangeListenerArray(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_dataChangeListenerArray;
}

void set_field_com_codename1_ui_util_EventDispatcher_dataChangeListenerArray(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_dataChangeListenerArray = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_focusListenerArray(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_focusListenerArray;
}

void set_field_com_codename1_ui_util_EventDispatcher_focusListenerArray(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_focusListenerArray = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_selectionListenerArray(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_selectionListenerArray;
}

void set_field_com_codename1_ui_util_EventDispatcher_selectionListenerArray(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_selectionListenerArray = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_scrollListenerArray(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_scrollListenerArray;
}

void set_field_com_codename1_ui_util_EventDispatcher_scrollListenerArray(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_scrollListenerArray = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_util_EventDispatcher* objInstance = (struct obj__com_codename1_ui_util_EventDispatcher*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_EventDispatcher_listeners, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_util_EventDispatcher), &class__com_codename1_ui_util_EventDispatcher);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_util_EventDispatcher), &class__com_codename1_ui_util_EventDispatcher);
com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6419, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(45);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(47);
    set_field_com_codename1_ui_util_EventDispatcher_blocking(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_setFireStyleEventsOnNonEDT___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6419, 6421);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(133);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L388115473;
    __CN1_DEBUG_INFO(134);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L766599024;
    __CN1_DEBUG_INFO(135);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_util_EventDispatcher_listeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L766599024:
    __CN1_DEBUG_INFO(137);
    if (/* CustomInvoke */virtual_java_util_ArrayList_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L388115473;
    __CN1_DEBUG_INFO(138);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), locals[1].data.o); 

label_L388115473:
    __CN1_DEBUG_INFO(141);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_util_EventDispatcher_getListenerVector___R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_EventDispatcher_getListenerCollection___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6419, 6423);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(159);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6419, 6424);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(168);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L630669831;
    __CN1_DEBUG_INFO(169);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), locals[1].data.o); 

label_L630669831:
    __CN1_DEBUG_INFO(171);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireDataChangeEvent___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 6419, 6425);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL56026768901;
    int tryBlockOffsetL56026768901;
    DEFINE_CATCH_BLOCK(catch_L56026768901, label_L521528969, restoreToL56026768901);
    int restoreToL52152896902;
    int tryBlockOffsetL52152896902;
    DEFINE_CATCH_BLOCK(catch_L52152896902, label_L521528969, restoreToL52152896902);
    __CN1_DEBUG_INFO(180);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L424743902, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1052546395, 0);

label_L424743902:
    __CN1_DEBUG_INFO(181);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1052546395:
    __CN1_DEBUG_INFO(183);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(185);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L564424689, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L564424689, 0);
    __CN1_DEBUG_INFO(186);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(187);
    /* CustomInvoke */virtual_com_codename1_ui_events_DataChangedListener_dataChanged___int_int(threadStateData, locals[4].data.o, ilocals_2_, ilocals_1_); 
    __CN1_DEBUG_INFO(188);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L564424689:
    __CN1_DEBUG_INFO(191);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = __cn1ThisObject;
locals[5].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L560267689:
 tryBlockOffsetL56026768901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L56026768901);
    restoreToL56026768901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(192);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_events_DataChangedListener(threadStateData, SP[0].data.i));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(193);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    __CN1_DEBUG_INFO(194);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L7064297:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L297137378, 1);
    __CN1_DEBUG_INFO(195);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_7_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), ilocals_7_));
    __CN1_DEBUG_INFO(194);
    BC_IINC(7, 1);
    JUMP_TO(label_L7064297, 1);

label_L297137378:
    __CN1_DEBUG_INFO(197);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L2080293967:
END_TRY(1);    JUMP_TO(label_L1520927218, 0);

label_L521528969:
 tryBlockOffsetL52152896902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L52152896902);
    restoreToL52152896902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(8);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1327890030:
END_TRY(1);    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L1520927218:
    __CN1_DEBUG_INFO(199);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1493087920, 0);
    __CN1_DEBUG_INFO(200);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireDataChangeSync___com_codename1_ui_events_DataChangedListener_1ARRAY_int_int(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_2_, ilocals_1_); 
    JUMP_TO(label_L1725062057, 0);

label_L1493087920:
    __CN1_DEBUG_INFO(202);
    set_field_com_codename1_ui_util_EventDispatcher_dataChangeListenerArray(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(203);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    BC_ALOAD(4);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(204);
    if (get_field_com_codename1_ui_util_EventDispatcher_blocking(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L942733592, 0);
    __CN1_DEBUG_INFO(205);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;
    JUMP_TO(label_L1725062057, 0);

label_L942733592:
    __CN1_DEBUG_INFO(207);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;

label_L1725062057:
    __CN1_DEBUG_INFO(210);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireBindTargetChange___com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(8, 10, 0, 6419, 6426);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    int restoreToL201888239301;
    int tryBlockOffsetL201888239301;
    DEFINE_CATCH_BLOCK(catch_L201888239301, label_L1593722877, restoreToL201888239301);
    int restoreToL159372287702;
    int tryBlockOffsetL159372287702;
    DEFINE_CATCH_BLOCK(catch_L159372287702, label_L1593722877, restoreToL159372287702);
    __CN1_DEBUG_INFO(221);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1939354020, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L132326253, 0);

label_L1939354020:
    __CN1_DEBUG_INFO(222);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L132326253:
    __CN1_DEBUG_INFO(225);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = __cn1ThisObject;
locals[6].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L2018882393:
 tryBlockOffsetL201888239301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L201888239301);
    restoreToL201888239301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(226);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_cloud_BindTarget(threadStateData, SP[0].data.i));
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(227);
    /* VarOp.assignFrom */ ilocals_7_ = CN1_ARRAY_LENGTH(locals[5].data.o);
    __CN1_DEBUG_INFO(228);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L348756982:
    if (ilocals_8_>=ilocals_7_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L950330032, 1);
    __CN1_DEBUG_INFO(229);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_8_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), ilocals_8_));
    __CN1_DEBUG_INFO(228);
    BC_IINC(8, 1);
    JUMP_TO(label_L348756982, 1);

label_L950330032:
    __CN1_DEBUG_INFO(231);
    BC_ALOAD(6);
    monitorExit(threadStateData, POP_OBJ());

label_L1767713331:
END_TRY(1);    JUMP_TO(label_L644783578, 0);

label_L1593722877:
 tryBlockOffsetL159372287702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L159372287702);
    restoreToL159372287702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(9);
    BC_ALOAD(6);
    monitorExit(threadStateData, POP_OBJ());

label_L287999840:
END_TRY(1);    BC_ALOAD(9);
    throwException(threadStateData, POP_OBJ());

label_L644783578:
    __CN1_DEBUG_INFO(233);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L948451889, 0);
    __CN1_DEBUG_INFO(234);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireBindTargetChangeSync___com_codename1_cloud_BindTarget_1ARRAY_com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[5].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o, locals[4].data.o); 
    JUMP_TO(label_L665255666, 0);

label_L948451889:
    __CN1_DEBUG_INFO(236);
    set_field_com_codename1_ui_util_EventDispatcher_bindTargetArray(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(237);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    BC_ALOAD(5);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(4);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(238);
    if (get_field_com_codename1_ui_util_EventDispatcher_blocking(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2145961947, 0);
    __CN1_DEBUG_INFO(239);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[6].data.o);     SP -= 1;
    JUMP_TO(label_L665255666, 0);

label_L2145961947:
    __CN1_DEBUG_INFO(241);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[6].data.o);     SP -= 1;

label_L665255666:
    __CN1_DEBUG_INFO(244);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireBindTargetChangeSync___com_codename1_cloud_BindTarget_1ARRAY_com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6419, 6427);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(255);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(256);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L1411054469:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L767165873;
    __CN1_DEBUG_INFO(257);
    /* CustomInvoke */virtual_com_codename1_cloud_BindTarget_propertyChanged___com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_7_), locals[2].data.o, locals[3].data.o, locals[4].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(256);
    BC_IINC(7, 1);
    goto label_L1411054469;

label_L767165873:
    __CN1_DEBUG_INFO(259);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireStyleChangeEvent___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(8, 8, 0, 6419, 6428);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL96146316401;
    int tryBlockOffsetL96146316401;
    DEFINE_CATCH_BLOCK(catch_L96146316401, label_L1146867354, restoreToL96146316401);
    int restoreToL114686735402;
    int tryBlockOffsetL114686735402;
    DEFINE_CATCH_BLOCK(catch_L114686735402, label_L1146867354, restoreToL114686735402);
    __CN1_DEBUG_INFO(268);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2108952533, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L6167135, 0);

label_L2108952533:
    __CN1_DEBUG_INFO(269);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L6167135:
    __CN1_DEBUG_INFO(272);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(273);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L52104962, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L52104962, 0);
    __CN1_DEBUG_INFO(274);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(275);
    /* CustomInvoke */virtual_com_codename1_ui_events_StyleListener_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(276);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L52104962:
    __CN1_DEBUG_INFO(279);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = __cn1ThisObject;
locals[5].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L961463164:
 tryBlockOffsetL96146316401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L96146316401);
    restoreToL96146316401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(280);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_events_StyleListener(threadStateData, SP[0].data.i));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(281);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1152991394:
    if (ilocals_6_>=CN1_ARRAY_LENGTH(locals[4].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L430845669, 1);
    __CN1_DEBUG_INFO(282);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), ilocals_6_));
    __CN1_DEBUG_INFO(281);
    BC_IINC(6, 1);
    JUMP_TO(label_L1152991394, 1);

label_L430845669:
    __CN1_DEBUG_INFO(284);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1612142082:
END_TRY(1);    JUMP_TO(label_L885339784, 0);

label_L1146867354:
 tryBlockOffsetL114686735402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L114686735402);
    restoreToL114686735402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L180183079:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L885339784:
    __CN1_DEBUG_INFO(286);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1878871053, 0);
    __CN1_DEBUG_INFO(287);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireStyleChangeSync___com_codename1_ui_events_StyleListener_1ARRAY_java_lang_String_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, locals[4].data.o, locals[1].data.o, locals[2].data.o); 
    JUMP_TO(label_L122461713, 0);

label_L1878871053:
    __CN1_DEBUG_INFO(288);
    if (get_static_com_codename1_ui_util_EventDispatcher_fireStyleEventsOnNonEDT(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L122461713, 0);
    __CN1_DEBUG_INFO(289);
    set_field_com_codename1_ui_util_EventDispatcher_styleListenerArray(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(290);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    BC_ALOAD(4);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(291);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;

label_L122461713:
    __CN1_DEBUG_INFO(293);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireDataChangeSync___com_codename1_ui_events_DataChangedListener_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    volatile JAVA_INT ilocals_3_ = 0; /* index */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6419, 6429);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(299);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(300);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L345142475:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L167670282;
    __CN1_DEBUG_INFO(301);
    /* CustomInvoke */virtual_com_codename1_ui_events_DataChangedListener_dataChanged___int_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_5_), ilocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(300);
    BC_IINC(5, 1);
    goto label_L345142475;

label_L167670282:
    __CN1_DEBUG_INFO(303);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireStyleChangeSync___com_codename1_ui_events_StyleListener_1ARRAY_java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6419, 6430);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(309);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(310);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1918203718:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L294309744;
    __CN1_DEBUG_INFO(311);
    /* CustomInvoke */virtual_com_codename1_ui_events_StyleListener_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_5_), locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(310);
    BC_IINC(5, 1);
    goto label_L1918203718;

label_L294309744:
    __CN1_DEBUG_INFO(313);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireSelectionSync___com_codename1_ui_events_SelectionListener_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* oldSelection */
    volatile JAVA_INT ilocals_3_ = 0; /* newSelection */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6419, 6431);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(319);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(320);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L259144923:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L146875684;
    __CN1_DEBUG_INFO(321);
    /* CustomInvoke */virtual_com_codename1_ui_events_SelectionListener_selectionChanged___int_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_5_), ilocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(320);
    BC_IINC(5, 1);
    goto label_L259144923;

label_L146875684:
    __CN1_DEBUG_INFO(323);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireScrollSync___com_codename1_ui_events_ScrollListener_1ARRAY_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* l */
    volatile JAVA_INT ilocals_3_ = 0; /* t */
    volatile JAVA_INT ilocals_4_ = 0; /* oldl */
    volatile JAVA_INT ilocals_5_ = 0; /* oldt */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6419, 6432);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(329);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(330);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L301085187:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1212453642;
    __CN1_DEBUG_INFO(331);
    /* CustomInvoke */virtual_com_codename1_ui_events_ScrollListener_scrollChanged___int_int_int_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_7_), ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(330);
    BC_IINC(7, 1);
    goto label_L301085187;

label_L1212453642:
    __CN1_DEBUG_INFO(333);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6419, 2484);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL200439219101;
    int tryBlockOffsetL200439219101;
    DEFINE_CATCH_BLOCK(catch_L200439219101, label_L270261532, restoreToL200439219101);
    int restoreToL27026153202;
    int tryBlockOffsetL27026153202;
    DEFINE_CATCH_BLOCK(catch_L27026153202, label_L270261532, restoreToL27026153202);
    __CN1_DEBUG_INFO(341);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L244428576, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1646375227, 0);

label_L244428576:
    __CN1_DEBUG_INFO(342);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1646375227:
    __CN1_DEBUG_INFO(346);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(347);
    if (ilocals_2_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1657009494, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1657009494, 0);
    __CN1_DEBUG_INFO(348);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), 0 /* ICONST_0 */);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(349);
    /* CustomInvoke */virtual_com_codename1_ui_events_ActionListener_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, locals[3].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(350);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1657009494:
    __CN1_DEBUG_INFO(353);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = __cn1ThisObject;
locals[4].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L2004392191:
 tryBlockOffsetL200439219101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L200439219101);
    restoreToL200439219101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(354);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_events_ActionListener(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(355);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    __CN1_DEBUG_INFO(356);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L798319935:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L754853679, 1);
    __CN1_DEBUG_INFO(357);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_6_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), ilocals_6_));
    __CN1_DEBUG_INFO(356);
    BC_IINC(6, 1);
    JUMP_TO(label_L798319935, 1);

label_L754853679:
    __CN1_DEBUG_INFO(359);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L345691183:
END_TRY(1);    JUMP_TO(label_L1079161247, 0);

label_L270261532:
 tryBlockOffsetL27026153202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L27026153202);
    restoreToL27026153202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1866717954:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L1079161247:
    __CN1_DEBUG_INFO(361);
    if (ilocals_2_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1036420486, 0);
    __CN1_DEBUG_INFO(362);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireActionSync___com_codename1_ui_events_ActionListener_1ARRAY_com_codename1_ui_events_ActionEvent(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o); 
    JUMP_TO(label_L1625037390, 0);

label_L1036420486:
    __CN1_DEBUG_INFO(364);
    set_field_com_codename1_ui_util_EventDispatcher_actionListenerArray(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(365);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(366);
    if (get_field_com_codename1_ui_util_EventDispatcher_blocking(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1684285431, 0);
    __CN1_DEBUG_INFO(367);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;
    JUMP_TO(label_L1625037390, 0);

label_L1684285431:
    __CN1_DEBUG_INFO(369);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;

label_L1625037390:
    __CN1_DEBUG_INFO(372);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireSelectionEvent___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* oldSelection */
    volatile JAVA_INT ilocals_2_ = 0; /* newSelection */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 6419, 6433);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL209755044901;
    int tryBlockOffsetL209755044901;
    DEFINE_CATCH_BLOCK(catch_L209755044901, label_L837790893, restoreToL209755044901);
    int restoreToL83779089302;
    int tryBlockOffsetL83779089302;
    DEFINE_CATCH_BLOCK(catch_L83779089302, label_L837790893, restoreToL83779089302);
    __CN1_DEBUG_INFO(382);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L940369315, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L939693702, 0);

label_L940369315:
    __CN1_DEBUG_INFO(383);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L939693702:
    __CN1_DEBUG_INFO(386);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(387);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L2107393518, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L2107393518, 0);
    __CN1_DEBUG_INFO(388);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(389);
    /* CustomInvoke */virtual_com_codename1_ui_events_SelectionListener_selectionChanged___int_int(threadStateData, locals[4].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(390);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L2107393518:
    __CN1_DEBUG_INFO(393);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = __cn1ThisObject;
locals[5].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L2097550449:
 tryBlockOffsetL209755044901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L209755044901);
    restoreToL209755044901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(394);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_events_SelectionListener(threadStateData, SP[0].data.i));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(395);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    __CN1_DEBUG_INFO(396);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L1847905873:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L836371508, 1);
    __CN1_DEBUG_INFO(397);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_7_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), ilocals_7_));
    __CN1_DEBUG_INFO(396);
    BC_IINC(7, 1);
    JUMP_TO(label_L1847905873, 1);

label_L836371508:
    __CN1_DEBUG_INFO(399);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L517248810:
END_TRY(1);    JUMP_TO(label_L1111413685, 0);

label_L837790893:
 tryBlockOffsetL83779089302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L83779089302);
    restoreToL83779089302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(8);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1564931999:
END_TRY(1);    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L1111413685:
    __CN1_DEBUG_INFO(401);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1561480489, 0);
    __CN1_DEBUG_INFO(402);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireSelectionSync___com_codename1_ui_events_SelectionListener_1ARRAY_int_int(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_1_, ilocals_2_); 
    JUMP_TO(label_L1015552283, 0);

label_L1561480489:
    __CN1_DEBUG_INFO(404);
    set_field_com_codename1_ui_util_EventDispatcher_selectionListenerArray(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(405);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    BC_ALOAD(4);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(406);
    if (get_field_com_codename1_ui_util_EventDispatcher_blocking(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1955991197, 0);
    __CN1_DEBUG_INFO(407);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;
    JUMP_TO(label_L1015552283, 0);

label_L1955991197:
    __CN1_DEBUG_INFO(409);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;

label_L1015552283:
    __CN1_DEBUG_INFO(412);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireScrollEvent___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollX */
    volatile JAVA_INT ilocals_2_ = 0; /* scrollY */
    volatile JAVA_INT ilocals_3_ = 0; /* oldscrollX */
    volatile JAVA_INT ilocals_4_ = 0; /* oldscrollY */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(8, 11, 0, 6419, 6434);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    int restoreToL208155034601;
    int tryBlockOffsetL208155034601;
    DEFINE_CATCH_BLOCK(catch_L208155034601, label_L1073862849, restoreToL208155034601);
    int restoreToL107386284902;
    int tryBlockOffsetL107386284902;
    DEFINE_CATCH_BLOCK(catch_L107386284902, label_L1073862849, restoreToL107386284902);
    __CN1_DEBUG_INFO(420);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L263565037, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1938374337, 0);

label_L263565037:
    __CN1_DEBUG_INFO(421);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1938374337:
    __CN1_DEBUG_INFO(424);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(425);
    if (ilocals_5_==0) /* IFEQ CustomJump */ JUMP_TO(label_L934225099, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L934225099, 0);
    __CN1_DEBUG_INFO(426);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), 0 /* ICONST_0 */);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(427);
    /* CustomInvoke */virtual_com_codename1_ui_events_ScrollListener_scrollChanged___int_int_int_int(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(428);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L934225099:
    __CN1_DEBUG_INFO(431);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = __cn1ThisObject;
locals[7].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L2081550346:
 tryBlockOffsetL208155034601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L208155034601);
    restoreToL208155034601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(432);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_events_ScrollListener(threadStateData, SP[0].data.i));
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(433);
    /* VarOp.assignFrom */ ilocals_8_ = CN1_ARRAY_LENGTH(locals[6].data.o);
    __CN1_DEBUG_INFO(434);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L1539718688:
    if (ilocals_9_>=ilocals_8_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2032547119, 1);
    __CN1_DEBUG_INFO(435);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_9_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), ilocals_9_));
    __CN1_DEBUG_INFO(434);
    BC_IINC(9, 1);
    JUMP_TO(label_L1539718688, 1);

label_L2032547119:
    __CN1_DEBUG_INFO(437);
    BC_ALOAD(7);
    monitorExit(threadStateData, POP_OBJ());

label_L1628409304:
END_TRY(1);    JUMP_TO(label_L1627618479, 0);

label_L1073862849:
 tryBlockOffsetL107386284902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L107386284902);
    restoreToL107386284902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(10);
    BC_ALOAD(7);
    monitorExit(threadStateData, POP_OBJ());

label_L1997315092:
END_TRY(1);    BC_ALOAD(10);
    throwException(threadStateData, POP_OBJ());

label_L1627618479:
    __CN1_DEBUG_INFO(439);
    if (ilocals_5_==0) /* IFEQ CustomJump */ JUMP_TO(label_L801412408, 0);
    __CN1_DEBUG_INFO(440);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireScrollSync___com_codename1_ui_events_ScrollListener_1ARRAY_int_int_int_int(threadStateData, __cn1ThisObject, locals[6].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    JUMP_TO(label_L1728266914, 0);

label_L801412408:
    __CN1_DEBUG_INFO(442);
    set_field_com_codename1_ui_util_EventDispatcher_scrollListenerArray(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(443);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    BC_ALOAD(6);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(444);
    if (get_field_com_codename1_ui_util_EventDispatcher_blocking(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L224286556, 0);
    __CN1_DEBUG_INFO(445);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[7].data.o);     SP -= 1;
    JUMP_TO(label_L1728266914, 0);

label_L224286556:
    __CN1_DEBUG_INFO(447);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[7].data.o);     SP -= 1;

label_L1728266914:
    __CN1_DEBUG_INFO(450);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireActionSync___com_codename1_ui_events_ActionListener_1ARRAY_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 6419, 6435);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(456);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(457);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L2127862399:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L2000856156;
    __CN1_DEBUG_INFO(458);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2091160281;
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L22006205;

label_L2091160281:
    __CN1_DEBUG_INFO(459);
    /* CustomInvoke */virtual_com_codename1_ui_events_ActionListener_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_4_), locals[2].data.o); 

label_L22006205:
    __CN1_DEBUG_INFO(457);
    BC_IINC(4, 1);
    goto label_L2127862399;

label_L2000856156:
    __CN1_DEBUG_INFO(462);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireFocus___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6419, 6436);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL67045179501;
    int tryBlockOffsetL67045179501;
    DEFINE_CATCH_BLOCK(catch_L67045179501, label_L483832253, restoreToL67045179501);
    int restoreToL48383225302;
    int tryBlockOffsetL48383225302;
    DEFINE_CATCH_BLOCK(catch_L48383225302, label_L483832253, restoreToL48383225302);
    __CN1_DEBUG_INFO(470);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1144838820, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L994173375, 0);

label_L1144838820:
    __CN1_DEBUG_INFO(471);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L994173375:
    __CN1_DEBUG_INFO(474);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(475);
    if (ilocals_2_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1637651402, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1637651402, 0);
    __CN1_DEBUG_INFO(476);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), 0 /* ICONST_0 */);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(477);
    if (virtual_com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1215208733, 0);
    __CN1_DEBUG_INFO(478);
    /* CustomInvoke */virtual_com_codename1_ui_events_FocusListener_focusGained___com_codename1_ui_Component(threadStateData, locals[3].data.o, locals[1].data.o); 
    JUMP_TO(label_L1789237070, 0);

label_L1215208733:
    __CN1_DEBUG_INFO(480);
    /* CustomInvoke */virtual_com_codename1_ui_events_FocusListener_focusLost___com_codename1_ui_Component(threadStateData, locals[3].data.o, locals[1].data.o); 

label_L1789237070:
    __CN1_DEBUG_INFO(482);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1637651402:
    __CN1_DEBUG_INFO(485);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = __cn1ThisObject;
locals[4].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L670451795:
 tryBlockOffsetL67045179501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L67045179501);
    restoreToL67045179501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(486);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_events_FocusListener(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(487);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    __CN1_DEBUG_INFO(488);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1541019006:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1583210428, 1);
    __CN1_DEBUG_INFO(489);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_6_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), ilocals_6_));
    __CN1_DEBUG_INFO(488);
    BC_IINC(6, 1);
    JUMP_TO(label_L1541019006, 1);

label_L1583210428:
    __CN1_DEBUG_INFO(491);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1153695476:
END_TRY(1);    JUMP_TO(label_L1742798189, 0);

label_L483832253:
 tryBlockOffsetL48383225302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L48383225302);
    restoreToL48383225302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L353036044:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L1742798189:
    __CN1_DEBUG_INFO(493);
    if (ilocals_2_==0) /* IFEQ CustomJump */ JUMP_TO(label_L557386040, 0);
    __CN1_DEBUG_INFO(494);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireFocusSync___com_codename1_ui_events_FocusListener_1ARRAY_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o); 
    JUMP_TO(label_L287933084, 0);

label_L557386040:
    __CN1_DEBUG_INFO(496);
    set_field_com_codename1_ui_util_EventDispatcher_focusListenerArray(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(497);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(498);
    if (get_field_com_codename1_ui_util_EventDispatcher_blocking(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L441652258, 0);
    __CN1_DEBUG_INFO(499);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;
    JUMP_TO(label_L287933084, 0);

label_L441652258:
    __CN1_DEBUG_INFO(501);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;

label_L287933084:
    __CN1_DEBUG_INFO(504);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireFocusSync___com_codename1_ui_events_FocusListener_1ARRAY_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 6419, 6437);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(510);
    if (virtual_com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L2050525584;
    __CN1_DEBUG_INFO(511);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(512);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1312907964:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L320945958;
    __CN1_DEBUG_INFO(513);
    /* CustomInvoke */virtual_com_codename1_ui_events_FocusListener_focusGained___com_codename1_ui_Component(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_4_), locals[2].data.o); 
    __CN1_DEBUG_INFO(512);
    BC_IINC(4, 1);
    goto label_L1312907964;

label_L320945958:
    __CN1_DEBUG_INFO(515);
    goto label_L1278319954;

label_L2050525584:
    __CN1_DEBUG_INFO(516);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(517);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1929115981:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1278319954;
    __CN1_DEBUG_INFO(518);
    /* CustomInvoke */virtual_com_codename1_ui_events_FocusListener_focusLost___com_codename1_ui_Component(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_4_), locals[2].data.o); 
    __CN1_DEBUG_INFO(517);
    BC_IINC(4, 1);
    goto label_L1929115981;

label_L1278319954:
    __CN1_DEBUG_INFO(521);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6419, 6438);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(529);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1748574267;
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1748574267;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L757660418;

label_L1748574267:
    PUSH_INT(0); /* ICONST_0 */

label_L757660418:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_util_EventDispatcher_isBlocking___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_setBlocking___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* blocking */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6419, 6440);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(553);
    set_field_com_codename1_ui_util_EventDispatcher_blocking(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(554);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_access$000___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_StyleListener_1ARRAY_java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 6419, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireStyleChangeSync___com_codename1_ui_events_StyleListener_1ARRAY_java_lang_String_com_codename1_ui_plaf_Style(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_access$100___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_ActionListener_1ARRAY_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 6419, 800);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireActionSync___com_codename1_ui_events_ActionListener_1ARRAY_com_codename1_ui_events_ActionEvent(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_access$200___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_FocusListener_1ARRAY_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 6419, 801);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireFocusSync___com_codename1_ui_events_FocusListener_1ARRAY_com_codename1_ui_Component(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_access$300___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_DataChangedListener_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    volatile JAVA_INT ilocals_3_ = 0; /* x3 */
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 6419, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireDataChangeSync___com_codename1_ui_events_DataChangedListener_1ARRAY_int_int(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_, ilocals_3_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_access$400___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_SelectionListener_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    volatile JAVA_INT ilocals_3_ = 0; /* x3 */
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 6419, 1151);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireSelectionSync___com_codename1_ui_events_SelectionListener_1ARRAY_int_int(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_, ilocals_3_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_access$500___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_ScrollListener_1ARRAY_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    volatile JAVA_INT ilocals_3_ = 0; /* x3 */
    volatile JAVA_INT ilocals_4_ = 0; /* x4 */
    volatile JAVA_INT ilocals_5_ = 0; /* x5 */
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    DEFINE_METHOD_STACK(6, 6, 0, 6419, 1859);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    ilocals_5_ = __cn1Arg6;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireScrollSync___com_codename1_ui_events_ScrollListener_1ARRAY_int_int_int_int(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_access$600___com_codename1_ui_util_EventDispatcher_com_codename1_cloud_BindTarget_1ARRAY_com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    DEFINE_METHOD_STACK(6, 6, 0, 6419, 1525);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg5;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg6;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireBindTargetChangeSync___com_codename1_cloud_BindTarget_1ARRAY_com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o, locals[4].data.o, locals[5].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 6419, 861);
    __CN1_DEBUG_INFO(57);
    set_static_com_codename1_ui_util_EventDispatcher_fireStyleEventsOnNonEDT(threadStateData, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_util_EventDispatcher_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_EventDispatcher_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_EventDispatcher_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_util_EventDispatcher_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_util_EventDispatcher_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_EventDispatcher);
    if(class__com_codename1_ui_util_EventDispatcher.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_EventDispatcher);
        return;
    }

    class__com_codename1_ui_util_EventDispatcher.vtable = malloc(sizeof(void*) *22);
    __INIT_VTABLE_com_codename1_ui_util_EventDispatcher(threadStateData, class__com_codename1_ui_util_EventDispatcher.vtable);
    class__com_codename1_ui_util_EventDispatcher.initialized = JAVA_TRUE;
    com_codename1_ui_util_EventDispatcher___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_EventDispatcher);
__com_codename1_ui_util_EventDispatcher_LOADED__=1;
}

