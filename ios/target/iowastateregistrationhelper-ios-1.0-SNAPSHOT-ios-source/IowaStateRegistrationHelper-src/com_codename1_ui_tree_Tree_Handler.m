#include "com_codename1_ui_tree_Tree_Handler.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "com_codename1_ui_tree_Tree.h"
#include "com_codename1_ui_tree_Tree_Handler.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_tree_Tree_Handler[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_tree_Tree_Handler = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_tree_Tree_Handler ,0 , &__GC_MARK_com_codename1_ui_tree_Tree_Handler,  0, cn1_class_id_com_codename1_ui_tree_Tree_Handler, "com.codename1.ui.tree.Tree.Handler", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_tree_Tree_Handler, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_tree_Tree_Handler_current(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_tree_Tree_Handler*)__cn1T).com_codename1_ui_tree_Tree_Handler_current;
}

void set_field_com_codename1_ui_tree_Tree_Handler_current(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_tree_Tree_Handler*)__cn1T).com_codename1_ui_tree_Tree_Handler_current = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_tree_Tree_Handler_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_tree_Tree_Handler*)__cn1T).com_codename1_ui_tree_Tree_Handler_this_0;
}

void set_field_com_codename1_ui_tree_Tree_Handler_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_tree_Tree_Handler*)__cn1T).com_codename1_ui_tree_Tree_Handler_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_tree_Tree_Handler(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_tree_Tree_Handler(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_tree_Tree_Handler* objInstance = (struct obj__com_codename1_ui_tree_Tree_Handler*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_tree_Tree_Handler_current, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_tree_Tree_Handler_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_tree_Tree_Handler(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_tree_Tree_Handler(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_tree_Tree_Handler), &class__com_codename1_ui_tree_Tree_Handler);
    return o;
}


JAVA_VOID com_codename1_ui_tree_Tree_Handler___INIT_____com_codename1_ui_tree_Tree(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8970, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(815);
    set_field_com_codename1_ui_tree_Tree_Handler_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(816);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_tree_Tree_Handler___INIT_____com_codename1_ui_tree_Tree_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8970, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(818);
    set_field_com_codename1_ui_tree_Tree_Handler_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(819);
    set_field_com_codename1_ui_tree_Tree_Handler_current(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(820);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_tree_Tree_Handler_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 8970, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(823);
    if (get_field_com_codename1_ui_tree_Tree_Handler_current(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L837237183;
    __CN1_DEBUG_INFO(824);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_tree_Tree_access$600___com_codename1_ui_tree_Tree_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_ui_tree_Tree_Handler_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_tree_Tree_Handler_current(__cn1ThisObject), get_static_com_codename1_ui_events_ActionEvent_Type_Other(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(825);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L837237183:
    __CN1_DEBUG_INFO(827);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(828);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(829);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L688361522;
    __CN1_DEBUG_INFO(830);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[3].data.o;
locals[2].type=CN1_TYPE_OBJECT;
label_L688361522:
    __CN1_DEBUG_INFO(832);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(86));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(833);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2121745388;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(207))==0) /* IFEQ CustomJump */ goto label_L2121745388;
    __CN1_DEBUG_INFO(834);
    /* CustomInvoke */com_codename1_ui_tree_Tree_access$700___com_codename1_ui_tree_Tree_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_tree_Tree_Handler_this_0(__cn1ThisObject), locals[2].data.o); 
    goto label_L2002785788;

label_L2121745388:
    __CN1_DEBUG_INFO(836);
    /* CustomInvoke */com_codename1_ui_tree_Tree_access$900___com_codename1_ui_tree_Tree_boolean_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_tree_Tree_Handler_this_0(__cn1ThisObject), /* CustomInvoke */com_codename1_ui_tree_Tree_access$800___com_codename1_ui_tree_Tree_R_boolean(threadStateData, get_field_com_codename1_ui_tree_Tree_Handler_this_0(__cn1ThisObject)), locals[2].data.o); 

label_L2002785788:
    __CN1_DEBUG_INFO(838);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_tree_Tree_Handler___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_tree_Tree_Handler_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_tree_Tree_Handler_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_tree_Tree_Handler_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_tree_Tree_Handler_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_tree_Tree_Handler_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_tree_Tree_Handler(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_tree_Tree_Handler_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_tree_Tree_Handler_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_tree_Tree_Handler(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_tree_Tree_Handler_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_tree_Tree_Handler);
    if(class__com_codename1_ui_tree_Tree_Handler.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_tree_Tree_Handler);
        return;
    }

    class__com_codename1_ui_tree_Tree_Handler.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_tree_Tree_Handler(threadStateData, class__com_codename1_ui_tree_Tree_Handler.vtable);
    class__com_codename1_ui_tree_Tree_Handler.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_tree_Tree_Handler);
__com_codename1_ui_tree_Tree_Handler_LOADED__=1;
}

