#include "com_codename1_ui_spinner_Picker_1.h"
#include "com_codename1_components_InteractionDialog.h"
#include "com_codename1_ui_AnimationManager.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Command.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_ComponentSelector.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_FontImage.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Form_TabIterator.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_layouts_BorderLayout.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_codename1_ui_layouts_GridLayout.h"
#include "com_codename1_ui_list_DefaultListModel.h"
#include "com_codename1_ui_list_ListModel.h"
#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_plaf_RoundRectBorder.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_spinner_CalendarPicker.h"
#include "com_codename1_ui_spinner_DateSpinner.h"
#include "com_codename1_ui_spinner_DateSpinner3D.h"
#include "com_codename1_ui_spinner_DateTimeSpinner.h"
#include "com_codename1_ui_spinner_DateTimeSpinner3D.h"
#include "com_codename1_ui_spinner_DurationSpinner3D.h"
#include "com_codename1_ui_spinner_GenericSpinner.h"
#include "com_codename1_ui_spinner_InternalPickerWidget.h"
#include "com_codename1_ui_spinner_Picker.h"
#include "com_codename1_ui_spinner_Picker_1.h"
#include "com_codename1_ui_spinner_Picker_1_1.h"
#include "com_codename1_ui_spinner_Picker_1_2.h"
#include "com_codename1_ui_spinner_Picker_1_3.h"
#include "com_codename1_ui_spinner_Picker_1_4.h"
#include "com_codename1_ui_spinner_Picker_1_5.h"
#include "com_codename1_ui_spinner_Picker_1_6.h"
#include "com_codename1_ui_spinner_Picker_1_7.h"
#include "com_codename1_ui_spinner_Picker_1_8.h"
#include "com_codename1_ui_spinner_Spinner3D.h"
#include "com_codename1_ui_spinner_TimeSpinner.h"
#include "com_codename1_ui_spinner_TimeSpinner3D.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Calendar.h"
#include "java_util_Date.h"
#include "java_util_ListIterator.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_Picker_1[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_spinner_Picker_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_Picker_1 ,0 , &__GC_MARK_com_codename1_ui_spinner_Picker_1,  0, cn1_class_id_com_codename1_ui_spinner_Picker_1, "com.codename1.ui.spinner.Picker.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_Picker_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_INT get_static_com_codename1_ui_spinner_Picker_1_COMMAND_DONE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_spinner_Picker_1_COMMAND_NEXT(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_spinner_Picker_1_COMMAND_PREV(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_spinner_Picker_1_COMMAND_CANCEL(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_1*)__cn1T).com_codename1_ui_spinner_Picker_1_this_0;
}

void set_field_com_codename1_ui_spinner_Picker_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_1*)__cn1T).com_codename1_ui_spinner_Picker_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_Picker_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_Picker_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_Picker_1* objInstance = (struct obj__com_codename1_ui_spinner_Picker_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_Picker_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_Picker_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_Picker_1), &class__com_codename1_ui_spinner_Picker_1);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_Picker_1___INIT_____com_codename1_ui_spinner_Picker(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9841, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(301);
    set_field_com_codename1_ui_spinner_Picker_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(9, 9, 0, 9841, 3056);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(303);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$000___com_codename1_ui_spinner_Picker_com_codename1_ui_events_ActionEvent_R_boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L960161696;
    __CN1_DEBUG_INFO(306);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L960161696:
    __CN1_DEBUG_INFO(308);
    if (virtual_com_codename1_ui_spinner_Picker_isEditing___R_boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1664248378;
    __CN1_DEBUG_INFO(309);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(310);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1664248378:
    __CN1_DEBUG_INFO(312);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$100___com_codename1_ui_spinner_Picker_R_boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1040493509;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isNativePickerTypeSupported___int_R_boolean(threadStateData, SP[-1].data.o, /* CustomInvoke */com_codename1_ui_spinner_Picker_access$200___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L269016862;

label_L1040493509:
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$300___int_R_boolean(threadStateData, /* CustomInvoke */com_codename1_ui_spinner_Picker_access$200___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)))==0) /* IFEQ CustomJump */ goto label_L269016862;
    __CN1_DEBUG_INFO(313);
    com_codename1_ui_spinner_Picker_1_showInteractionDialog__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(314);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(315);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L269016862:
    __CN1_DEBUG_INFO(318);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isNativePickerTypeSupported___int_R_boolean(threadStateData, SP[-1].data.o, /* CustomInvoke */com_codename1_ui_spinner_Picker_access$200___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2128686424;
    __CN1_DEBUG_INFO(320);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_spinner_Picker_access$200___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    SP--;
    switch((*SP).data.i) {
        case 5: goto label_L242416388;
        case 6: goto label_L242416388;
        case 7: goto label_L242416388;
        default: goto label_L355677068;
    }

label_L242416388:
    __CN1_DEBUG_INFO(324);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(782));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, /* CustomInvoke */com_codename1_ui_spinner_Picker_access$500___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_spinner_Picker_access$402___com_codename1_ui_spinner_Picker_java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L355677068:
    __CN1_DEBUG_INFO(329);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_Picker_setEnabled___boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(330);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */PUSH_INT(com_codename1_ui_spinner_Picker_access$200___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$400___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(331);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1125514779;
    __CN1_DEBUG_INFO(332);
    /* CustomInvoke */com_codename1_ui_spinner_Picker_access$602___com_codename1_ui_spinner_Picker_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(333);
    virtual_com_codename1_ui_spinner_Picker_updateValue__(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)); 
    goto label_L887722188;

label_L1125514779:
    __CN1_DEBUG_INFO(336);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 

label_L887722188:
    __CN1_DEBUG_INFO(338);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_Picker_setEnabled___boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(339);
    goto label_L760932238;

label_L2128686424:
    __CN1_DEBUG_INFO(340);
    PUSH_POINTER(__NEW_com_codename1_ui_Dialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Dialog___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(341);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_setDisposeWhenPointerOutOfBounds___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(342);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Dialog_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(343);
    /* VarOp.assignFrom */ locals[3].data.o = java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(344);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_spinner_Picker_access$200___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L569974522;
        case 2: goto label_L1307630072;
        case 3: goto label_L904355706;
        case 4: goto label_L1333508319;
        case 5: goto label_L647786756;
        case 6: goto label_L647786756;
        case 7: goto label_L647786756;
        case 8: goto label_L1843938102;
        default: goto label_L1652280702;
    }

label_L1333508319:
    __CN1_DEBUG_INFO(346);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_GenericSpinner(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_spinner_GenericSpinner___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(347);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$700___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1884568750;
    __CN1_DEBUG_INFO(348);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$700___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_spinner_GenericSpinner_setRenderingPrototype___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1884568750:
    __CN1_DEBUG_INFO(350);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_spinner_Picker_access$400___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(351);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_com_codename1_ui_list_DefaultListModel(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_list_DefaultListModel___INIT_____java_lang_Object_1ARRAY(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;
    virtual_com_codename1_ui_spinner_GenericSpinner_setModel___com_codename1_ui_list_ListModel(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(352);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L889546737;
    __CN1_DEBUG_INFO(353);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[5].data.o);
    __CN1_DEBUG_INFO(354);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L653745564:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L889546737;
    __CN1_DEBUG_INFO(355);
    BC_ALOAD(5);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L442200980;
    __CN1_DEBUG_INFO(356);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_GenericSpinner_getModel___R_com_codename1_ui_list_ListModel(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_setSelectedIndex___int(threadStateData, SP[-1].data.o, ilocals_7_);     SP -= 1;
    __CN1_DEBUG_INFO(357);
    goto label_L889546737;

label_L442200980:
    __CN1_DEBUG_INFO(354);
    BC_IINC(7, 1);
    goto label_L653745564;

label_L889546737:
    __CN1_DEBUG_INFO(361);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_1_showDialog___com_codename1_ui_Dialog_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[2].data.o, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1998042272;
    __CN1_DEBUG_INFO(362);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_GenericSpinner_getValue___R_java_lang_Object(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_spinner_Picker_access$602___com_codename1_ui_spinner_Picker_java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1652280702;

label_L1998042272:
    __CN1_DEBUG_INFO(364);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(366);
    goto label_L1652280702;

label_L1843938102:
    __CN1_DEBUG_INFO(369);
    com_codename1_ui_spinner_Picker_1_showInteractionDialog__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(370);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(371);
    goto label_L1652280702;

label_L569974522:
    __CN1_DEBUG_INFO(374);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_DateSpinner(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_spinner_DateSpinner___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(375);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1773371228;
    __CN1_DEBUG_INFO(376);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Date___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L682976813;

label_L1773371228:
    __CN1_DEBUG_INFO(378);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L682976813:
    __CN1_DEBUG_INFO(380);
    BC_ALOAD(4);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9842), 1900);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_spinner_DateSpinner_setStartYear___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(381);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateSpinner_setCurrentDay___int(threadStateData, locals[4].data.o, /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 5 /* ICONST_5 */)); 
    __CN1_DEBUG_INFO(382);
    BC_ALOAD(4);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 2 /* ICONST_2 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_spinner_DateSpinner_setCurrentMonth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(383);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateSpinner_setCurrentYear___int(threadStateData, locals[4].data.o, /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(384);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_1_showDialog___com_codename1_ui_Dialog_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[2].data.o, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L884135194;
    __CN1_DEBUG_INFO(386);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 5 /* ICONST_5 */, virtual_com_codename1_ui_spinner_DateSpinner_getCurrentDay___R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(387);
    BC_ALOAD(3);
    PUSH_INT(2); /* ICONST_2 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_spinner_DateSpinner_getCurrentMonth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_java_util_Calendar_set___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(388);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 1 /* ICONST_1 */, virtual_com_codename1_ui_spinner_DateSpinner_getCurrentYear___R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(389);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_spinner_Picker_access$602___com_codename1_ui_spinner_Picker_java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1652280702;

label_L884135194:
    __CN1_DEBUG_INFO(391);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(393);
    goto label_L1652280702;

label_L1307630072:
    __CN1_DEBUG_INFO(396);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(397);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_4_ / 60);
    __CN1_DEBUG_INFO(398);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_4_ % 60);
    __CN1_DEBUG_INFO(399);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_TimeSpinner(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_spinner_TimeSpinner___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(400);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_TimeSpinner_setShowMeridiem___boolean(threadStateData, locals[7].data.o, virtual_com_codename1_ui_spinner_Picker_isShowMeridiem___R_boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(401);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$800___com_codename1_ui_spinner_Picker_R_boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2118829464;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(12);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L2118829464;
    __CN1_DEBUG_INFO(402);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_TimeSpinner_setCurrentMeridiem___boolean(threadStateData, locals[7].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(403);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_TimeSpinner_setCurrentHour___int(threadStateData, locals[7].data.o, (ilocals_5_ - 12)); 
    goto label_L217123986;

label_L2118829464:
    __CN1_DEBUG_INFO(405);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_TimeSpinner_setCurrentHour___int(threadStateData, locals[7].data.o, ilocals_5_); 

label_L217123986:
    __CN1_DEBUG_INFO(407);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_TimeSpinner_setCurrentMinute___int(threadStateData, locals[7].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(408);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_1_showDialog___com_codename1_ui_Dialog_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[2].data.o, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L259426095;
    __CN1_DEBUG_INFO(410);
    if (virtual_com_codename1_ui_spinner_Picker_isShowMeridiem___R_boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L760125918;
    __CN1_DEBUG_INFO(411);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(412);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_spinner_TimeSpinner_getCurrentHour___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(12);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L92340202;
    __CN1_DEBUG_INFO(413);
    if (virtual_com_codename1_ui_spinner_TimeSpinner_isCurrentMeridiem___R_boolean(threadStateData, locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L26338900;
    __CN1_DEBUG_INFO(414);
    PUSH_INT(12);
    BC_ISTORE(8);
    goto label_L26338900;

label_L92340202:
    __CN1_DEBUG_INFO(417);
    if (virtual_com_codename1_ui_spinner_TimeSpinner_isCurrentMeridiem___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L26338900;
    __CN1_DEBUG_INFO(418);
    PUSH_INT(12);
    BC_ISTORE(8);

label_L26338900:
    __CN1_DEBUG_INFO(421);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_spinner_TimeSpinner_getCurrentHour___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(422);
    goto label_L979719862;

label_L760125918:
    __CN1_DEBUG_INFO(423);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_spinner_TimeSpinner_getCurrentHour___R_int(threadStateData, locals[7].data.o);

label_L979719862:
    __CN1_DEBUG_INFO(425);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_spinner_TimeSpinner_getCurrentMinute___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    java_lang_Integer___INIT_____int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    { JAVA_OBJECT tmpResult = com_codename1_ui_spinner_Picker_access$602___com_codename1_ui_spinner_Picker_java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1652280702;

label_L259426095:
    __CN1_DEBUG_INFO(427);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(429);
    goto label_L1652280702;

label_L904355706:
    __CN1_DEBUG_INFO(432);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_DateTimeSpinner(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_spinner_DateTimeSpinner___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(433);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(434);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_spinner_DateTimeSpinner_setCurrentDate___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(435);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateTimeSpinner_setShowMeridiem___boolean(threadStateData, locals[4].data.o, virtual_com_codename1_ui_spinner_Picker_isShowMeridiem___R_boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(436);
    if (virtual_com_codename1_ui_spinner_Picker_isShowMeridiem___R_boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1673308237;
    if (virtual_com_codename1_ui_spinner_DateTimeSpinner_isCurrentMeridiem___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1673308237;
    __CN1_DEBUG_INFO(437);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateTimeSpinner_setCurrentHour___int(threadStateData, locals[4].data.o, /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 10)); 
    goto label_L1631675519;

label_L1673308237:
    __CN1_DEBUG_INFO(439);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateTimeSpinner_setCurrentHour___int(threadStateData, locals[4].data.o, /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 11)); 

label_L1631675519:
    __CN1_DEBUG_INFO(441);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateTimeSpinner_setCurrentMinute___int(threadStateData, locals[4].data.o, /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 12)); 
    __CN1_DEBUG_INFO(442);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_1_showDialog___com_codename1_ui_Dialog_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[2].data.o, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1869385029;
    __CN1_DEBUG_INFO(443);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_DateTimeSpinner_getCurrentDate___R_java_util_Date(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(444);
    if (virtual_com_codename1_ui_spinner_Picker_isShowMeridiem___R_boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2133632760;
    if (virtual_com_codename1_ui_spinner_DateTimeSpinner_isCurrentMeridiem___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L2133632760;
    __CN1_DEBUG_INFO(445);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 9, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(446);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 10, virtual_com_codename1_ui_spinner_DateTimeSpinner_getCurrentHour___R_int(threadStateData, locals[4].data.o)); 
    goto label_L2043975568;

label_L2133632760:
    __CN1_DEBUG_INFO(448);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 11, virtual_com_codename1_ui_spinner_DateTimeSpinner_getCurrentHour___R_int(threadStateData, locals[4].data.o)); 

label_L2043975568:
    __CN1_DEBUG_INFO(450);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 12, virtual_com_codename1_ui_spinner_DateTimeSpinner_getCurrentMinute___R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(451);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_spinner_Picker_access$602___com_codename1_ui_spinner_Picker_java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1652280702;

label_L1869385029:
    __CN1_DEBUG_INFO(453);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(455);
    goto label_L1652280702;

label_L647786756:
    __CN1_DEBUG_INFO(460);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    { JAVA_LONG tmpResult = virtual_java_lang_Long_longValue___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    BC_LSTORE(4);
    __CN1_DEBUG_INFO(461);
    /* VarOp.assignFrom */ ilocals_6_=((JAVA_INT)(((llocals_4_ / 1000LL) / 60LL) / 60LL));
    __CN1_DEBUG_INFO(462);
    /* VarOp.assignFrom */ ilocals_7_=((JAVA_INT)(((llocals_4_ / 1000LL) / 60LL) % 60LL));
    __CN1_DEBUG_INFO(463);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_TimeSpinner(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_spinner_TimeSpinner___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(464);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_TimeSpinner_setDurationMode___boolean(threadStateData, locals[8].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(465);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_spinner_Picker_access$200___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    PUSH_INT(6);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L333211209;
    __CN1_DEBUG_INFO(466);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_TimeSpinner_setMinutesVisible___boolean(threadStateData, locals[8].data.o, 0 /* ICONST_0 */); 
    goto label_L408012754;

label_L333211209:
    __CN1_DEBUG_INFO(467);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_spinner_Picker_access$200___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L408012754;
    __CN1_DEBUG_INFO(468);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_TimeSpinner_setHoursVisible___boolean(threadStateData, locals[8].data.o, 0 /* ICONST_0 */); 

label_L408012754:
    __CN1_DEBUG_INFO(470);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_TimeSpinner_setCurrentHour___int(threadStateData, locals[8].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(471);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_TimeSpinner_setCurrentMinute___int(threadStateData, locals[8].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(472);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_TimeSpinner_setMinuteStep___int(threadStateData, locals[8].data.o, /* CustomInvoke */com_codename1_ui_spinner_Picker_access$500___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(473);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_1_showDialog___com_codename1_ui_Dialog_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[2].data.o, locals[8].data.o)==0) /* IFEQ CustomJump */ goto label_L38840646;
    __CN1_DEBUG_INFO(475);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_lang_Long(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_spinner_TimeSpinner_getCurrentHour___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_LONG(1000LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    BC_ALOAD(8);
    __CN1_DEBUG_INFO(476);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_spinner_TimeSpinner_getCurrentMinute___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_LONG(1000LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    java_lang_Long___INIT_____long(threadStateData, SP[-2].data.o, SP[-1].data.l);     SP-= 2;
    __CN1_DEBUG_INFO(475);
    { JAVA_OBJECT tmpResult = com_codename1_ui_spinner_Picker_access$602___com_codename1_ui_spinner_Picker_java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1652280702;

label_L38840646:
    __CN1_DEBUG_INFO(478);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(480);
    goto label_L1652280702;

label_L1652280702:
    __CN1_DEBUG_INFO(484);
    virtual_com_codename1_ui_spinner_Picker_updateValue__(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)); 

label_L760932238:
    __CN1_DEBUG_INFO(486);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_1_createStringPicker3D___R_com_codename1_ui_spinner_Spinner3D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 9841, 9843);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(489);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_Spinner3D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_list_DefaultListModel(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$400___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    com_codename1_ui_list_DefaultListModel___INIT_____java_lang_Object_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    com_codename1_ui_spinner_Spinner3D___INIT_____com_codename1_ui_list_ListModel(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(490);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1608894091;
    __CN1_DEBUG_INFO(491);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_spinner_Spinner3D_setValue___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1608894091:
    __CN1_DEBUG_INFO(494);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_1_createDatePicker3D___R_com_codename1_ui_spinner_DateSpinner3D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9841, 9844);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(498);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_DateSpinner3D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_spinner_DateSpinner3D___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(499);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L804982032;
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Date___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    goto label_L964829290;

label_L804982032:
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));

label_L964829290:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(500);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$900___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1050653829;
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$1000___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1050653829;
    __CN1_DEBUG_INFO(501);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$900___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$1000___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_spinner_DateSpinner3D_setDateRange___java_util_Date_java_util_Date(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(502);
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$900___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    BC_LCMP();
    if(POP_INT() >= 0) /* IFGE */ goto label_L1329589315;
    __CN1_DEBUG_INFO(503);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_spinner_Picker_access$900___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L1329589315:
    __CN1_DEBUG_INFO(505);
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$1000___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    BC_LCMP();
    if(POP_INT() <= 0) /* IFLE */ goto label_L953936697;
    __CN1_DEBUG_INFO(506);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_spinner_Picker_access$900___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    goto label_L953936697;

label_L1050653829:
    __CN1_DEBUG_INFO(508);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$900___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L284298552;
    __CN1_DEBUG_INFO(509);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$900___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    virtual_com_codename1_ui_spinner_DateSpinner3D_setDateRange___java_util_Date_java_util_Date(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(510);
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$900___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    BC_LCMP();
    if(POP_INT() >= 0) /* IFGE */ goto label_L953936697;
    __CN1_DEBUG_INFO(511);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_spinner_Picker_access$900___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    goto label_L953936697;

label_L284298552:
    __CN1_DEBUG_INFO(513);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$1000___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L953936697;
    __CN1_DEBUG_INFO(514);
    BC_ALOAD(1);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$1000___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_spinner_DateSpinner3D_setDateRange___java_util_Date_java_util_Date(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(515);
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$1000___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    BC_LCMP();
    if(POP_INT() <= 0) /* IFLE */ goto label_L953936697;
    __CN1_DEBUG_INFO(516);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_spinner_Picker_access$1000___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L953936697:
    __CN1_DEBUG_INFO(519);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1401595967;
    __CN1_DEBUG_INFO(520);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_spinner_DateSpinner3D_setValue___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1676086265;

label_L1401595967:
    __CN1_DEBUG_INFO(522);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateSpinner3D_setValue___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 

label_L1676086265:
    __CN1_DEBUG_INFO(524);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_1_createCalendarPicker___R_com_codename1_ui_spinner_CalendarPicker(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9841, 9845);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(529);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_CalendarPicker(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_spinner_CalendarPicker___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(530);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L67282591;
    __CN1_DEBUG_INFO(531);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_spinner_CalendarPicker_setValue___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L68808938;

label_L67282591:
    __CN1_DEBUG_INFO(533);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Date___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_spinner_CalendarPicker_setValue___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L68808938:
    __CN1_DEBUG_INFO(536);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_1_createTimePicker3D___R_com_codename1_ui_spinner_TimeSpinner3D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9841, 9846);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(540);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_TimeSpinner3D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_TimeSpinner3D___INIT_____int(threadStateData, SP[-1].data.o, /* CustomInvoke */com_codename1_ui_spinner_Picker_access$500___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(541);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_TimeSpinner3D_setShowMeridiem___boolean(threadStateData, locals[1].data.o, /* CustomInvoke */com_codename1_ui_spinner_Picker_access$800___com_codename1_ui_spinner_Picker_R_boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(542);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$1100___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))<0) /* IFLT CustomJump */ goto label_L47479558;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_spinner_Picker_access$1100___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    PUSH_INT(24);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L47479558;
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$1200___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))<=/* CustomInvoke */com_codename1_ui_spinner_Picker_access$1100___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))) /* IF_ICMPLE CustomJump */ goto label_L47479558;
    __CN1_DEBUG_INFO(543);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_TimeSpinner3D_setHourRange___int_int(threadStateData, locals[1].data.o, /* CustomInvoke */com_codename1_ui_spinner_Picker_access$1100___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)), /* CustomInvoke */com_codename1_ui_spinner_Picker_access$1200___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))); 

label_L47479558:
    __CN1_DEBUG_INFO(545);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1496780902;
    __CN1_DEBUG_INFO(546);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_spinner_TimeSpinner3D_setValue___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1209033601;

label_L1496780902:
    __CN1_DEBUG_INFO(548);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 0 /* ICONST_0 */));
    virtual_com_codename1_ui_spinner_TimeSpinner3D_setValue___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1209033601:
    __CN1_DEBUG_INFO(550);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_1_createDateTimePicker3D___R_com_codename1_ui_spinner_DateTimeSpinner3D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9841, 9847);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(554);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_DateTimeSpinner3D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_DateTimeSpinner3D___INIT_____int(threadStateData, SP[-1].data.o, /* CustomInvoke */com_codename1_ui_spinner_Picker_access$500___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(555);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateTimeSpinner3D_setShowMeridiem___boolean(threadStateData, locals[1].data.o, /* CustomInvoke */com_codename1_ui_spinner_Picker_access$800___com_codename1_ui_spinner_Picker_R_boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(556);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$900___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L63259849;
    __CN1_DEBUG_INFO(557);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$900___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_spinner_DateTimeSpinner3D_setStartDate___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L63259849:
    __CN1_DEBUG_INFO(559);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$1000___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L585634812;
    __CN1_DEBUG_INFO(560);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$1000___com_codename1_ui_spinner_Picker_R_java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_spinner_DateTimeSpinner3D_setEndDate___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L585634812:
    __CN1_DEBUG_INFO(562);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$1100___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))<0) /* IFLT CustomJump */ goto label_L1128109031;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_spinner_Picker_access$1100___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    PUSH_INT(24);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1128109031;
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$1200___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))<=/* CustomInvoke */com_codename1_ui_spinner_Picker_access$1100___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))) /* IF_ICMPLE CustomJump */ goto label_L1128109031;
    __CN1_DEBUG_INFO(563);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateTimeSpinner3D_setHourRange___int_int(threadStateData, locals[1].data.o, /* CustomInvoke */com_codename1_ui_spinner_Picker_access$1100___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)), /* CustomInvoke */com_codename1_ui_spinner_Picker_access$1200___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))); 

label_L1128109031:
    __CN1_DEBUG_INFO(565);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L142273642;
    __CN1_DEBUG_INFO(566);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_spinner_DateTimeSpinner3D_setValue___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L556798624;

label_L142273642:
    __CN1_DEBUG_INFO(568);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Date___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_spinner_DateTimeSpinner3D_setValue___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L556798624:
    __CN1_DEBUG_INFO(570);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_1_createDurationPicker3D___R_com_codename1_ui_spinner_DurationSpinner3D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9841, 9848);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(574);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_DurationSpinner3D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(575);
    { JAVA_INT tmpResult = com_codename1_ui_spinner_Picker_access$200___com_codename1_ui_spinner_Picker_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1134924425;
    PUSH_INT(8);
    goto label_L1814594481;

label_L1134924425:
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(576);
    { JAVA_INT tmpResult = com_codename1_ui_spinner_Picker_access$200___com_codename1_ui_spinner_Picker_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(6);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L862862306;
    PUSH_INT(4); /* ICONST_4 */
    goto label_L1814594481;

label_L862862306:
    PUSH_INT(12);

label_L1814594481:
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(578);
    { JAVA_INT tmpResult = com_codename1_ui_spinner_Picker_access$500___com_codename1_ui_spinner_Picker_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    com_codename1_ui_spinner_DurationSpinner3D___INIT_____int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(580);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L308976189;
    __CN1_DEBUG_INFO(581);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$600___com_codename1_ui_spinner_Picker_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_spinner_DurationSpinner3D_setValue___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L2108977955;

label_L308976189:
    __CN1_DEBUG_INFO(583);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 0 /* ICONST_0 */));
    virtual_com_codename1_ui_spinner_DurationSpinner3D_setValue___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2108977955:
    __CN1_DEBUG_INFO(585);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_endEditing___int_com_codename1_components_InteractionDialog_com_codename1_ui_spinner_InternalPickerWidget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* command */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 9841, 9849);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(594);
    /* CustomInvoke */com_codename1_ui_spinner_Picker_access$1302___com_codename1_ui_spinner_Picker_com_codename1_ui_VirtualInputDevice_R_com_codename1_ui_VirtualInputDevice(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(595);
    /* CustomInvoke */com_codename1_ui_spinner_Picker_access$1400___com_codename1_ui_spinner_Picker(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(596);
    virtual_com_codename1_components_InteractionDialog_disposeToTheBottom__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(597);
    if (ilocals_1_==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L1428771375;
    __CN1_DEBUG_INFO(598);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_InternalPickerWidget_getValue___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_spinner_Picker_access$602___com_codename1_ui_spinner_Picker_java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(599);
    virtual_com_codename1_ui_spinner_Picker_updateValue__(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(603);
    /* CustomInvoke */com_codename1_ui_spinner_Picker_access$1500___com_codename1_ui_spinner_Picker_int_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject), -99, -99); 
    __CN1_DEBUG_INFO(605);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(606);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_spinner_Picker_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(607);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L391823939;
    __CN1_DEBUG_INFO(608);
    if (ilocals_1_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1369905639;
    __CN1_DEBUG_INFO(609);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getNextComponent___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[5].data.o, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;    goto label_L391823939;

label_L1369905639:
    __CN1_DEBUG_INFO(610);
    if (ilocals_1_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L391823939;
    __CN1_DEBUG_INFO(611);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getPreviousComponent___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[5].data.o, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;
label_L391823939:
    __CN1_DEBUG_INFO(614);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1428771375;
    __CN1_DEBUG_INFO(615);
    virtual_com_codename1_ui_Component_requestFocus__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(616);
    virtual_com_codename1_ui_Component_startEditingAsync__(threadStateData, locals[4].data.o); 

label_L1428771375:
    __CN1_DEBUG_INFO(619);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_showInteractionDialog__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    DEFINE_INSTANCE_METHOD_STACK(6, 19, 0, 9841, 9850);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(622);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTablet___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(624);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_spinner_Picker_access$200___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L265569691;
        case 2: goto label_L276022884;
        case 3: goto label_L1366968051;
        case 4: goto label_L955979034;
        case 5: goto label_L355366659;
        case 6: goto label_L355366659;
        case 7: goto label_L355366659;
        case 8: goto label_L459330340;
        default: goto label_L405685093;
    }

label_L955979034:
    __CN1_DEBUG_INFO(626);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_spinner_Picker_1_createStringPicker3D___R_com_codename1_ui_spinner_Spinner3D(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(627);
    goto label_L2023610047;

label_L459330340:
    __CN1_DEBUG_INFO(629);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_spinner_Picker_1_createCalendarPicker___R_com_codename1_ui_spinner_CalendarPicker(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(630);
    goto label_L2023610047;

label_L265569691:
    __CN1_DEBUG_INFO(632);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_spinner_Picker_1_createDatePicker3D___R_com_codename1_ui_spinner_DateSpinner3D(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(633);
    goto label_L2023610047;

label_L276022884:
    __CN1_DEBUG_INFO(635);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_spinner_Picker_1_createTimePicker3D___R_com_codename1_ui_spinner_TimeSpinner3D(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(636);
    goto label_L2023610047;

label_L1366968051:
    __CN1_DEBUG_INFO(638);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_spinner_Picker_1_createDateTimePicker3D___R_com_codename1_ui_spinner_DateTimeSpinner3D(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(639);
    goto label_L2023610047;

label_L355366659:
    __CN1_DEBUG_INFO(643);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_spinner_Picker_1_createDurationPicker3D___R_com_codename1_ui_spinner_DurationSpinner3D(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(644);
    goto label_L2023610047;

label_L405685093:
    __CN1_DEBUG_INFO(646);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9851));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, /* CustomInvoke */com_codename1_ui_spinner_Picker_access$200___com_codename1_ui_spinner_Picker_R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L2023610047:
    __CN1_DEBUG_INFO(648);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_Picker_1_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_Picker_1_1___INIT_____com_codename1_ui_spinner_Picker_1_com_codename1_ui_spinner_InternalPickerWidget(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[2].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(688);
    /* CustomInvoke */virtual_com_codename1_components_InteractionDialog_setOwner___com_codename1_ui_Component(threadStateData, locals[3].data.o, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(690);
    /* LDC: 'DialogTitle'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(3240));
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_select___java_lang_String_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_getParent___R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setPadding___int_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setMargin___int_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_OBJ(com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setBorder___com_codename1_ui_plaf_Border_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(691);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InteractionDialog_getTitleComponent___R_com_codename1_ui_Label(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Label_setVisible___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(692);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InteractionDialog_getTitleComponent___R_com_codename1_ui_Label(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_select___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setPadding___int_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_ComponentSelector_setMargin___int_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(693);
    BC_ALOAD(3);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L510472384;
    /* LDC: 'PickerDialogTablet'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9852));
    goto label_L59320794;

label_L510472384:
    /* LDC: 'PickerDialog'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9853));

label_L59320794:
    virtual_com_codename1_components_InteractionDialog_setUIID___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(694);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InteractionDialog_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219), STRING_FROM_CONSTANT_POOL_OFFSET(9854));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_plaf_Style_setBgColor___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(695);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InteractionDialog_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int(threadStateData, SP[-1].data.o, 255);     SP -= 1;
    __CN1_DEBUG_INFO(696);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1775658917;
    __CN1_DEBUG_INFO(698);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InteractionDialog_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_OBJ(com_codename1_ui_plaf_RoundRectBorder_create___R_com_codename1_ui_plaf_RoundRectBorder(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_cornerRadius___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-1].data.o, 2 /* FCONST_2 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1775658917:
    __CN1_DEBUG_INFO(702);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InteractionDialog_getContentPane___R_com_codename1_ui_Container(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(704);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L2145942542;
    /* LDC: 'PickerDialogContentTablet'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9855));
    goto label_L150255619;

label_L2145942542:
    /* LDC: 'PickerDialogContent'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9856));

label_L150255619:
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(705);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InteractionDialog_getContentPane___R_com_codename1_ui_Container(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(706);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InteractionDialog_getContentPane___R_com_codename1_ui_Container(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219), STRING_FROM_CONSTANT_POOL_OFFSET(9854));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_plaf_Style_setBgColor___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(712);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[2].data.o;
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(713);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_layouts_BorderLayout_center___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(714);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_select___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'SpinnerWrapper'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9857));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_addTags___java_lang_String_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(715);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_select___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_selectAllStyles___R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(716);
    PUSH_OBJ(com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setBorder___com_codename1_ui_plaf_Border_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(717);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setBgTransparency___int_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(718);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setMargin___int_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_FLOAT(3.0); /* LDC */
    PUSH_FLOAT(0); /* FCONST_0 */
    __CN1_DEBUG_INFO(719);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setPaddingMillimeters___float_float_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.f);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(721);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InteractionDialog_getContentPane___R_com_codename1_ui_Container(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(137), locals[6].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(724);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'Done'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1854));
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1123649342;
    /* LDC: 'PickerButtonTablet'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9858));
    goto label_L407387019;

label_L1123649342:
    /* LDC: 'PickerButton'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5200));

label_L407387019:
    com_codename1_ui_Button___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(725);
    BC_ALOAD(7);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_Picker_1_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_Picker_1_2___INIT_____com_codename1_ui_spinner_Picker_1_com_codename1_components_InteractionDialog_com_codename1_ui_spinner_InternalPickerWidget(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o, locals[2].data.o);     SP -= 1;
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(735);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'Cancel'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(467));
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L620506240;
    /* LDC: 'PickerButtonTablet'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9858));
    goto label_L157662396;

label_L620506240:
    /* LDC: 'PickerButton'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5200));

label_L157662396:
    com_codename1_ui_Button___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(736);
    BC_ALOAD(8);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_Picker_1_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_Picker_1_3___INIT_____com_codename1_ui_spinner_Picker_1_com_codename1_components_InteractionDialog_com_codename1_ui_spinner_InternalPickerWidget(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o, locals[2].data.o);     SP -= 1;
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(747);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(751);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Picker_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTabIterator___com_codename1_ui_Component_R_com_codename1_ui_Form_TabIterator(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(752);
    if (virtual_java_util_ListIterator_hasNext___R_boolean(threadStateData, locals[10].data.o)==0) /* IFEQ CustomJump */ goto label_L128654041;
    __CN1_DEBUG_INFO(753);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(219));
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1592196548;
    /* LDC: 'PickerButtonTablet'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9858));
    goto label_L465257140;

label_L1592196548:
    /* LDC: 'PickerButton'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5200));

label_L465257140:
    com_codename1_ui_Button___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(758);
    BC_ALOAD(9);
    /* LDC: '$$focus'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9859));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_TabIterator_getNext___R_com_codename1_ui_Component(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Button_putClientProperty___java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(759);
    /* CustomInvoke */com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Label_char(threadStateData, locals[9].data.o, 58131); 
    __CN1_DEBUG_INFO(760);
    BC_ALOAD(9);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_Picker_1_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_Picker_1_4___INIT_____com_codename1_ui_spinner_Picker_1_com_codename1_components_InteractionDialog_com_codename1_ui_spinner_InternalPickerWidget(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o, locals[2].data.o);     SP -= 1;
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L128654041:
    __CN1_DEBUG_INFO(771);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;    locals[11].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(773);
    if (virtual_java_util_ListIterator_hasPrevious___R_boolean(threadStateData, locals[10].data.o)==0) /* IFEQ CustomJump */ goto label_L1067420963;
    __CN1_DEBUG_INFO(774);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(219));
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1614620123;
    /* LDC: 'PickerButtonTablet'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9858));
    goto label_L157084869;

label_L1614620123:
    /* LDC: 'PickerButton'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5200));

label_L157084869:
    com_codename1_ui_Button___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(780);
    BC_ALOAD(11);
    /* LDC: '$$focus'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9859));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_TabIterator_getPrevious___R_com_codename1_ui_Component(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Button_putClientProperty___java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(781);
    /* CustomInvoke */com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Label_char(threadStateData, locals[11].data.o, 58134); 
    __CN1_DEBUG_INFO(782);
    BC_ALOAD(11);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_Picker_1_5(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_Picker_1_5___INIT_____com_codename1_ui_spinner_Picker_1_com_codename1_components_InteractionDialog_com_codename1_ui_spinner_InternalPickerWidget(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o, locals[2].data.o);     SP -= 1;
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1067420963:
    __CN1_DEBUG_INFO(794);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_OBJ(com_codename1_ui_layouts_BoxLayout_x___R_com_codename1_ui_layouts_BoxLayout(threadStateData));
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(795);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(12);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_$___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_selectAllStyles___R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setMargin___int_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setPadding___int_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_OBJ(com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setBorder___com_codename1_ui_plaf_Border_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_ComponentSelector_setBgTransparency___int_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(796);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[12].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(797);
    if (locals[11].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1219735992;
    __CN1_DEBUG_INFO(798);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[12].data.o, locals[11].data.o); 

label_L1219735992:
    __CN1_DEBUG_INFO(800);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L193383192;
    __CN1_DEBUG_INFO(801);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[12].data.o, locals[9].data.o); 

label_L193383192:
    __CN1_DEBUG_INFO(804);
    /* VarOp.assignFrom */ locals[13].data.o = /* CustomInvoke */com_codename1_ui_layouts_BorderLayout_centerEastWest___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[7].data.o, locals[12].data.o);locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(805);
    BC_ALOAD(13);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L43787342;
    /* LDC: 'PickerButtonBarTablet'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5197));
    goto label_L1825102364;

label_L43787342:
    /* LDC: 'PickerButtonBar'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9860));

label_L1825102364:
    virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(806);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InteractionDialog_getContentPane___R_com_codename1_ui_Container(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(62), locals[13].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(808);
    /* VarOp.assignFrom */ locals[14].data.o = virtual_com_codename1_ui_spinner_Picker_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(809);
    if (locals[14].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L967022668;
    __CN1_DEBUG_INFO(810);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9861));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L967022668:
    __CN1_DEBUG_INFO(813);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, locals[14].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_getPreferredH___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(814);
    if (ilocals_15_!=0) /* IFNE CustomJump */ goto label_L71322219;
    __CN1_DEBUG_INFO(815);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingTop___int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(816);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingBottom___int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;

label_L71322219:
    __CN1_DEBUG_INFO(818);
    /* VarOp.assignFrom */     ilocals_16_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(819);
    /* VarOp.assignFrom */     ilocals_17_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(820);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(821);
    BC_ALOAD(3);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_components_InteractionDialog_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(822);
    /* CustomInvoke */virtual_com_codename1_components_InteractionDialog_setHeight___int(threadStateData, locals[3].data.o, virtual_com_codename1_components_InteractionDialog_getPreferredH___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(823);
    BC_ALOAD(3);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_components_InteractionDialog_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(824);
    /* CustomInvoke */virtual_com_codename1_components_InteractionDialog_setX___int(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(825);
    /* CustomInvoke */virtual_com_codename1_components_InteractionDialog_setRepositionAnimation___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(826);
    /* CustomInvoke */com_codename1_ui_spinner_Picker_access$1700___com_codename1_ui_spinner_Picker_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(827);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTablet___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1729995001;
    __CN1_DEBUG_INFO(828);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Picker_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_Picker_1_6(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_Picker_1_6___INIT_____com_codename1_ui_spinner_Picker_1_com_codename1_components_InteractionDialog(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o);     SP -= 1;
    virtual_com_codename1_ui_AnimationManager_flushAnimation___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1294966332;

label_L1729995001:
    __CN1_DEBUG_INFO(838);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Picker_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_Picker_1_7(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_Picker_1_7___INIT_____com_codename1_ui_spinner_Picker_1_com_codename1_components_InteractionDialog_int(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o, ilocals_15_);     SP -= 1;
    virtual_com_codename1_ui_AnimationManager_flushAnimation___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1294966332:
    __CN1_DEBUG_INFO(850);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_spinner_Picker_1_showDialog___com_codename1_ui_Dialog_com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 9841, 2943);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(854);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(137), locals[2].data.o); 
    __CN1_DEBUG_INFO(855);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_Command(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Command___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(758));     SP -= 1;
    com_codename1_ui_Button___INIT_____com_codename1_ui_Command(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(856);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BOOLEAN, sizeof(JAVA_ARRAY_BOOLEAN), 1));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(857);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_Picker_1_8(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_Picker_1_8___INIT_____com_codename1_ui_spinner_Picker_1_java_lang_String_boolean_1ARRAY(threadStateData, SP[-1].data.o, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(467), locals[4].data.o);     SP -= 1;
    com_codename1_ui_Button___INIT_____com_codename1_ui_Command(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(864);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(5);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_layouts_GridLayout_encloseIn___int_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, SP[-2].data.i, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(865);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(63), locals[6].data.o); 
    __CN1_DEBUG_INFO(866);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTablet___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1751850541;
    __CN1_DEBUG_INFO(867);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_showPopupDialog___com_codename1_ui_Component_R_com_codename1_ui_Command(threadStateData, locals[1].data.o, get_field_com_codename1_ui_spinner_Picker_1_this_0(__cn1ThisObject)); 
    goto label_L1853751897;

label_L1751850541:
    __CN1_DEBUG_INFO(869);
    virtual_com_codename1_ui_Dialog_show__(threadStateData, locals[1].data.o); 

label_L1853751897:
    __CN1_DEBUG_INFO(871);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[4].data.o, 0 /* ICONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1684958471;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1426182600;

label_L1684958471:
    PUSH_INT(0); /* ICONST_0 */

label_L1426182600:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_access$1600___com_codename1_ui_spinner_Picker_1_int_com_codename1_components_InteractionDialog_com_codename1_ui_spinner_InternalPickerWidget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_spinner_Picker_1(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 9841, 5763);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(301);
    /* CustomInvoke */com_codename1_ui_spinner_Picker_1_endEditing___int_com_codename1_components_InteractionDialog_com_codename1_ui_spinner_InternalPickerWidget(threadStateData, locals[0].data.o, ilocals_1_, locals[2].data.o, locals[3].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Picker_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_Picker_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_spinner_Picker_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_spinner_Picker_1_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_spinner_Picker_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_Picker_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_Picker_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_1);
    if(class__com_codename1_ui_spinner_Picker_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_1);
        return;
    }

    class__com_codename1_ui_spinner_Picker_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_spinner_Picker_1(threadStateData, class__com_codename1_ui_spinner_Picker_1.vtable);
    class__com_codename1_ui_spinner_Picker_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_1);
__com_codename1_ui_spinner_Picker_1_LOADED__=1;
}

