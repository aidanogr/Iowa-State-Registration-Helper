#include "com_codename1_ui_SideMenuBar_4.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Command.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_SideMenuBar.h"
#include "com_codename1_ui_SideMenuBar_4.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_SideMenuBar_4[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_SideMenuBar_4 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_SideMenuBar_4 ,0 , &__GC_MARK_com_codename1_ui_SideMenuBar_4,  0, cn1_class_id_com_codename1_ui_SideMenuBar_4, "com.codename1.ui.SideMenuBar.4", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_SideMenuBar_4, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_4_val_hasSideMenus(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_4*)__cn1T).com_codename1_ui_SideMenuBar_4_val_hasSideMenus;
}

void set_field_com_codename1_ui_SideMenuBar_4_val_hasSideMenus(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_4*)__cn1T).com_codename1_ui_SideMenuBar_4_val_hasSideMenus = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_4_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_4*)__cn1T).com_codename1_ui_SideMenuBar_4_this_0;
}

void set_field_com_codename1_ui_SideMenuBar_4_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_4*)__cn1T).com_codename1_ui_SideMenuBar_4_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_SideMenuBar_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_SideMenuBar_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_SideMenuBar_4* objInstance = (struct obj__com_codename1_ui_SideMenuBar_4*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_4_val_hasSideMenus, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_4_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_SideMenuBar_4(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_4(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_SideMenuBar_4), &class__com_codename1_ui_SideMenuBar_4);
    return o;
}


JAVA_VOID com_codename1_ui_SideMenuBar_4___INIT_____com_codename1_ui_SideMenuBar_boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7045, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(331);
    set_field_com_codename1_ui_SideMenuBar_4_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_SideMenuBar_4_val_hasSideMenus(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_4_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 7045, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(333);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$302___com_codename1_ui_SideMenuBar_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(334);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$402___com_codename1_ui_SideMenuBar_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(335);
    set_field_com_codename1_ui_SideMenuBar_sideSwipePotential(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(336);
    if (virtual_com_codename1_ui_SideMenuBar_getCommandCount___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1212238315;
    __CN1_DEBUG_INFO(337);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1212238315:
    __CN1_DEBUG_INFO(339);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getCommandCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L348209600;
    __CN1_DEBUG_INFO(340);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getCommand___int_R_com_codename1_ui_Command(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L348209600;
    __CN1_DEBUG_INFO(341);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L348209600:
    __CN1_DEBUG_INFO(344);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1375503918:
    if (ilocals_2_>=virtual_com_codename1_ui_SideMenuBar_getCommandCount___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1636256669;
    __CN1_DEBUG_INFO(345);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject), ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(346);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(72));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(347);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L224468764;
    __CN1_DEBUG_INFO(349);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_SideMenuBar_4_val_hasSideMenus(__cn1ThisObject), 0 /* ICONST_0 */, 1 /* ICONST_1 */);
    goto label_L1328349514;

label_L224468764:
    __CN1_DEBUG_INFO(350);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(73))==0) /* IFEQ CustomJump */ goto label_L1328349514;
    __CN1_DEBUG_INFO(352);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_SideMenuBar_4_val_hasSideMenus(__cn1ThisObject), 1 /* ICONST_1 */, 1 /* ICONST_1 */);

label_L1328349514:
    __CN1_DEBUG_INFO(344);
    BC_IINC(2, 1);
    goto label_L1375503918;

label_L1636256669:
    __CN1_DEBUG_INFO(355);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(356);
    if (/* CustomInvoke */com_codename1_ui_SideMenuBar_access$500___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Button(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L175961135;
    if (virtual_com_codename1_ui_SideMenuBar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L266376067;

label_L175961135:
    __CN1_DEBUG_INFO(357);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject));
    if (get_field_com_codename1_ui_SideMenuBar_transitionRunning(get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L685827172;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7046), 10);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L685827172;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L496556704;

label_L685827172:
    PUSH_INT(0); /* ICONST_0 */

label_L496556704:
    { JAVA_INT tmpResult = com_codename1_ui_SideMenuBar_access$302___com_codename1_ui_SideMenuBar_boolean_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L266376067:
    __CN1_DEBUG_INFO(359);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Button);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1890097328;
    __CN1_DEBUG_INFO(360);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject));
    if (get_field_com_codename1_ui_SideMenuBar_transitionRunning(get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L2078237101;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7046), 10);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2078237101;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1412655478;

label_L2078237101:
    PUSH_INT(0); /* ICONST_0 */

label_L1412655478:
    { JAVA_INT tmpResult = com_codename1_ui_SideMenuBar_access$402___com_codename1_ui_SideMenuBar_boolean_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1890097328:
    __CN1_DEBUG_INFO(362);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject));
    if (get_field_com_codename1_ui_SideMenuBar_transitionRunning(get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L254145674;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7046), 10);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L254145674;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L998015174;

label_L254145674:
    PUSH_INT(0); /* ICONST_0 */

label_L998015174:
    set_field_com_codename1_ui_SideMenuBar_sideSwipePotential(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(363);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_SideMenuBar_initialDragX(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(364);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_SideMenuBar_initialDragY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(365);
    if (get_field_com_codename1_ui_SideMenuBar_sideSwipePotential(get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L992893965;
    if (/* CustomInvoke */com_codename1_ui_SideMenuBar_access$300___com_codename1_ui_SideMenuBar_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L992893965;
    if (/* CustomInvoke */com_codename1_ui_SideMenuBar_access$400___com_codename1_ui_SideMenuBar_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1956244167;

label_L992893965:
    __CN1_DEBUG_INFO(366);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_SideMenuBar_initialDragX(get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject)), get_field_com_codename1_ui_SideMenuBar_initialDragY(get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(367);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1956244167;
    if (virtual_com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1956244167;
    __CN1_DEBUG_INFO(368);
    set_field_com_codename1_ui_SideMenuBar_sideSwipePotential(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_4_this_0(__cn1ThisObject));

label_L1956244167:
    __CN1_DEBUG_INFO(371);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_4___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_4_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_4_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_4_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_4_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_4_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_SideMenuBar_4(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_SideMenuBar_4_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_SideMenuBar_4_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_4(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_SideMenuBar_4_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_4);
    if(class__com_codename1_ui_SideMenuBar_4.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_4);
        return;
    }

    class__com_codename1_ui_SideMenuBar_4.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_SideMenuBar_4(threadStateData, class__com_codename1_ui_SideMenuBar_4.vtable);
    class__com_codename1_ui_SideMenuBar_4.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_4);
__com_codename1_ui_SideMenuBar_4_LOADED__=1;
}

