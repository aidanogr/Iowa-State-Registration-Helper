#include "com_ogradytech_registration_IowaStateRegistrationHelper.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_JSONParser.h"
#include "com_codename1_io_NetworkEvent.h"
#include "com_codename1_io_NetworkManager.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_CheckBox.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_TextField.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_codename1_ui_table_TableLayout.h"
#include "com_codename1_ui_table_TableLayout_Constraint.h"
#include "com_codename1_util_regex_StringReader.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_1.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_2.h"
#include "com_ogradytech_registration_Utilities_MeetingInfo.h"
#include "com_ogradytech_registration_Utilities_ParsingUtilities.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType.h"
#include "com_ogradytech_registration_gui_CalendarItem.h"
#include "com_ogradytech_registration_gui_InstructionalDialog.h"
#include "java_io_IOException.h"
#include "java_io_PrintStream.h"
#include "java_lang_Integer.h"
#include "java_lang_NoSuchFieldError.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_List.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_IowaStateRegistrationHelper[] = {};
struct clazz class__com_ogradytech_registration_IowaStateRegistrationHelper = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_IowaStateRegistrationHelper ,0 , &__GC_MARK_com_ogradytech_registration_IowaStateRegistrationHelper,  0, cn1_class_id_com_ogradytech_registration_IowaStateRegistrationHelper, "com.ogradytech.registration.IowaStateRegistrationHelper", 0, 0, 0, JAVA_FALSE, &class__com_codename1_system_Lifecycle, base_interfaces_for_com_ogradytech_registration_IowaStateRegistrationHelper, 0, &__NEW_INSTANCE_com_ogradytech_registration_IowaStateRegistrationHelper, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter = 0;
JAVA_INT get_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter;
}

void set_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter = __cn1StaticVal;
}

JAVA_INT get_static_com_ogradytech_registration_IowaStateRegistrationHelper_maxNumberOfClasses(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_OBJECT STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm = 0;
JAVA_OBJECT get_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm;
}

void set_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_calendarCourseInformation = 0;
JAVA_OBJECT get_static_com_ogradytech_registration_IowaStateRegistrationHelper_calendarCourseInformation(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_calendarCourseInformation;
}

void set_static_com_ogradytech_registration_IowaStateRegistrationHelper_calendarCourseInformation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_calendarCourseInformation = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper__SWITCH_TABLE_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType = 0;
JAVA_OBJECT get_static_com_ogradytech_registration_IowaStateRegistrationHelper__SWITCH_TABLE_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper__SWITCH_TABLE_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType;
}

void set_static_com_ogradytech_registration_IowaStateRegistrationHelper__SWITCH_TABLE_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper__SWITCH_TABLE_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_system_Lifecycle(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_IowaStateRegistrationHelper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_IowaStateRegistrationHelper* objInstance = (struct obj__com_ogradytech_registration_IowaStateRegistrationHelper*)objToMark;
    __GC_MARK_com_codename1_system_Lifecycle(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_IowaStateRegistrationHelper(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_IowaStateRegistrationHelper), &class__com_ogradytech_registration_IowaStateRegistrationHelper);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_ogradytech_registration_IowaStateRegistrationHelper(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_IowaStateRegistrationHelper), &class__com_ogradytech_registration_IowaStateRegistrationHelper);
com_ogradytech_registration_IowaStateRegistrationHelper___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(3, 0, 0, 10232, 861);
    __CN1_DEBUG_INFO(33);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(36);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, SP[-1].data.o, 10);     SP -= 1;
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_calendarCourseInformation(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10232, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(32);
    com_codename1_system_Lifecycle___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_runApp__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(0, 1, 0, 10232, 10233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(40);
    com_ogradytech_registration_IowaStateRegistrationHelper_showPreface__(threadStateData); 
    __CN1_DEBUG_INFO(41);
    com_ogradytech_registration_IowaStateRegistrationHelper_showInputForm__(threadStateData); 
    __CN1_DEBUG_INFO(44);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_showPreface__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 10232, 10234);
    __CN1_DEBUG_INFO(49);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_InstructionalDialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_InstructionalDialog___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3239), STRING_FROM_CONSTANT_POOL_OFFSET(3248));     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(50);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_title(locals[0].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10235)); 
    __CN1_DEBUG_INFO(51);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[0].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10236)); 
    __CN1_DEBUG_INFO(56);
    virtual_com_ogradytech_registration_gui_InstructionalDialog_show__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(58);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_showInputForm__(CODENAME_ONE_THREAD_STATE) {
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 11, 0, 10232, 10237);
    __CN1_DEBUG_INFO(61);
    PUSH_POINTER(__NEW_com_codename1_ui_Form(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'Class Input'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10238));
    PUSH_OBJ(com_codename1_ui_layouts_BoxLayout_y___R_com_codename1_ui_layouts_BoxLayout(threadStateData));
    com_codename1_ui_Form___INIT_____java_lang_String_com_codename1_ui_layouts_Layout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(63);
    PUSH_POINTER(__NEW_com_codename1_ui_table_TableLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_table_TableLayout___INIT_____int_int(threadStateData, SP[-1].data.o, 11, 2 /* ICONST_2 */);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(64);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(66);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_table_TableLayout_createConstraint___R_com_codename1_ui_table_TableLayout_Constraint(threadStateData, locals[0].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(67);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_widthPercentage___int_R_com_codename1_ui_table_TableLayout_Constraint(threadStateData, locals[2].data.o, 70); 
    __CN1_DEBUG_INFO(68);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_setHorizontalAlign___int(threadStateData, locals[2].data.o, 4/* ICONST_4 */); 
    __CN1_DEBUG_INFO(69);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_setVerticalAlign___int(threadStateData, locals[2].data.o, 4/* ICONST_4 */); 
    __CN1_DEBUG_INFO(71);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_table_TableLayout_createConstraint___R_com_codename1_ui_table_TableLayout_Constraint(threadStateData, locals[0].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_widthPercentage___int_R_com_codename1_ui_table_TableLayout_Constraint(threadStateData, locals[3].data.o, 30); 
    __CN1_DEBUG_INFO(73);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_setHorizontalAlign___int(threadStateData, locals[3].data.o, 4/* ICONST_4 */); 
    __CN1_DEBUG_INFO(74);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_setVerticalAlign___int(threadStateData, locals[3].data.o, 4/* ICONST_4 */); 
    __CN1_DEBUG_INFO(76);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10239));     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(77);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[1].data.o, locals[2].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(78);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10240));     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(79);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[1].data.o, locals[3].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(81);
    PUSH_INT(10);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_TextField(threadStateData, SP[0].data.i));
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(82);
    PUSH_INT(10);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_CheckBox(threadStateData, SP[0].data.i));
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(83);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    goto label_L1406848276;

label_L349259569:
    __CN1_DEBUG_INFO(85);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(86);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setMaxSize___int(threadStateData, locals[9].data.o, 15); 
    __CN1_DEBUG_INFO(87);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_8_, locals[9].data.o);
    __CN1_DEBUG_INFO(88);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[1].data.o, locals[2].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(90);
    PUSH_POINTER(__NEW_com_codename1_ui_CheckBox(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_CheckBox___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(91);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_, locals[10].data.o);
    __CN1_DEBUG_INFO(92);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[1].data.o, locals[3].data.o, locals[10].data.o); 
    __CN1_DEBUG_INFO(83);
    BC_IINC(8, 1);

label_L1406848276:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L349259569;
    __CN1_DEBUG_INFO(94);
    /* CustomInvoke */virtual_com_codename1_ui_Form_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(96);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10241));     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(97);
    BC_ALOAD(8);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_1_lambdaFactory$___com_codename1_ui_TextField_1ARRAY_com_codename1_ui_CheckBox_1ARRAY_R_com_codename1_ui_events_ActionListener(threadStateData, locals[6].data.o, locals[7].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(105);
    /* CustomInvoke */virtual_com_codename1_ui_Form_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(threadStateData), locals[8].data.o); 
    __CN1_DEBUG_INFO(106);
    virtual_com_codename1_ui_Form_show__(threadStateData, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(threadStateData)); 
    __CN1_DEBUG_INFO(107);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_formSubmitted___com_codename1_ui_TextField_1ARRAY_com_codename1_ui_CheckBox_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 10, 0, 10232, 10242);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1027319653cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1027319653cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1027319653cn1_class_id_java_io_IOException1, label_L785306763, restoreToL1027319653cn1_class_id_java_io_IOException1);
    int restoreToL1027319653cn1_class_id_java_lang_NumberFormatException2;
    int tryBlockOffsetL1027319653cn1_class_id_java_lang_NumberFormatException2;
    DEFINE_CATCH_BLOCK(catch_L1027319653cn1_class_id_java_lang_NumberFormatException2, label_L1204088028, restoreToL1027319653cn1_class_id_java_lang_NumberFormatException2);
    int restoreToL1027319653cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException3;
    int tryBlockOffsetL1027319653cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException3;
    DEFINE_CATCH_BLOCK(catch_L1027319653cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException3, label_L1123236701, restoreToL1027319653cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException3);
    __CN1_DEBUG_INFO(118);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, SP[-1].data.o, 10);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(119);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L1552221437, 0);

label_L1685407532:
    __CN1_DEBUG_INFO(120);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_3_));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_isEmpty___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L79161706, 0);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, ilocals_3_));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L79161706:
    __CN1_DEBUG_INFO(119);
    BC_IINC(3, 1);

label_L1552221437:
    if (ilocals_3_<CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_IMPLT CustomJump */ JUMP_TO(label_L1685407532, 0);
    __CN1_DEBUG_INFO(123);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1057468716, 0);
    __CN1_DEBUG_INFO(124);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_NO_CLASSES_SUBMITTED(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1057468716:
    __CN1_DEBUG_INFO(126);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, SP[-1].data.o, 10);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(127);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L1272051933, 0);

label_L1027319653:
 tryBlockOffsetL1027319653cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException, catch_L1027319653cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException3);
    restoreToL1027319653cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException3 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1027319653cn1_class_id_java_lang_NumberFormatException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L1027319653cn1_class_id_java_lang_NumberFormatException2);
    restoreToL1027319653cn1_class_id_java_lang_NumberFormatException2 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1027319653cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1027319653cn1_class_id_java_io_IOException1);
    restoreToL1027319653cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(130);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, locals[2].data.o, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(129);
    { JAVA_OBJECT tmpResult = com_ogradytech_registration_Utilities_ParsingUtilities_stripLeadingAndTrailingWhiteSpace___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(132);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    __CN1_DEBUG_INFO(133);
    if (ilocals_6_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1888924788, 3);
    __CN1_DEBUG_INFO(134);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_BAD_FORMAT(threadStateData), locals[5].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1888924788:
    __CN1_DEBUG_INFO(136);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_ogradytech_registration_Utilities_ParsingUtilities_getDepartmentFromFullCourseName___java_lang_String_R_java_lang_String(threadStateData, locals[5].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(137);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[5].data.o, (ilocals_6_ + 1 /* ICONST_1 */), virtual_java_lang_String_length___R_int(threadStateData, locals[5].data.o));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(139);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___java_lang_String_R_java_lang_Integer(threadStateData, locals[8].data.o));
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(140);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(101);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ JUMP_TO(label_L1041547629, 3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(7000);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1016633682, 3);

label_L1041547629:
    __CN1_DEBUG_INFO(141);
    PUSH_POINTER(__NEW_java_lang_NumberFormatException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NumberFormatException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1016633682:
    __CN1_DEBUG_INFO(144);
    /* CustomInvoke */com_ogradytech_registration_IowaStateRegistrationHelper_requestCourseInfo___java_lang_String_java_lang_String_boolean(threadStateData, locals[7].data.o, locals[8].data.o, virtual_com_codename1_ui_CheckBox_isSelected___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_4_))); 
    __CN1_DEBUG_INFO(146);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_out(threadStateData), locals[7].data.o); 
    __CN1_DEBUG_INFO(147);
    /* CustomInvoke */virtual_java_io_PrintStream_println___int(threadStateData, get_static_java_lang_System_out(threadStateData), ilocals_9_); 

label_L194298413:
END_TRY(1);    __CN1_DEBUG_INFO(148);
    JUMP_TO(label_L2018220300, 0);

label_L785306763:
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(149);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_IO_EXCEPTION(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1204088028:
    __CN1_DEBUG_INFO(150);
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(151);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_BAD_FORMAT(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10243));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1123236701:
    __CN1_DEBUG_INFO(152);
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(153);
    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L2018220300:
    __CN1_DEBUG_INFO(127);
    BC_IINC(4, 1);

label_L1272051933:
    if (ilocals_4_<virtual_java_util_ArrayList_size___R_int(threadStateData, locals[2].data.o)) /* IF_IMPLT CustomJump */ JUMP_TO(label_L1027319653, 0);
    __CN1_DEBUG_INFO(156);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_requestCourseInfo___java_lang_String_java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* classContainsDiscussion */
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 5, 0, 10232, 10244);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(160);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData, (get_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(161);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10245));     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(162);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10246));     SP -= 1;
    __CN1_DEBUG_INFO(164);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10247));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(165);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10248));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10247));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(166);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10249));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(167);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10250));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(168);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10251));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(169);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10252));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(170);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10253));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(171);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10254));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(172);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10255));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(173);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10256));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(174);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10257));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(175);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10258));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(176);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10259));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(177);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10260));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(178);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7481));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(162);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(179);
    PUSH_POINTER(__NEW_com_codename1_io_ConnectionRequest(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_ConnectionRequest___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(180);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setPost___boolean(threadStateData, locals[4].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(181);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setUrl___java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10261)); 
    __CN1_DEBUG_INFO(182);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setRequestBody___java_lang_String(threadStateData, locals[4].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(183);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8752), STRING_FROM_CONSTANT_POOL_OFFSET(10262)); 
    __CN1_DEBUG_INFO(184);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10263), STRING_FROM_CONSTANT_POOL_OFFSET(10264)); 
    __CN1_DEBUG_INFO(185);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10265), STRING_FROM_CONSTANT_POOL_OFFSET(10266)); 
    __CN1_DEBUG_INFO(186);
    BC_ALOAD(4);
    /* LDC: 'Content-Length'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(8227));
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___int_R_java_lang_String(threadStateData, virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o)));
    virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(187);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2055), STRING_FROM_CONSTANT_POOL_OFFSET(10267)); 
    __CN1_DEBUG_INFO(190);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_2_lambdaFactory$___com_codename1_io_ConnectionRequest_R_com_codename1_ui_events_ActionListener(threadStateData, locals[4].data.o));
    virtual_com_codename1_io_ConnectionRequest_addResponseListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(197);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(198);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_parseAndStoreClassData___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(6, 10, 0, 10232, 10268);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL2030216407cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL2030216407cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L2030216407cn1_class_id_java_io_IOException1, label_L633079302, restoreToL2030216407cn1_class_id_java_io_IOException1);
    int restoreToL1561745898cn1_class_id_java_io_IOException2;
    int tryBlockOffsetL1561745898cn1_class_id_java_io_IOException2;
    DEFINE_CATCH_BLOCK(catch_L1561745898cn1_class_id_java_io_IOException2, label_L633079302, restoreToL1561745898cn1_class_id_java_io_IOException2);
    __CN1_DEBUG_INFO(208);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(209);
    PUSH_POINTER(__NEW_com_codename1_util_regex_StringReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_regex_StringReader___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    BC_ASTORE(2);

label_L2030216407:
 tryBlockOffsetL2030216407cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L2030216407cn1_class_id_java_io_IOException1);
    restoreToL2030216407cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(212);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_io_JSONParser_parseJSON___java_io_Reader_R_java_util_Map(threadStateData, locals[1].data.o, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8941));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(216);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_CalendarItem(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10269));
    PUSH_OBJ(tmpResult); }
    com_ogradytech_registration_gui_CalendarItem___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(218);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10270));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(219);
    if (virtual_java_util_List_size___R_int(threadStateData, locals[6].data.o)>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1561745898, 0);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_err(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10271)); 

label_L964325592:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1561745898:
 tryBlockOffsetL1561745898cn1_class_id_java_io_IOException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1561745898cn1_class_id_java_io_IOException2);
    restoreToL1561745898cn1_class_id_java_io_IOException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(220);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[6].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10272));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(221);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L2033268925, 1);

label_L1545077099:
    __CN1_DEBUG_INFO(222);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[6].data.o, ilocals_8_);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(223);
    BC_ALOAD(7);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10272));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L424786033, 1);
    __CN1_DEBUG_INFO(224);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_err(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10273)); 

label_L424786033:
    __CN1_DEBUG_INFO(226);
    BC_ALOAD(5);
    __CN1_DEBUG_INFO(227);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8125));
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10274));
    PUSH_OBJ(tmpResult); }
    com_ogradytech_registration_Utilities_MeetingInfo___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(226);
    virtual_com_ogradytech_registration_gui_CalendarItem_addMeetingInfo___java_lang_String_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(229);
    virtual_com_ogradytech_registration_gui_CalendarItem_debugPrint__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(221);
    BC_IINC(8, 1);

label_L2033268925:
    if (ilocals_8_<virtual_java_util_List_size___R_int(threadStateData, locals[6].data.o)) /* IF_IMPLT CustomJump */ JUMP_TO(label_L1545077099, 1);

label_L1656551937:
END_TRY(1);    __CN1_DEBUG_INFO(232);
    JUMP_TO(label_L867093003, 0);

label_L633079302:
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(234);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[4].data.o); 

label_L867093003:
    __CN1_DEBUG_INFO(236);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_handleFormSubmissionException___com_ogradytech_registration_exceptions_FormSubmissionException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 10232, 10275);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(242);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_InstructionalDialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_InstructionalDialog___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3239), STRING_FROM_CONSTANT_POOL_OFFSET(3248));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(244);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_title(locals[1].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10276)); 
    __CN1_DEBUG_INFO(246);
    PUSH_OBJ(com_ogradytech_registration_IowaStateRegistrationHelper_$SWITCH_TABLE$com$ogradytech$registration$exceptions$FormSubmissionException$ExceptionType___R_int_1ARRAY(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getExceptionType___R_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1135278099;
        case 2: goto label_L1470911015;
        case 3: goto label_L1268974304;
        case 4: goto label_L244872973;
        default: goto label_L1268974304;
    }

label_L1135278099:
    __CN1_DEBUG_INFO(248);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10277));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getMessage___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(249);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10278));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(250);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10279));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(251);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10280));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(248);
    virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(252);
    goto label_L451312813;

label_L1470911015:
    __CN1_DEBUG_INFO(254);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10281)); 
    __CN1_DEBUG_INFO(255);
    goto label_L451312813;

label_L244872973:
    __CN1_DEBUG_INFO(257);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10282));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getMessage___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(258);
    goto label_L451312813;

label_L1268974304:
    __CN1_DEBUG_INFO(260);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10283));     SP -= 1;
    __CN1_DEBUG_INFO(261);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getExceptionType___R_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_name___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10284));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(260);
    virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(262);
    virtual_com_ogradytech_registration_exceptions_FormSubmissionException_printStackTrace__(threadStateData, locals[0].data.o); 

label_L451312813:
    __CN1_DEBUG_INFO(266);
    virtual_com_ogradytech_registration_gui_InstructionalDialog_show__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(267);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_IowaStateRegistrationHelper_$SWITCH_TABLE$com$ogradytech$registration$exceptions$FormSubmissionException$ExceptionType___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 10232, 10285);
    int restoreToL984798796cn1_class_id_java_lang_NoSuchFieldError1;
    int tryBlockOffsetL984798796cn1_class_id_java_lang_NoSuchFieldError1;
    DEFINE_CATCH_BLOCK(catch_L984798796cn1_class_id_java_lang_NoSuchFieldError1, label_L795748540, restoreToL984798796cn1_class_id_java_lang_NoSuchFieldError1);
    int restoreToL1660325375cn1_class_id_java_lang_NoSuchFieldError2;
    int tryBlockOffsetL1660325375cn1_class_id_java_lang_NoSuchFieldError2;
    DEFINE_CATCH_BLOCK(catch_L1660325375cn1_class_id_java_lang_NoSuchFieldError2, label_L2081000371, restoreToL1660325375cn1_class_id_java_lang_NoSuchFieldError2);
    int restoreToL251664534cn1_class_id_java_lang_NoSuchFieldError3;
    int tryBlockOffsetL251664534cn1_class_id_java_lang_NoSuchFieldError3;
    DEFINE_CATCH_BLOCK(catch_L251664534cn1_class_id_java_lang_NoSuchFieldError3, label_L837073696, restoreToL251664534cn1_class_id_java_lang_NoSuchFieldError3);
    int restoreToL334593716cn1_class_id_java_lang_NoSuchFieldError4;
    int tryBlockOffsetL334593716cn1_class_id_java_lang_NoSuchFieldError4;
    DEFINE_CATCH_BLOCK(catch_L334593716cn1_class_id_java_lang_NoSuchFieldError4, label_L416201381, restoreToL334593716cn1_class_id_java_lang_NoSuchFieldError4);
    int restoreToL487416600cn1_class_id_java_lang_NoSuchFieldError5;
    int tryBlockOffsetL487416600cn1_class_id_java_lang_NoSuchFieldError5;
    DEFINE_CATCH_BLOCK(catch_L487416600cn1_class_id_java_lang_NoSuchFieldError5, label_L1178290888, restoreToL487416600cn1_class_id_java_lang_NoSuchFieldError5);
    __CN1_DEBUG_INFO(32);
    PUSH_POINTER(get_static_com_ogradytech_registration_IowaStateRegistrationHelper__SWITCH_TABLE_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData));
    BC_DUP(); /* DUP */
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ JUMP_TO(label_L1985938863, 0);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1985938863:
    SP--; /* POP */
    PUSH_OBJ(com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_values___R_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_1ARRAY(threadStateData));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(0);

label_L984798796:
 tryBlockOffsetL984798796cn1_class_id_java_lang_NoSuchFieldError1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L984798796cn1_class_id_java_lang_NoSuchFieldError1);
    restoreToL984798796cn1_class_id_java_lang_NoSuchFieldError1 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_BAD_FORMAT(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1064249035:
END_TRY(1);    JUMP_TO(label_L1660325375, 0);

label_L795748540:
    SP--; /* POP */

label_L1660325375:
 tryBlockOffsetL1660325375cn1_class_id_java_lang_NoSuchFieldError2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1660325375cn1_class_id_java_lang_NoSuchFieldError2);
    restoreToL1660325375cn1_class_id_java_lang_NoSuchFieldError2 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_CLASS_NOT_FOUND(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L332391051:
END_TRY(1);    JUMP_TO(label_L251664534, 0);

label_L2081000371:
    SP--; /* POP */

label_L251664534:
 tryBlockOffsetL251664534cn1_class_id_java_lang_NoSuchFieldError3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L251664534cn1_class_id_java_lang_NoSuchFieldError3);
    restoreToL251664534cn1_class_id_java_lang_NoSuchFieldError3 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_IO_EXCEPTION(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1063470600:
END_TRY(1);    JUMP_TO(label_L334593716, 0);

label_L837073696:
    SP--; /* POP */

label_L334593716:
 tryBlockOffsetL334593716cn1_class_id_java_lang_NoSuchFieldError4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L334593716cn1_class_id_java_lang_NoSuchFieldError4);
    restoreToL334593716cn1_class_id_java_lang_NoSuchFieldError4 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_NO_CLASSES_SUBMITTED(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L2046584401:
END_TRY(1);    JUMP_TO(label_L487416600, 0);

label_L416201381:
    SP--; /* POP */

label_L487416600:
 tryBlockOffsetL487416600cn1_class_id_java_lang_NoSuchFieldError5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L487416600cn1_class_id_java_lang_NoSuchFieldError5);
    restoreToL487416600cn1_class_id_java_lang_NoSuchFieldError5 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_PARSING_EXCEPTION(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L683637738:
END_TRY(1);    JUMP_TO(label_L1271041075, 0);

label_L1178290888:
    SP--; /* POP */

label_L1271041075:
    BC_ALOAD(0);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper__SWITCH_TABLE_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData, locals[0].data.o);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_lambda$0___com_codename1_ui_TextField_1ARRAY_com_codename1_ui_CheckBox_1ARRAY_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 10232, 10286);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL1149771724cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1;
    int tryBlockOffsetL1149771724cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1;
    DEFINE_CATCH_BLOCK(catch_L1149771724cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1, label_L1141500277, restoreToL1149771724cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1);

label_L1149771724:
 tryBlockOffsetL1149771724cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException, catch_L1149771724cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1);
    restoreToL1149771724cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(99);
    /* CustomInvoke */com_ogradytech_registration_IowaStateRegistrationHelper_formSubmitted___com_codename1_ui_TextField_1ARRAY_com_codename1_ui_CheckBox_1ARRAY(threadStateData, locals[0].data.o, locals[1].data.o); 

label_L1644057171:
END_TRY(1);    __CN1_DEBUG_INFO(100);
    JUMP_TO(label_L1544895390, 0);

label_L1141500277:
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(101);
    /* CustomInvoke */com_ogradytech_registration_IowaStateRegistrationHelper_handleFormSubmissionException___com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData, locals[3].data.o); 

label_L1544895390:
    __CN1_DEBUG_INFO(103);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_lambda$1___com_codename1_io_ConnectionRequest_com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 10232, 10287);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(191);
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_getResponseData___R_byte_1ARRAY(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    java_lang_String___INIT_____byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(192);
    /* CustomInvoke */com_ogradytech_registration_IowaStateRegistrationHelper_parseAndStoreClassData___java_lang_String(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(194);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_out(threadStateData), locals[2].data.o); 
    __CN1_DEBUG_INFO(195);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_init___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_system_Lifecycle_init___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_bindCrashProtection__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_system_Lifecycle_bindCrashProtection__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_ogradytech_registration_IowaStateRegistrationHelper_getNetworkThreadCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_system_Lifecycle_getNetworkThreadCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_ogradytech_registration_IowaStateRegistrationHelper_getThemeName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_system_Lifecycle_getThemeName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_ogradytech_registration_IowaStateRegistrationHelper_getTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_system_Lifecycle_getTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_handleNetworkError___com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_system_Lifecycle_handleNetworkError___com_codename1_io_NetworkEvent(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_system_Lifecycle_start__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_stop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_system_Lifecycle_stop__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_destroy__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_system_Lifecycle_destroy__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_ogradytech_registration_IowaStateRegistrationHelper_getCurrentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_system_Lifecycle_getCurrentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_setCurrentForm___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_system_Lifecycle_setCurrentForm___com_codename1_ui_Form(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_ogradytech_registration_IowaStateRegistrationHelper_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_IowaStateRegistrationHelper_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_IowaStateRegistrationHelper_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_ogradytech_registration_IowaStateRegistrationHelper_init___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_ogradytech_registration_IowaStateRegistrationHelper_init___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_ogradytech_registration_IowaStateRegistrationHelper_init___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_ogradytech_registration_IowaStateRegistrationHelper_start__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_ogradytech_registration_IowaStateRegistrationHelper_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_ogradytech_registration_IowaStateRegistrationHelper_start__)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_ogradytech_registration_IowaStateRegistrationHelper_stop__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_ogradytech_registration_IowaStateRegistrationHelper_stop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_ogradytech_registration_IowaStateRegistrationHelper_stop__)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_ogradytech_registration_IowaStateRegistrationHelper_destroy__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_ogradytech_registration_IowaStateRegistrationHelper_destroy__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_ogradytech_registration_IowaStateRegistrationHelper_destroy__)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_ogradytech_registration_IowaStateRegistrationHelper(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_system_Lifecycle(threadStateData, vtable);
    vtable[16] = &com_ogradytech_registration_IowaStateRegistrationHelper_runApp__;
}

static int __com_ogradytech_registration_IowaStateRegistrationHelper_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_IowaStateRegistrationHelper_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_IowaStateRegistrationHelper);
    if(class__com_ogradytech_registration_IowaStateRegistrationHelper.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_IowaStateRegistrationHelper);
        return;
    }

    class__com_ogradytech_registration_IowaStateRegistrationHelper.vtable = malloc(sizeof(void*) *21);
    __INIT_VTABLE_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData, class__com_ogradytech_registration_IowaStateRegistrationHelper.vtable);
    class__com_ogradytech_registration_IowaStateRegistrationHelper.initialized = JAVA_TRUE;
    com_ogradytech_registration_IowaStateRegistrationHelper___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_IowaStateRegistrationHelper);
__com_ogradytech_registration_IowaStateRegistrationHelper_LOADED__=1;
}

