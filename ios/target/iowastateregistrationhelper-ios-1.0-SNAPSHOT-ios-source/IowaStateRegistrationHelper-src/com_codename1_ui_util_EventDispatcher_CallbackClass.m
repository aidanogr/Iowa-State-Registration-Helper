#include "com_codename1_ui_util_EventDispatcher_CallbackClass.h"
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
#include "java_lang_IllegalStateException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_util_EventDispatcher_CallbackClass[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_util_EventDispatcher_CallbackClass = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_util_EventDispatcher_CallbackClass ,0 , &__GC_MARK_com_codename1_ui_util_EventDispatcher_CallbackClass,  0, cn1_class_id_com_codename1_ui_util_EventDispatcher_CallbackClass, "com.codename1.ui.util.EventDispatcher.CallbackClass", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_util_EventDispatcher_CallbackClass, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPending(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher_CallbackClass*)__cn1T).com_codename1_ui_util_EventDispatcher_CallbackClass_iPending;
}

void set_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPending(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher_CallbackClass*)__cn1T).com_codename1_ui_util_EventDispatcher_CallbackClass_iPending = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher_CallbackClass*)__cn1T).com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent;
}

void set_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher_CallbackClass*)__cn1T).com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher_CallbackClass*)__cn1T).com_codename1_ui_util_EventDispatcher_CallbackClass_this_0;
}

void set_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher_CallbackClass*)__cn1T).com_codename1_ui_util_EventDispatcher_CallbackClass_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_util_EventDispatcher_CallbackClass(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_util_EventDispatcher_CallbackClass(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_util_EventDispatcher_CallbackClass* objInstance = (struct obj__com_codename1_ui_util_EventDispatcher_CallbackClass*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_EventDispatcher_CallbackClass_iPending, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_EventDispatcher_CallbackClass_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_util_EventDispatcher_CallbackClass), &class__com_codename1_ui_util_EventDispatcher_CallbackClass);
    return o;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6441, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(74);
    set_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(75);
    set_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPending(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    set_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(77);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_CallbackClass_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 6441, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(84);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1682774881;
    __CN1_DEBUG_INFO(85);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6442));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1682774881:
    __CN1_DEBUG_INFO(88);
    if (get_field_com_codename1_ui_util_EventDispatcher_styleListenerArray(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L38023477;
    __CN1_DEBUG_INFO(89);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(90);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_access$000___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_StyleListener_1ARRAY_java_lang_String_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(__cn1ThisObject), get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPending(__cn1ThisObject), CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(91);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L38023477:
    __CN1_DEBUG_INFO(94);
    if (get_field_com_codename1_ui_util_EventDispatcher_actionListenerArray(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L407380973;
    __CN1_DEBUG_INFO(95);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_access$100___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_ActionListener_1ARRAY_com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(__cn1ThisObject), get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPending(__cn1ThisObject), get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(96);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L407380973:
    __CN1_DEBUG_INFO(99);
    if (get_field_com_codename1_ui_util_EventDispatcher_focusListenerArray(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L817614737;
    __CN1_DEBUG_INFO(100);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_access$200___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_FocusListener_1ARRAY_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(__cn1ThisObject), get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPending(__cn1ThisObject), get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(101);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L817614737:
    __CN1_DEBUG_INFO(104);
    if (get_field_com_codename1_ui_util_EventDispatcher_dataChangeListenerArray(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1017203956;
    __CN1_DEBUG_INFO(105);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_access$300___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_DataChangedListener_1ARRAY_int_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(__cn1ThisObject), get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPending(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(__cn1ThisObject), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(__cn1ThisObject), 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(106);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1017203956:
    __CN1_DEBUG_INFO(109);
    if (get_field_com_codename1_ui_util_EventDispatcher_selectionListenerArray(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L525275084;
    __CN1_DEBUG_INFO(110);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_access$400___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_SelectionListener_1ARRAY_int_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(__cn1ThisObject), get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPending(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(__cn1ThisObject), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(__cn1ThisObject), 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(111);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L525275084:
    __CN1_DEBUG_INFO(114);
    if (get_field_com_codename1_ui_util_EventDispatcher_scrollListenerArray(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1187053699;
    __CN1_DEBUG_INFO(115);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_access$500___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_ScrollListener_1ARRAY_int_int_int_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(__cn1ThisObject), get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPending(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(__cn1ThisObject), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(__cn1ThisObject), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(__cn1ThisObject), 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(__cn1ThisObject), 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(116);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1187053699:
    __CN1_DEBUG_INFO(119);
    if (get_field_com_codename1_ui_util_EventDispatcher_bindTargetArray(get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L686327949;
    __CN1_DEBUG_INFO(120);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPendingEvent(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(121);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_access$600___com_codename1_ui_util_EventDispatcher_com_codename1_cloud_BindTarget_1ARRAY_com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_this_0(__cn1ThisObject), get_field_com_codename1_ui_util_EventDispatcher_CallbackClass_iPending(__cn1ThisObject), CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(122);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L686327949:
    __CN1_DEBUG_INFO(124);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_CallbackClass___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_util_EventDispatcher_CallbackClass_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_EventDispatcher_CallbackClass_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_CallbackClass_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_CallbackClass_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_EventDispatcher_CallbackClass_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_util_EventDispatcher_CallbackClass(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_util_EventDispatcher_CallbackClass_run__;
}

static int __com_codename1_ui_util_EventDispatcher_CallbackClass_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher_CallbackClass(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_util_EventDispatcher_CallbackClass_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_EventDispatcher_CallbackClass);
    if(class__com_codename1_ui_util_EventDispatcher_CallbackClass.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_EventDispatcher_CallbackClass);
        return;
    }

    class__com_codename1_ui_util_EventDispatcher_CallbackClass.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData, class__com_codename1_ui_util_EventDispatcher_CallbackClass.vtable);
    class__com_codename1_ui_util_EventDispatcher_CallbackClass.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_EventDispatcher_CallbackClass);
__com_codename1_ui_util_EventDispatcher_CallbackClass_LOADED__=1;
}

