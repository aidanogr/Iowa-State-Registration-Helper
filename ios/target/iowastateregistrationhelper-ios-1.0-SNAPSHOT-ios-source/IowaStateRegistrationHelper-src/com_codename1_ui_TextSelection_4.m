#include "com_codename1_ui_TextSelection_4.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_TextSelection.h"
#include "com_codename1_ui_TextSelection_4.h"
#include "com_codename1_ui_TextSelection_4_1.h"
#include "com_codename1_ui_TextSelection_4_2.h"
#include "com_codename1_ui_TextSelection_4_3.h"
#include "com_codename1_ui_TextSelection_4_4.h"
#include "com_codename1_ui_TextSelection_DragHandle.h"
#include "com_codename1_ui_TextSelection_SelectionMask.h"
#include "com_codename1_ui_TextSelection_SelectionMenu.h"
#include "com_codename1_ui_TextSelection_Span.h"
#include "com_codename1_ui_TextSelection_TextSelectionSupport.h"
#include "com_codename1_ui_TextSelection_TextSelectionTrigger.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_TextSelection_4[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_TextSelection_4 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_TextSelection_4 ,0 , &__GC_MARK_com_codename1_ui_TextSelection_4,  0, cn1_class_id_com_codename1_ui_TextSelection_4, "com.codename1.ui.TextSelection.4", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_TextSelection_4, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_INT get_field_com_codename1_ui_TextSelection_4_startX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_startX;
}

void set_field_com_codename1_ui_TextSelection_4_startX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_startX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextSelection_4_startY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_startY;
}

void set_field_com_codename1_ui_TextSelection_4_startY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_startY = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextSelection_4_startDragHandleX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_startDragHandleX;
}

void set_field_com_codename1_ui_TextSelection_4_startDragHandleX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_startDragHandleX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextSelection_4_startDragHandleY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_startDragHandleY;
}

void set_field_com_codename1_ui_TextSelection_4_startDragHandleY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_startDragHandleY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_4_startSelectedBounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_startSelectedBounds;
}

void set_field_com_codename1_ui_TextSelection_4_startSelectedBounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_startSelectedBounds = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextSelection_4_inSelectionDrag(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_inSelectionDrag;
}

void set_field_com_codename1_ui_TextSelection_4_inSelectionDrag(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_inSelectionDrag = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextSelection_4_ONE_MM(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_ONE_MM;
}

void set_field_com_codename1_ui_TextSelection_4_ONE_MM(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_ONE_MM = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_4_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_this_0;
}

void set_field_com_codename1_ui_TextSelection_4_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_4*)__cn1T).com_codename1_ui_TextSelection_4_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_TextSelection_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_TextSelection_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_TextSelection_4* objInstance = (struct obj__com_codename1_ui_TextSelection_4*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_4_startSelectedBounds, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_4_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_TextSelection_4(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection_4(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TextSelection_4), &class__com_codename1_ui_TextSelection_4);
    return o;
}


JAVA_VOID com_codename1_ui_TextSelection_4___INIT_____com_codename1_ui_TextSelection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6401, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(910);
    set_field_com_codename1_ui_TextSelection_4_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(913);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_TextSelection_4_startSelectedBounds(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(915);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 1 /* FCONST_1 */));
    set_field_com_codename1_ui_TextSelection_4_ONE_MM(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextSelection_4_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(6, 9, 0, 6401, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(918);
    if (/* CustomInvoke */com_codename1_ui_TextSelection_access$400___com_codename1_ui_TextSelection_R_boolean(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1596144422;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isRightMouseButtonDown___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1157199772;

label_L1596144422:
    __CN1_DEBUG_INFO(919);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1157199772:
    __CN1_DEBUG_INFO(921);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$500___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_TextSelectionTrigger(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    PUSH_POINTER(get_static_com_codename1_ui_TextSelection_TextSelectionTrigger_Press(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1769252629;
    __CN1_DEBUG_INFO(922);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_static_com_codename1_ui_events_ActionEvent_Type_PointerPressed(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L99132505;
    __CN1_DEBUG_INFO(923);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$600___com_codename1_ui_TextSelection_R_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, SP[-1].data.o, -1 /* ICONST_M1 */, -1 /* ICONST_M1 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(924);
    virtual_com_codename1_ui_TextSelection_update__(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(925);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$700___com_codename1_ui_TextSelection_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject), get_static_com_codename1_ui_events_ActionEvent_Type_Change(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(926);
    if (/* CustomInvoke */com_codename1_ui_TextSelection_access$800___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1137989065;
    __CN1_DEBUG_INFO(927);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$800___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_TextSelection_SelectionMask_remove__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(928);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$900___com_codename1_ui_TextSelection_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Container_remove__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(929);
    /* CustomInvoke */com_codename1_ui_TextSelection_access$802___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_SelectionMask_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(930);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$1000___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1137989065:
    __CN1_DEBUG_INFO(932);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_TextSelection_4_startX(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(933);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_TextSelection_4_startY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(934);
    set_field_com_codename1_ui_TextSelection_4_inSelectionDrag(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(935);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$1000___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_TextSelection_4_startX(__cn1ThisObject), get_field_com_codename1_ui_TextSelection_4_startY(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(936);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1285463992;
    __CN1_DEBUG_INFO(937);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1285463992:
    __CN1_DEBUG_INFO(939);
    PUSH_POINTER(get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_findSelectionRoot___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    { JAVA_OBJECT tmpResult = com_codename1_ui_TextSelection_access$202___com_codename1_ui_TextSelection_com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(941);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_startX(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_TextSelection_4_startX(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(942);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_startY(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_TextSelection_4_startY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(943);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(944);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L10405169;
    __CN1_DEBUG_INFO(945);
    if (/* CustomInvoke */virtual_com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionEnabled___com_codename1_ui_TextSelection_R_boolean(threadStateData, locals[3].data.o, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L10405169;
    if (/* CustomInvoke */virtual_com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionTriggerEnabled___com_codename1_ui_TextSelection_R_boolean(threadStateData, locals[3].data.o, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L10405169;
    __CN1_DEBUG_INFO(946);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(947);
    set_field_com_codename1_ui_TextSelection_4_inSelectionDrag(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L10405169:
    __CN1_DEBUG_INFO(950);
    goto label_L1075082007;

label_L99132505:
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_static_com_codename1_ui_events_ActionEvent_Type_PointerDrag(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L554634433;
    __CN1_DEBUG_INFO(951);
    if (get_field_com_codename1_ui_TextSelection_4_inSelectionDrag(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L424944647;
    __CN1_DEBUG_INFO(952);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L424944647:
    __CN1_DEBUG_INFO(954);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(960);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(961);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(962);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$600___com_codename1_ui_TextSelection_R_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_startX(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    __CN1_DEBUG_INFO(963);
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_startY(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    __CN1_DEBUG_INFO(964);
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_startX(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    __CN1_DEBUG_INFO(965);
    { JAVA_INT tmpResult = java_lang_Math_abs___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_startY(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    __CN1_DEBUG_INFO(966);
    { JAVA_INT tmpResult = java_lang_Math_abs___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(962);
    virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(968);
    virtual_com_codename1_ui_TextSelection_update__(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(969);
    if (/* CustomInvoke */com_codename1_ui_TextSelection_access$800___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1872088401;
    __CN1_DEBUG_INFO(970);
    PUSH_POINTER(get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_SelectionMask(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_SelectionMask___INIT_____com_codename1_ui_TextSelection(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject));     SP -= 1;
    { JAVA_OBJECT tmpResult = com_codename1_ui_TextSelection_access$802___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_SelectionMask_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(972);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$900___com_codename1_ui_TextSelection_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$800___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1872088401:
    __CN1_DEBUG_INFO(975);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$1000___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(976);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L209360767;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_ONE_MM(__cn1ThisObject));
    PUSH_INT(5); /* ICONST_5 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L209360767;
    __CN1_DEBUG_INFO(977);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(978);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(979);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_ONE_MM(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(980);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1439361845;
    __CN1_DEBUG_INFO(981);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Component_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(982);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_4_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_4_1___INIT_____com_codename1_ui_TextSelection_4_com_codename1_ui_events_ActionEvent(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    com_codename1_ui_CN_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o);     SP-= 1;

label_L1439361845:
    __CN1_DEBUG_INFO(991);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(992);
    goto label_L1837533591;

label_L209360767:
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L741883443;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_ONE_MM(__cn1ThisObject));
    PUSH_INT(5); /* ICONST_5 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L741883443;
    __CN1_DEBUG_INFO(993);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(994);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(995);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_ONE_MM(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(996);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1956746660;
    __CN1_DEBUG_INFO(997);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Component_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(998);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_4_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_4_2___INIT_____com_codename1_ui_TextSelection_4_com_codename1_ui_events_ActionEvent(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    com_codename1_ui_CN_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o);     SP-= 1;

label_L1956746660:
    __CN1_DEBUG_INFO(1007);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1008);
    goto label_L1837533591;

label_L741883443:
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1982876486;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_ONE_MM(__cn1ThisObject));
    PUSH_INT(5); /* ICONST_5 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1982876486;
    __CN1_DEBUG_INFO(1009);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1010);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_ONE_MM(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1012);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L799260198;
    __CN1_DEBUG_INFO(1013);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Component_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1014);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_4_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_4_3___INIT_____com_codename1_ui_TextSelection_4_com_codename1_ui_events_ActionEvent(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    com_codename1_ui_CN_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o);     SP-= 1;

label_L799260198:
    __CN1_DEBUG_INFO(1023);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1024);
    goto label_L1837533591;

label_L1982876486:
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1837533591;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_ONE_MM(__cn1ThisObject));
    PUSH_INT(5); /* ICONST_5 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1837533591;
    __CN1_DEBUG_INFO(1025);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1026);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1027);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_ONE_MM(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1028);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1116197959;
    __CN1_DEBUG_INFO(1029);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Component_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1030);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_4_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_4_4___INIT_____com_codename1_ui_TextSelection_4_com_codename1_ui_events_ActionEvent(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    com_codename1_ui_CN_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o);     SP-= 1;

label_L1116197959:
    __CN1_DEBUG_INFO(1039);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 0 /* ICONST_0 */); 

label_L1837533591:
    __CN1_DEBUG_INFO(1041);
    goto label_L1075082007;

label_L554634433:
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_static_com_codename1_ui_events_ActionEvent_Type_PointerReleased(threadStateData));
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L989033734;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_static_com_codename1_ui_events_ActionEvent_Type_DragFinished(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1075082007;

label_L989033734:
    __CN1_DEBUG_INFO(1042);
    if (get_field_com_codename1_ui_TextSelection_4_inSelectionDrag(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1075082007;
    __CN1_DEBUG_INFO(1043);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$700___com_codename1_ui_TextSelection_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject), get_static_com_codename1_ui_events_ActionEvent_Type_Change(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1044);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    goto label_L1075082007;

label_L1769252629:
    __CN1_DEBUG_INFO(1049);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_TextSelection_DragHandle);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1315795813;
    __CN1_DEBUG_INFO(1050);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1052);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_static_com_codename1_ui_events_ActionEvent_Type_PointerPressed(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L2081269248;
    __CN1_DEBUG_INFO(1053);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_TextSelection_4_startX(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1054);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_TextSelection_4_startY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1055);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_DragHandle_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_TextSelection_4_startDragHandleX(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1056);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_DragHandle_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_TextSelection_4_startDragHandleY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1057);
    PUSH_POINTER(get_field_com_codename1_ui_TextSelection_4_startSelectedBounds(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$600___com_codename1_ui_TextSelection_R_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_geom_Rectangle_setBounds___com_codename1_ui_geom_Rectangle(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1058);
    set_field_com_codename1_ui_TextSelection_4_inSelectionDrag(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1059);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1060);
    /* CustomInvoke */virtual_com_codename1_ui_TextSelection_DragHandle_pointerDragged___int_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o)); 
    goto label_L13918250;

label_L2081269248:
    __CN1_DEBUG_INFO(1062);
    if (get_field_com_codename1_ui_TextSelection_4_inSelectionDrag(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L565079667;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_static_com_codename1_ui_events_ActionEvent_Type_PointerDrag(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L565079667;
    __CN1_DEBUG_INFO(1063);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1064);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_startX(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1065);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_TextSelection_4_startY(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1066);
    if (get_field_com_codename1_ui_TextSelection_DragHandle_start(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L75356024;
    __CN1_DEBUG_INFO(1067);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$600___com_codename1_ui_TextSelection_R_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_4_startSelectedBounds(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1068);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$600___com_codename1_ui_TextSelection_R_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_4_startSelectedBounds(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_geom_Rectangle_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1069);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$600___com_codename1_ui_TextSelection_R_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_4_startSelectedBounds(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Rectangle_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1070);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$600___com_codename1_ui_TextSelection_R_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_4_startSelectedBounds(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_geom_Rectangle_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L357653585;

label_L75356024:
    __CN1_DEBUG_INFO(1072);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$600___com_codename1_ui_TextSelection_R_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_4_startSelectedBounds(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Rectangle_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1073);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$600___com_codename1_ui_TextSelection_R_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_4_startSelectedBounds(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Rectangle_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L357653585:
    __CN1_DEBUG_INFO(1075);
    virtual_com_codename1_ui_TextSelection_update__(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1076);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$1000___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1077);
    goto label_L13918250;

label_L565079667:
    if (get_field_com_codename1_ui_TextSelection_4_inSelectionDrag(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L916958177;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_static_com_codename1_ui_events_ActionEvent_Type_PointerReleased(threadStateData));
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1688770224;

label_L916958177:
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_static_com_codename1_ui_events_ActionEvent_Type_DragFinished(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L13918250;

label_L1688770224:
    __CN1_DEBUG_INFO(1078);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1079);
    set_field_com_codename1_ui_TextSelection_4_inSelectionDrag(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1080);
    virtual_com_codename1_ui_TextSelection_update__(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1081);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$1000___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1082);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$700___com_codename1_ui_TextSelection_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject), get_static_com_codename1_ui_events_ActionEvent_Type_Change(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L13918250:
    __CN1_DEBUG_INFO(1084);
    goto label_L1075082007;

label_L1315795813:
    __CN1_DEBUG_INFO(1085);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_static_com_codename1_ui_events_ActionEvent_Type_LongPointerPress(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L235162442;
    __CN1_DEBUG_INFO(1087);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$1000___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1088);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L296234255;
    __CN1_DEBUG_INFO(1089);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L296234255:
    __CN1_DEBUG_INFO(1091);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1092);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L450589816;
    __CN1_DEBUG_INFO(1094);
    if (/* CustomInvoke */virtual_com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionEnabled___com_codename1_ui_TextSelection_R_boolean(threadStateData, locals[3].data.o, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L988179589;
    if (/* CustomInvoke */virtual_com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionTriggerEnabled___com_codename1_ui_TextSelection_R_boolean(threadStateData, locals[3].data.o, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L378814088;

label_L988179589:
    __CN1_DEBUG_INFO(1095);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L378814088:
    __CN1_DEBUG_INFO(1097);
    PUSH_POINTER(get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_findSelectionRoot___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    { JAVA_OBJECT tmpResult = com_codename1_ui_TextSelection_access$202___com_codename1_ui_TextSelection_com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1098);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1100);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1101);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextSelection_TextSelectionSupport_triggerSelectionAt___com_codename1_ui_TextSelection_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, locals[3].data.o, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject), ilocals_4_, ilocals_5_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1103);
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1174714624;
    __CN1_DEBUG_INFO(1104);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1174714624:
    __CN1_DEBUG_INFO(1106);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1107);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[6].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1108);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$600___com_codename1_ui_TextSelection_R_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[7].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[7].data.o), virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[7].data.o), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[7].data.o));     SP -= 1;
    __CN1_DEBUG_INFO(1109);
    virtual_com_codename1_ui_TextSelection_update__(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1110);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$700___com_codename1_ui_TextSelection_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject), get_static_com_codename1_ui_events_ActionEvent_Type_Change(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1111);
    if (/* CustomInvoke */com_codename1_ui_TextSelection_access$800___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L121466124;
    __CN1_DEBUG_INFO(1112);
    PUSH_POINTER(get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_SelectionMask(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_SelectionMask___INIT_____com_codename1_ui_TextSelection(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject));     SP -= 1;
    { JAVA_OBJECT tmpResult = com_codename1_ui_TextSelection_access$802___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_SelectionMask_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1113);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_TextSelection_access$900___com_codename1_ui_TextSelection_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject));locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1114);
    BC_ALOAD(8);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$800___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L121466124:
    __CN1_DEBUG_INFO(1117);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$1000___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L450589816:
    __CN1_DEBUG_INFO(1121);
    goto label_L1075082007;

label_L235162442:
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_static_com_codename1_ui_events_ActionEvent_Type_PointerPressed(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1075082007;
    __CN1_DEBUG_INFO(1122);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$1000___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1123);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_TextSelection_DragHandle);
    if(POP_INT() == 0) /* IFEQ */ goto label_L238467882;
    __CN1_DEBUG_INFO(1124);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L238467882:
    __CN1_DEBUG_INFO(1126);
    if (/* CustomInvoke */com_codename1_ui_TextSelection_access$800___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L962700314;
    __CN1_DEBUG_INFO(1127);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$800___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = com_codename1_ui_TextSelection_SelectionMask_access$1100___com_codename1_ui_TextSelection_SelectionMask_R_com_codename1_ui_TextSelection_DragHandle(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_DragHandle_contains___int_int_R_boolean(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1515116175;
    __CN1_DEBUG_INFO(1128);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1515116175:
    __CN1_DEBUG_INFO(1130);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$800___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = com_codename1_ui_TextSelection_SelectionMask_access$1200___com_codename1_ui_TextSelection_SelectionMask_R_com_codename1_ui_TextSelection_DragHandle(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_DragHandle_contains___int_int_R_boolean(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L913806791;
    __CN1_DEBUG_INFO(1131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L913806791:
    __CN1_DEBUG_INFO(1133);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$800___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = com_codename1_ui_TextSelection_SelectionMask_access$1300___com_codename1_ui_TextSelection_SelectionMask_R_com_codename1_ui_TextSelection_SelectionMenu(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_SelectionMenu_contains___int_int_R_boolean(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L962700314;
    __CN1_DEBUG_INFO(1134);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L962700314:
    __CN1_DEBUG_INFO(1137);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$600___com_codename1_ui_TextSelection_R_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, SP[-1].data.o, -1 /* ICONST_M1 */, -1 /* ICONST_M1 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(1138);
    virtual_com_codename1_ui_TextSelection_update__(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1139);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$700___com_codename1_ui_TextSelection_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject), get_static_com_codename1_ui_events_ActionEvent_Type_Change(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1140);
    if (/* CustomInvoke */com_codename1_ui_TextSelection_access$800___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1075082007;
    __CN1_DEBUG_INFO(1141);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$800___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_TextSelection_SelectionMask_remove__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1142);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$900___com_codename1_ui_TextSelection_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Container_remove__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1143);
    /* CustomInvoke */com_codename1_ui_TextSelection_access$802___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_SelectionMask_R_com_codename1_ui_TextSelection_SelectionMask(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(1144);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$1000___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_4_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1075082007:
    __CN1_DEBUG_INFO(1149);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextSelection_4___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_4_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_4_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextSelection_4_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextSelection_4_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_4_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_TextSelection_4(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_TextSelection_4_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_TextSelection_4_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_TextSelection_4(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_TextSelection_4_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_4);
    if(class__com_codename1_ui_TextSelection_4.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_4);
        return;
    }

    class__com_codename1_ui_TextSelection_4.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_TextSelection_4(threadStateData, class__com_codename1_ui_TextSelection_4.vtable);
    class__com_codename1_ui_TextSelection_4.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_4);
__com_codename1_ui_TextSelection_4_LOADED__=1;
}

