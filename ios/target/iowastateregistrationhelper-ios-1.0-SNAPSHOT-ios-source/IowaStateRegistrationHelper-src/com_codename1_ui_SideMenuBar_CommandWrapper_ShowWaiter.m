#include "com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_NavigationCommand.h"
#include "com_codename1_ui_SideMenuBar.h"
#include "com_codename1_ui_SideMenuBar_CommandWrapper.h"
#include "com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter.h"
#include "com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1.h"
#include "com_codename1_ui_animations_CommonTransitions.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter[] = {&class__java_lang_Runnable, &class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter ,0 , &__GC_MARK_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter,  0, cn1_class_id_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter, "com.codename1.ui.SideMenuBar.CommandWrapper.ShowWaiter", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter, 2, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_LOCK(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_LOCK;
}

void set_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_LOCK(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_LOCK = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1;
}

void set_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter* objInstance = (struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_LOCK, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter), &class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter);
    return o;
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter___INIT_____com_codename1_ui_SideMenuBar_CommandWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7063, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1766);
    set_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1764);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_LOCK(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1767);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(locals[1].data.o)));
    /* CustomInvoke */virtual_com_codename1_ui_Form_addShowListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(1768);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 7063, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL421169559cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL421169559cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L421169559cn1_class_id_java_lang_Exception1, label_L2036292945, restoreToL421169559cn1_class_id_java_lang_Exception1);
    int restoreToL3612707202;
    int tryBlockOffsetL3612707202;
    DEFINE_CATCH_BLOCK(catch_L3612707202, label_L883862737, restoreToL3612707202);
    int restoreToL88386273703;
    int tryBlockOffsetL88386273703;
    DEFINE_CATCH_BLOCK(catch_L88386273703, label_L883862737, restoreToL88386273703);
    __CN1_DEBUG_INFO(1771);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1409712092, 0);
    __CN1_DEBUG_INFO(1772);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1(__cn1ThisObject)), get_static_com_codename1_ui_events_ActionEvent_Type_Command(threadStateData));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1773);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1(__cn1ThisObject)));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_NavigationCommand);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1083759991, 0);
    __CN1_DEBUG_INFO(1774);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1(__cn1ThisObject))));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setVisible___boolean(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    __CN1_DEBUG_INFO(1775);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_NavigationCommand_getNextForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1(__cn1ThisObject)));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1776);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1083759991, 0);
    __CN1_DEBUG_INFO(1777);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1(__cn1ThisObject))));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1778);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1779);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1(__cn1ThisObject))));
    PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createEmpty___R_com_codename1_ui_animations_CommonTransitions(threadStateData));
    virtual_com_codename1_ui_Form_setTransitionOutAnimator___com_codename1_ui_animations_Transition(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1780);
    BC_ALOAD(2);
    PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createEmpty___R_com_codename1_ui_animations_CommonTransitions(threadStateData));
    virtual_com_codename1_ui_Form_setTransitionInAnimator___com_codename1_ui_animations_Transition(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1781);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1___INIT_____com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_animations_Transition(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o, locals[2].data.o, locals[4].data.o);     SP -= 1;
    virtual_com_codename1_ui_Form_addShowListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1083759991:
    __CN1_DEBUG_INFO(1791);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1(__cn1ThisObject))));
    /* CustomInvoke */virtual_com_codename1_ui_Form_dispatchCommand___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1(__cn1ThisObject)), locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1793);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1409712092:
    __CN1_DEBUG_INFO(1796);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L36127072:
 tryBlockOffsetL3612707202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L3612707202);
    restoreToL3612707202 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1797);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1(__cn1ThisObject))));
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L1135523296, 1);

label_L421169559:
 tryBlockOffsetL421169559cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L421169559cn1_class_id_java_lang_Exception1);
    restoreToL421169559cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1799);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_LOCK(__cn1ThisObject), 40LL); 

label_L371976262:
END_TRY(1);    __CN1_DEBUG_INFO(1801);
    JUMP_TO(label_L36127072, 0);

label_L2036292945:
    __CN1_DEBUG_INFO(1800);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1801);
    JUMP_TO(label_L36127072, 0);

label_L1135523296:
    __CN1_DEBUG_INFO(1803);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2063699983:
END_TRY(1);    JUMP_TO(label_L1698182759, 0);

label_L883862737:
 tryBlockOffsetL88386273703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L88386273703);
    restoreToL88386273703 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2075737624:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1698182759:
    __CN1_DEBUG_INFO(1804);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(1805);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 7063, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL117705815501;
    int tryBlockOffsetL117705815501;
    DEFINE_CATCH_BLOCK(catch_L117705815501, label_L1674390738, restoreToL117705815501);
    int restoreToL167439073802;
    int tryBlockOffsetL167439073802;
    DEFINE_CATCH_BLOCK(catch_L167439073802, label_L1674390738, restoreToL167439073802);
    __CN1_DEBUG_INFO(1808);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1177058155:
 tryBlockOffsetL117705815501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L117705815501);
    restoreToL117705815501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1809);
    virtual_java_lang_Object_notify__(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_LOCK(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1810);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1960035400:
END_TRY(1);    JUMP_TO(label_L1434092798, 0);

label_L1674390738:
 tryBlockOffsetL167439073802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L167439073802);
    restoreToL167439073802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L889672479:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1434092798:
    __CN1_DEBUG_INFO(1811);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_run__;
    vtable[11] = &com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter);
    if(class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter);
        return;
    }

    class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter(threadStateData, class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter.vtable);
    class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter);
__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_LOADED__=1;
}

