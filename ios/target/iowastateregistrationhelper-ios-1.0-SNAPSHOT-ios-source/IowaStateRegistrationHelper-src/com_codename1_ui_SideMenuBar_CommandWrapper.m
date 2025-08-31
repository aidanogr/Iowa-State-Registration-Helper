#include "com_codename1_ui_SideMenuBar_CommandWrapper.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_NavigationCommand.h"
#include "com_codename1_ui_SideMenuBar.h"
#include "com_codename1_ui_SideMenuBar_CommandWrapper.h"
#include "com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_Thread.h"
const struct clazz *base_interfaces_for_com_codename1_ui_SideMenuBar_CommandWrapper[] = {};
struct clazz class__com_codename1_ui_SideMenuBar_CommandWrapper = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_SideMenuBar_CommandWrapper ,0 , &__GC_MARK_com_codename1_ui_SideMenuBar_CommandWrapper,  0, cn1_class_id_com_codename1_ui_SideMenuBar_CommandWrapper, "com.codename1.ui.SideMenuBar.CommandWrapper", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Command, base_interfaces_for_com_codename1_ui_SideMenuBar_CommandWrapper, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_cmd;
}

void set_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_cmd = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_this_0;
}

void set_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_SideMenuBar_CommandWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Command(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_SideMenuBar_CommandWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_SideMenuBar_CommandWrapper* objInstance = (struct obj__com_codename1_ui_SideMenuBar_CommandWrapper*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_CommandWrapper_cmd, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_CommandWrapper_this_0, force);
    __GC_MARK_com_codename1_ui_Command(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_SideMenuBar_CommandWrapper(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_CommandWrapper(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper), &class__com_codename1_ui_SideMenuBar_CommandWrapper);
    return o;
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper___INIT_____com_codename1_ui_SideMenuBar_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 7058, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1726);
    set_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1727);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getCommandName___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getIcon___R_com_codename1_ui_Image(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Command_getId___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    com_codename1_ui_Command___INIT_____java_lang_String_com_codename1_ui_Image_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(1728);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getIconFont___R_com_codename1_ui_Font(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Command_setIconFont___com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1729);
    /* CustomInvoke */com_codename1_ui_Command_setMaterialIcon___char(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Command_getMaterialIcon___R_char(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(1730);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getPressedIcon___R_com_codename1_ui_Image(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Command_setPressedIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1731);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getRolloverIcon___R_com_codename1_ui_Image(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Command_setRolloverIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1732);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getDisabledIcon___R_com_codename1_ui_Image(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Command_setDisabledIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1733);
    /* CustomInvoke */com_codename1_ui_Command_setIconGapMM___float(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Command_getIconGapMM___R_float(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(1734);
    set_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1735);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7058, 2413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1738);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7058, 2417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1742);
    /* CustomInvoke */virtual_com_codename1_ui_Command_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1743);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_CommandWrapper_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7058, 2718);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1746);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Command_isEnabled___R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_setMaterialIcon___char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* materialIcon */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7058, 3079);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1751);
    /* CustomInvoke */virtual_com_codename1_ui_Command_setMaterialIcon___char(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(1752);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_CHAR com_codename1_ui_SideMenuBar_CommandWrapper_getMaterialIcon___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7058, 3078);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1756);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Command_getMaterialIcon___R_char(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* b */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7058, 2720);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1760);
    /* CustomInvoke */virtual_com_codename1_ui_Command_setEnabled___boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(1761);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 7058, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1816);
    if (com_codename1_ui_Toolbar_isOnTopSideMenu___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L100048427;
    if (com_codename1_ui_Toolbar_isGlobalToolbar___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ goto label_L159651486;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getCommandBehavior___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(8);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L100048427;

label_L159651486:
    __CN1_DEBUG_INFO(1817);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Toolbar_closeSideMenu__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1818);
    /* CustomInvoke */virtual_com_codename1_ui_Command_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1819);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L100048427:
    __CN1_DEBUG_INFO(1821);
    if (get_field_com_codename1_ui_SideMenuBar_transitionRunning(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1139915666;
    __CN1_DEBUG_INFO(1822);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1139915666:
    __CN1_DEBUG_INFO(1826);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_NavigationCommand);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1835777333;
    __CN1_DEBUG_INFO(1827);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    __CN1_DEBUG_INFO(1828);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setVisible___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(1829);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(__cn1ThisObject));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_updateRightPanelBgImage___java_lang_String_com_codename1_ui_Component_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1830);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;

label_L1835777333:
    __CN1_DEBUG_INFO(1833);
    virtual_com_codename1_ui_SideMenuBar_closeMenu__(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1834);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$900___com_codename1_ui_SideMenuBar(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1835);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$1000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Form_addShowListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1836);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter___INIT_____com_codename1_ui_SideMenuBar_CommandWrapper(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    /* LDC: 'Show Waiter'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7059));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_startThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_lang_Thread_start__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1837);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command___INIT_____java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper___INIT_____java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Command___INIT_____java_lang_String_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper___INIT_____java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Command___INIT_____java_lang_String_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper___INIT_____java_lang_String_com_codename1_ui_Image_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Command___INIT_____java_lang_String_com_codename1_ui_Image_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_SideMenuBar_CommandWrapper_getId___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getId___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_getCommandName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getCommandName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_setCommandName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setCommandName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_getIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_setIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_getPressedIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getPressedIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_getDisabledIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getDisabledIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_getRolloverIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getRolloverIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_setRolloverIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setRolloverIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_setPressedIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setPressedIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_setDisabledIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setDisabledIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_CommandWrapper_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Command_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_CommandWrapper_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_setDisposesDialog___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Command_setDisposesDialog___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_CommandWrapper_isDisposesDialog___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_isDisposesDialog___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_create___java_lang_String_com_codename1_ui_Image_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Command_create___java_lang_String_com_codename1_ui_Image_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_createMaterial___java_lang_String_char_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Command_createMaterial___java_lang_String_char_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_FLOAT com_codename1_ui_SideMenuBar_CommandWrapper_getIconGapMM___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getIconGapMM___R_float(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_setIconGapMM___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
com_codename1_ui_Command_setIconGapMM___float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_SideMenuBar_CommandWrapper_getMaterialIconSize___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getMaterialIconSize___R_float(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_setMaterialIconSize___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
com_codename1_ui_Command_setMaterialIconSize___float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_getIconFont___R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getIconFont___R_com_codename1_ui_Font(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_setIconFont___com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setIconFont___com_codename1_ui_Font(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_SideMenuBar_CommandWrapper(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Command(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_SideMenuBar_CommandWrapper_actionPerformed___com_codename1_ui_events_ActionEvent;
    vtable[24] = &com_codename1_ui_SideMenuBar_CommandWrapper_isEnabled___R_boolean;
    vtable[25] = &com_codename1_ui_SideMenuBar_CommandWrapper_setEnabled___boolean;
    vtable[26] = &com_codename1_ui_SideMenuBar_CommandWrapper_getClientProperty___java_lang_String_R_java_lang_Object;
    vtable[27] = &com_codename1_ui_SideMenuBar_CommandWrapper_putClientProperty___java_lang_String_java_lang_Object;
    vtable[28] = &com_codename1_ui_SideMenuBar_CommandWrapper_getMaterialIcon___R_char;
    vtable[29] = &com_codename1_ui_SideMenuBar_CommandWrapper_setMaterialIcon___char;
}

static int __com_codename1_ui_SideMenuBar_CommandWrapper_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_CommandWrapper(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_SideMenuBar_CommandWrapper_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_CommandWrapper);
    if(class__com_codename1_ui_SideMenuBar_CommandWrapper.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_CommandWrapper);
        return;
    }

    class__com_codename1_ui_SideMenuBar_CommandWrapper.vtable = malloc(sizeof(void*) *36);
    __INIT_VTABLE_com_codename1_ui_SideMenuBar_CommandWrapper(threadStateData, class__com_codename1_ui_SideMenuBar_CommandWrapper.vtable);
    class__com_codename1_ui_SideMenuBar_CommandWrapper.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_CommandWrapper);
__com_codename1_ui_SideMenuBar_CommandWrapper_LOADED__=1;
}

