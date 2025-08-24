#include "com_codename1_ui_TooltipManager.h"
#include "com_codename1_components_InteractionDialog.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_TooltipManager.h"
#include "com_codename1_ui_TooltipManager_1.h"
#include "com_codename1_ui_layouts_BorderLayout.h"
#include "com_codename1_ui_util_UITimer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_TooltipManager[] = {};
struct clazz class__com_codename1_ui_TooltipManager = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_TooltipManager ,0 , &__GC_MARK_com_codename1_ui_TooltipManager,  0, cn1_class_id_com_codename1_ui_TooltipManager, "com.codename1.ui.TooltipManager", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_TooltipManager, 0, &__NEW_INSTANCE_com_codename1_ui_TooltipManager, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_TooltipManager_instance = 0;
JAVA_OBJECT get_static_com_codename1_ui_TooltipManager_instance(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TooltipManager(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TooltipManager_instance;
}

void set_static_com_codename1_ui_TooltipManager_instance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TooltipManager(threadStateData);
    STATIC_FIELD_com_codename1_ui_TooltipManager_instance = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_ui_TooltipManager_tooltipShowDelay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TooltipManager*)__cn1T).com_codename1_ui_TooltipManager_tooltipShowDelay;
}

void set_field_com_codename1_ui_TooltipManager_tooltipShowDelay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TooltipManager*)__cn1T).com_codename1_ui_TooltipManager_tooltipShowDelay = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TooltipManager_currentTooltip(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TooltipManager*)__cn1T).com_codename1_ui_TooltipManager_currentTooltip;
}

void set_field_com_codename1_ui_TooltipManager_currentTooltip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TooltipManager*)__cn1T).com_codename1_ui_TooltipManager_currentTooltip = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TooltipManager_pendingTooltip(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TooltipManager*)__cn1T).com_codename1_ui_TooltipManager_pendingTooltip;
}

void set_field_com_codename1_ui_TooltipManager_pendingTooltip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TooltipManager*)__cn1T).com_codename1_ui_TooltipManager_pendingTooltip = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TooltipManager_currentComponent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TooltipManager*)__cn1T).com_codename1_ui_TooltipManager_currentComponent;
}

void set_field_com_codename1_ui_TooltipManager_currentComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TooltipManager*)__cn1T).com_codename1_ui_TooltipManager_currentComponent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TooltipManager_dialogUIID(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TooltipManager*)__cn1T).com_codename1_ui_TooltipManager_dialogUIID;
}

void set_field_com_codename1_ui_TooltipManager_dialogUIID(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TooltipManager*)__cn1T).com_codename1_ui_TooltipManager_dialogUIID = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TooltipManager_textUIID(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TooltipManager*)__cn1T).com_codename1_ui_TooltipManager_textUIID;
}

void set_field_com_codename1_ui_TooltipManager_textUIID(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TooltipManager*)__cn1T).com_codename1_ui_TooltipManager_textUIID = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_TooltipManager* objInstance = (struct obj__com_codename1_ui_TooltipManager*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TooltipManager_currentTooltip, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TooltipManager_pendingTooltip, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TooltipManager_currentComponent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TooltipManager_dialogUIID, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TooltipManager_textUIID, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TooltipManager(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TooltipManager), &class__com_codename1_ui_TooltipManager);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TooltipManager(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TooltipManager), &class__com_codename1_ui_TooltipManager);
com_codename1_ui_TooltipManager___INIT____(threadStateData, o);
    return o;
}


JAVA_OBJECT com_codename1_ui_TooltipManager_getInstance___R_com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TooltipManager(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 8189, 1320);
    __CN1_DEBUG_INFO(47);
    PUSH_POINTER(get_static_com_codename1_ui_TooltipManager_instance(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_TooltipManager_enableTooltips__(CODENAME_ONE_THREAD_STATE) {
    return;
}


JAVA_VOID com_codename1_ui_TooltipManager_enableTooltips___com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_TooltipManager___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8189, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(69);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(38);
    BC_ALOAD(0);
    PUSH_INT(500);
    set_field_com_codename1_ui_TooltipManager_tooltipShowDelay(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(43);
    set_field_com_codename1_ui_TooltipManager_dialogUIID(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(8191), __cn1ThisObject);
    __CN1_DEBUG_INFO(44);
    set_field_com_codename1_ui_TooltipManager_textUIID(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(8192), __cn1ThisObject);
    __CN1_DEBUG_INFO(70);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TooltipManager_clearTooltip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8189, 8193);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(76);
    if (get_field_com_codename1_ui_TooltipManager_currentTooltip(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L826945968;
    __CN1_DEBUG_INFO(77);
    virtual_com_codename1_components_InteractionDialog_dispose__(threadStateData, get_field_com_codename1_ui_TooltipManager_currentTooltip(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(78);
    set_field_com_codename1_ui_TooltipManager_currentTooltip(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L826945968:
    __CN1_DEBUG_INFO(80);
    if (get_field_com_codename1_ui_TooltipManager_pendingTooltip(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L659763564;
    __CN1_DEBUG_INFO(81);
    virtual_com_codename1_ui_util_UITimer_cancel__(threadStateData, get_field_com_codename1_ui_TooltipManager_pendingTooltip(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(82);
    set_field_com_codename1_ui_TooltipManager_pendingTooltip(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L659763564:
    __CN1_DEBUG_INFO(84);
    set_field_com_codename1_ui_TooltipManager_currentComponent(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(85);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TooltipManager_prepareTooltip___java_lang_String_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(8, 4, 0, 8189, 8194);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(96);
    if (get_field_com_codename1_ui_TooltipManager_currentComponent(__cn1ThisObject)!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L1508750581;
    __CN1_DEBUG_INFO(97);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1508750581:
    __CN1_DEBUG_INFO(99);
    virtual_com_codename1_ui_TooltipManager_clearTooltip__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(100);
    set_field_com_codename1_ui_TooltipManager_currentComponent(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(101);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_UITimer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_TooltipManager_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TooltipManager_1___INIT_____com_codename1_ui_TooltipManager_java_lang_String_com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    com_codename1_ui_util_UITimer___INIT_____java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_codename1_ui_TooltipManager_pendingTooltip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(108);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(109);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L663925782;
    __CN1_DEBUG_INFO(110);
    /* CustomInvoke */virtual_com_codename1_ui_util_UITimer_schedule___int_boolean_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_TooltipManager_pendingTooltip(__cn1ThisObject), get_field_com_codename1_ui_TooltipManager_tooltipShowDelay(__cn1ThisObject), 0 /* ICONST_0 */, locals[3].data.o); 

label_L663925782:
    __CN1_DEBUG_INFO(112);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TooltipManager_showTooltip___java_lang_String_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 8189, 8195);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(122);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_components_InteractionDialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_components_InteractionDialog___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_codename1_ui_TooltipManager_currentTooltip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(124);
    PUSH_POINTER(__NEW_com_codename1_ui_TextArea(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextArea___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(125);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setGrowByContent___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(126);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setEditable___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(127);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setFocusable___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(128);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setActAsLabel___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(129);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setUIID___java_lang_String(threadStateData, locals[3].data.o, get_field_com_codename1_ui_TooltipManager_textUIID(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(130);
    /* CustomInvoke */virtual_com_codename1_components_InteractionDialog_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_TooltipManager_currentTooltip(__cn1ThisObject), get_field_com_codename1_ui_TooltipManager_dialogUIID(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(131);
    /* CustomInvoke */virtual_com_codename1_components_InteractionDialog_setDialogUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_TooltipManager_currentTooltip(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(2347)); 
    __CN1_DEBUG_INFO(132);
    /* CustomInvoke */virtual_com_codename1_components_InteractionDialog_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_TooltipManager_currentTooltip(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(136), locals[3].data.o); 
    __CN1_DEBUG_INFO(133);
    /* CustomInvoke */virtual_com_codename1_components_InteractionDialog_setAnimateShow___boolean(threadStateData, get_field_com_codename1_ui_TooltipManager_currentTooltip(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(134);
    /* CustomInvoke */virtual_com_codename1_components_InteractionDialog_showPopupDialog___com_codename1_ui_Component_boolean(threadStateData, get_field_com_codename1_ui_TooltipManager_currentTooltip(__cn1ThisObject), locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(135);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_TooltipManager_getTooltipShowDelay___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_TooltipManager_setTooltipShowDelay___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_TooltipManager_getDialogUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8189, 3244);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(163);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TooltipManager_dialogUIID(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_TooltipManager_setDialogUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8189, 3243);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(171);
    set_field_com_codename1_ui_TooltipManager_dialogUIID(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(172);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TooltipManager_getTextUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8189, 5975);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(179);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TooltipManager_textUIID(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_TooltipManager_setTextUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8189, 5974);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_TooltipManager_textUIID(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TooltipManager_access$002___com_codename1_ui_TooltipManager_com_codename1_ui_util_UITimer_R_com_codename1_ui_util_UITimer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_TooltipManager(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 8189, 1524);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(35);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_TooltipManager_pendingTooltip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_TooltipManager_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TooltipManager_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TooltipManager_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TooltipManager_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TooltipManager_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_TooltipManager_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_TooltipManager_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TooltipManager);
    if(class__com_codename1_ui_TooltipManager.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TooltipManager);
        return;
    }

    class__com_codename1_ui_TooltipManager.vtable = malloc(sizeof(void*) *17);
    __INIT_VTABLE_com_codename1_ui_TooltipManager(threadStateData, class__com_codename1_ui_TooltipManager.vtable);
    class__com_codename1_ui_TooltipManager.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TooltipManager);
__com_codename1_ui_TooltipManager_LOADED__=1;
}

