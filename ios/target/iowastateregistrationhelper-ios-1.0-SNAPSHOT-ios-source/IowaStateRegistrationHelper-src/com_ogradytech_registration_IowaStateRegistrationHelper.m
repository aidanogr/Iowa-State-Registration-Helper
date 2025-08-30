#include "com_ogradytech_registration_IowaStateRegistrationHelper.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_JSONParser.h"
#include "com_codename1_io_NetworkEvent.h"
#include "com_codename1_io_NetworkManager.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_CheckBox.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_TextField.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_layouts_BorderLayout.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_codename1_ui_table_TableLayout.h"
#include "com_codename1_ui_table_TableLayout_Constraint.h"
#include "com_codename1_util_regex_StringReader.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_1.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_2.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_3.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_4.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_5.h"
#include "com_ogradytech_registration_Utilities_FunctionQueue.h"
#include "com_ogradytech_registration_Utilities_MeetingInfo.h"
#include "com_ogradytech_registration_Utilities_ParsingUtilities.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType.h"
#include "com_ogradytech_registration_gui_CalendarContainer.h"
#include "com_ogradytech_registration_gui_CalendarItem.h"
#include "com_ogradytech_registration_gui_InstructionalDialog.h"
#include "java_io_IOException.h"
#include "java_io_PrintStream.h"
#include "java_lang_Exception.h"
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

JAVA_INT STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCompletionCounter = 0;
JAVA_INT get_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCompletionCounter(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCompletionCounter;
}

void set_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCompletionCounter(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCompletionCounter = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_totalNumberOfValidClasses = 0;
JAVA_INT get_static_com_ogradytech_registration_IowaStateRegistrationHelper_totalNumberOfValidClasses(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_totalNumberOfValidClasses;
}

void set_static_com_ogradytech_registration_IowaStateRegistrationHelper_totalNumberOfValidClasses(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_totalNumberOfValidClasses = __cn1StaticVal;
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
    __CN1_DEBUG_INFO(37);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(40);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, SP[-1].data.o, 10);     SP -= 1;
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_calendarCourseInformation(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(41);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCompletionCounter(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(42);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_totalNumberOfValidClasses(threadStateData, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10232, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(36);
    com_codename1_system_Lifecycle___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_runApp__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(0, 1, 0, 10232, 10233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(45);
    com_ogradytech_registration_IowaStateRegistrationHelper_showPreface__(threadStateData); 
    __CN1_DEBUG_INFO(46);
    com_ogradytech_registration_IowaStateRegistrationHelper_pollInputForm__(threadStateData); 
    __CN1_DEBUG_INFO(47);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_showPreface__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 10232, 10234);
    __CN1_DEBUG_INFO(52);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_InstructionalDialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_InstructionalDialog___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3239), STRING_FROM_CONSTANT_POOL_OFFSET(3248));     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_title(locals[0].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10235)); 
    __CN1_DEBUG_INFO(54);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[0].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10236)); 
    __CN1_DEBUG_INFO(59);
    virtual_com_ogradytech_registration_gui_InstructionalDialog_show__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(61);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_pollInputForm__(CODENAME_ONE_THREAD_STATE) {
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 11, 0, 10232, 10237);
    __CN1_DEBUG_INFO(64);
    PUSH_POINTER(__NEW_com_codename1_ui_Form(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'Class Input'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10238));
    PUSH_OBJ(com_codename1_ui_layouts_BoxLayout_y___R_com_codename1_ui_layouts_BoxLayout(threadStateData));
    com_codename1_ui_Form___INIT_____java_lang_String_com_codename1_ui_layouts_Layout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(66);
    PUSH_POINTER(__NEW_com_codename1_ui_table_TableLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_table_TableLayout___INIT_____int_int(threadStateData, SP[-1].data.o, 11, 2 /* ICONST_2 */);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(67);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(69);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_table_TableLayout_createConstraint___R_com_codename1_ui_table_TableLayout_Constraint(threadStateData, locals[0].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(70);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_widthPercentage___int_R_com_codename1_ui_table_TableLayout_Constraint(threadStateData, locals[2].data.o, 70); 
    __CN1_DEBUG_INFO(71);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_setHorizontalAlign___int(threadStateData, locals[2].data.o, 4/* ICONST_4 */); 
    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_setVerticalAlign___int(threadStateData, locals[2].data.o, 4/* ICONST_4 */); 
    __CN1_DEBUG_INFO(74);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_table_TableLayout_createConstraint___R_com_codename1_ui_table_TableLayout_Constraint(threadStateData, locals[0].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(75);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_widthPercentage___int_R_com_codename1_ui_table_TableLayout_Constraint(threadStateData, locals[3].data.o, 30); 
    __CN1_DEBUG_INFO(76);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_setHorizontalAlign___int(threadStateData, locals[3].data.o, 4/* ICONST_4 */); 
    __CN1_DEBUG_INFO(77);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_setVerticalAlign___int(threadStateData, locals[3].data.o, 4/* ICONST_4 */); 
    __CN1_DEBUG_INFO(79);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10239));     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(80);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[1].data.o, locals[2].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(81);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10240));     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(82);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[1].data.o, locals[3].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(84);
    PUSH_INT(10);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_TextField(threadStateData, SP[0].data.i));
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(85);
    PUSH_INT(10);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_CheckBox(threadStateData, SP[0].data.i));
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(86);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    goto label_L1406848276;

label_L349259569:
    __CN1_DEBUG_INFO(88);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(89);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setMaxSize___int(threadStateData, locals[9].data.o, 15); 
    __CN1_DEBUG_INFO(90);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_8_, locals[9].data.o);
    __CN1_DEBUG_INFO(91);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[1].data.o, locals[2].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(93);
    PUSH_POINTER(__NEW_com_codename1_ui_CheckBox(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_CheckBox___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(94);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_, locals[10].data.o);
    __CN1_DEBUG_INFO(95);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[1].data.o, locals[3].data.o, locals[10].data.o); 
    __CN1_DEBUG_INFO(86);
    BC_IINC(8, 1);

label_L1406848276:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L349259569;
    __CN1_DEBUG_INFO(97);
    /* CustomInvoke */virtual_com_codename1_ui_Form_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(99);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10241));     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(100);
    BC_ALOAD(8);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_1_lambdaFactory$___com_codename1_ui_TextField_1ARRAY_com_codename1_ui_CheckBox_1ARRAY_R_com_codename1_ui_events_ActionListener(threadStateData, locals[6].data.o, locals[7].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(111);
    /* CustomInvoke */virtual_com_codename1_ui_Form_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(threadStateData), locals[8].data.o); 
    __CN1_DEBUG_INFO(112);
    virtual_com_codename1_ui_Form_show__(threadStateData, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(threadStateData)); 
    __CN1_DEBUG_INFO(113);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_formSubmitted___com_codename1_ui_TextField_1ARRAY_com_codename1_ui_CheckBox_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(5, 12, 0, 10232, 10242);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1041547629cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1041547629cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1041547629cn1_class_id_java_io_IOException1, label_L785306763, restoreToL1041547629cn1_class_id_java_io_IOException1);
    int restoreToL1041547629cn1_class_id_java_lang_NumberFormatException2;
    int tryBlockOffsetL1041547629cn1_class_id_java_lang_NumberFormatException2;
    DEFINE_CATCH_BLOCK(catch_L1041547629cn1_class_id_java_lang_NumberFormatException2, label_L1204088028, restoreToL1041547629cn1_class_id_java_lang_NumberFormatException2);
    int restoreToL1041547629cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException3;
    int tryBlockOffsetL1041547629cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException3;
    DEFINE_CATCH_BLOCK(catch_L1041547629cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException3, label_L1123236701, restoreToL1041547629cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException3);
    __CN1_DEBUG_INFO(129);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_ogradytech_registration_Utilities_ParsingUtilities_getNonNullTextFieldIndecies___com_codename1_ui_TextField_1ARRAY_R_java_util_ArrayList(threadStateData, locals[0].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(130);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1552221437, 0);
    __CN1_DEBUG_INFO(131);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_NO_CLASSES_SUBMITTED(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1552221437:
    __CN1_DEBUG_INFO(135);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, SP[-1].data.o, 10);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(136);
    PUSH_POINTER(__NEW_com_ogradytech_registration_Utilities_FunctionQueue(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_ogradytech_registration_Utilities_FunctionQueue___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(137);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L79161706, 0);

label_L1041547629:
 tryBlockOffsetL1041547629cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException, catch_L1041547629cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException3);
    restoreToL1041547629cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException3 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1041547629cn1_class_id_java_lang_NumberFormatException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L1041547629cn1_class_id_java_lang_NumberFormatException2);
    restoreToL1041547629cn1_class_id_java_lang_NumberFormatException2 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1041547629cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1041547629cn1_class_id_java_io_IOException1);
    restoreToL1041547629cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(141);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, locals[2].data.o, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(140);
    { JAVA_OBJECT tmpResult = com_ogradytech_registration_Utilities_ParsingUtilities_stripLeadingAndTrailingWhiteSpace___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(143);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    __CN1_DEBUG_INFO(144);
    if (ilocals_7_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1685407532, 3);
    __CN1_DEBUG_INFO(145);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_BAD_FORMAT(threadStateData), locals[6].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1685407532:
    __CN1_DEBUG_INFO(148);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_ogradytech_registration_Utilities_ParsingUtilities_getDepartmentFromFullCourseName___java_lang_String_R_java_lang_String(threadStateData, locals[6].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(149);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[6].data.o, (ilocals_7_ + 1 /* ICONST_1 */), virtual_java_lang_String_length___R_int(threadStateData, locals[6].data.o));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(151);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___java_lang_String_R_java_lang_Integer(threadStateData, locals[9].data.o));
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(152);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(101);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ JUMP_TO(label_L1057468716, 3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(7000);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1272051933, 3);

label_L1057468716:
    __CN1_DEBUG_INFO(153);
    PUSH_POINTER(__NEW_java_lang_NumberFormatException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NumberFormatException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1272051933:
    __CN1_DEBUG_INFO(156);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_5_;
    __CN1_DEBUG_INFO(157);
    BC_ALOAD(4);
    __CN1_DEBUG_INFO(158);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_2_lambdaFactory$___java_lang_String_java_lang_String_com_codename1_ui_CheckBox_1ARRAY_int_R_java_lang_Runnable(threadStateData, locals[8].data.o, locals[9].data.o, locals[1].data.o, ilocals_11_));
    __CN1_DEBUG_INFO(157);
    virtual_com_ogradytech_registration_Utilities_FunctionQueue_add___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1916873789:
END_TRY(1);    __CN1_DEBUG_INFO(163);
    JUMP_TO(label_L1888924788, 0);

label_L785306763:
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(164);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_IO_EXCEPTION(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1204088028:
    __CN1_DEBUG_INFO(165);
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(166);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_BAD_FORMAT(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10243));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1123236701:
    __CN1_DEBUG_INFO(167);
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(168);
    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L1888924788:
    __CN1_DEBUG_INFO(137);
    BC_IINC(5, 1);

label_L79161706:
    if (ilocals_5_<virtual_java_util_ArrayList_size___R_int(threadStateData, locals[2].data.o)) /* IF_IMPLT CustomJump */ JUMP_TO(label_L1041547629, 0);
    __CN1_DEBUG_INFO(172);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_FunctionQueue_getNumberOfPendingTasks___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_totalNumberOfValidClasses(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(173);
    virtual_com_ogradytech_registration_Utilities_FunctionQueue_begin__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(177);
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
    __CN1_DEBUG_INFO(181);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData, (get_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(182);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10245));     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(183);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10246));     SP -= 1;
    __CN1_DEBUG_INFO(185);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10247));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(186);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10248));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10247));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(187);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10249));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(188);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10250));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(189);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10251));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(190);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10252));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(191);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10253));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(192);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10254));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(193);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10255));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(194);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10256));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(195);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10257));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(196);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10258));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(197);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10259));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(198);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10260));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(199);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7481));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(183);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(200);
    PUSH_POINTER(__NEW_com_codename1_io_ConnectionRequest(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_ConnectionRequest___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(201);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setPost___boolean(threadStateData, locals[4].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(202);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setUrl___java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10261)); 
    __CN1_DEBUG_INFO(203);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setRequestBody___java_lang_String(threadStateData, locals[4].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(204);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8752), STRING_FROM_CONSTANT_POOL_OFFSET(10262)); 
    __CN1_DEBUG_INFO(205);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10263), STRING_FROM_CONSTANT_POOL_OFFSET(10264)); 
    __CN1_DEBUG_INFO(206);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10265), STRING_FROM_CONSTANT_POOL_OFFSET(10266)); 
    __CN1_DEBUG_INFO(207);
    BC_ALOAD(4);
    /* LDC: 'Content-Length'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(8227));
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___int_R_java_lang_String(threadStateData, virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o)));
    virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(208);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2055), STRING_FROM_CONSTANT_POOL_OFFSET(10267)); 
    __CN1_DEBUG_INFO(211);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_3_lambdaFactory$___com_codename1_io_ConnectionRequest_R_com_codename1_ui_events_ActionListener(threadStateData, locals[4].data.o));
    virtual_com_codename1_io_ConnectionRequest_addResponseListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(227);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    PUSH_OBJ(com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_4_lambdaFactory$___R_com_codename1_ui_events_ActionListener(threadStateData));
    virtual_com_codename1_io_NetworkManager_addProgressListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(252);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(253);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_createCalendarView__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 10232, 10268);
    __CN1_DEBUG_INFO(257);
    PUSH_POINTER(__NEW_com_codename1_ui_Form(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'Calendar View'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10269));
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Form___INIT_____java_lang_String_com_codename1_ui_layouts_Layout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(258);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_CalendarContainer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainer___INIT_____java_util_ArrayList(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_calendarCourseInformation(threadStateData));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(259);
    /* CustomInvoke */virtual_com_codename1_ui_Form_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(136), get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(locals[1].data.o)); 
    __CN1_DEBUG_INFO(261);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5936));     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(262);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_5_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainer_R_com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(265);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Toolbar_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(64), locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(266);
    virtual_com_codename1_ui_Form_show__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(267);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_parseAndStoreClassData___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(6, 11, 0, 10232, 10270);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(279);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(280);
    PUSH_POINTER(__NEW_com_codename1_util_regex_StringReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_regex_StringReader___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(281);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_io_JSONParser_parseJSON___java_io_Reader_R_java_util_Map(threadStateData, locals[1].data.o, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(282);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8941));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(283);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_CalendarItem(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10271));
    PUSH_OBJ(tmpResult); }
    com_ogradytech_registration_gui_CalendarItem___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(285);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10272));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(286);
    if (virtual_java_util_List_size___R_int(threadStateData, locals[6].data.o)>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L1016633682;
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_err(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10273)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1016633682:
    __CN1_DEBUG_INFO(289);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[6].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10274));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(290);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_CalendarItem_setInstructionFormat___java_lang_String_R_int(threadStateData, locals[5].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(292);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    goto label_L2018220300;

label_L633079302:
    __CN1_DEBUG_INFO(293);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[6].data.o, ilocals_8_);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(294);
    BC_ALOAD(7);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10274));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1027319653;
    __CN1_DEBUG_INFO(295);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_ogradytech_registration_gui_CalendarItem_getCourseName___R_java_lang_String(threadStateData, locals[5].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(296);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_calendarCourseInformation(threadStateData), locals[5].data.o); 
    __CN1_DEBUG_INFO(297);
    virtual_com_ogradytech_registration_gui_CalendarItem_debugPrint__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(298);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_CalendarItem(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarItem___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[10].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(299);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10274));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(300);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_CalendarItem_setInstructionFormat___java_lang_String_R_int(threadStateData, locals[5].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(301);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_err(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10275)); 

label_L1027319653:
    __CN1_DEBUG_INFO(303);
    BC_ALOAD(5);
    __CN1_DEBUG_INFO(304);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8125));
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10276));
    PUSH_OBJ(tmpResult); }
    com_ogradytech_registration_Utilities_MeetingInfo___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(303);
    virtual_com_ogradytech_registration_gui_CalendarItem_addMeetingInfo___java_lang_String_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(292);
    BC_IINC(8, 1);

label_L2018220300:
    if (ilocals_8_<virtual_java_util_List_size___R_int(threadStateData, locals[6].data.o)) /* IF_IMPLT CustomJump */ goto label_L633079302;
    __CN1_DEBUG_INFO(308);
    virtual_com_ogradytech_registration_gui_CalendarItem_debugPrint__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(309);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_calendarCourseInformation(threadStateData), locals[5].data.o); 
    __CN1_DEBUG_INFO(311);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_handleFormSubmissionException___com_ogradytech_registration_exceptions_FormSubmissionException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 10232, 10277);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(316);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_InstructionalDialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_InstructionalDialog___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3239), STRING_FROM_CONSTANT_POOL_OFFSET(3248));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(318);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_title(locals[1].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10278)); 
    __CN1_DEBUG_INFO(320);
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
        case 1: goto label_L1561745898;
        case 2: goto label_L2033268925;
        case 3: goto label_L424786033;
        case 4: goto label_L1545077099;
        case 5: goto label_L424786033;
        case 6: goto label_L867093003;
        default: goto label_L424786033;
    }

label_L1561745898:
    __CN1_DEBUG_INFO(322);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10279));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getMessage___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(323);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10280));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(324);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10281));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(325);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10282));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(322);
    virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(326);
    goto label_L1135278099;

label_L2033268925:
    __CN1_DEBUG_INFO(328);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10283)); 
    __CN1_DEBUG_INFO(329);
    goto label_L1135278099;

label_L1545077099:
    __CN1_DEBUG_INFO(331);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10284));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getMessage___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(332);
    goto label_L1135278099;

label_L867093003:
    __CN1_DEBUG_INFO(334);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10285)); 
    __CN1_DEBUG_INFO(337);
    goto label_L1135278099;

label_L424786033:
    __CN1_DEBUG_INFO(339);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10286));     SP -= 1;
    __CN1_DEBUG_INFO(340);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getExceptionType___R_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_name___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10287));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(339);
    virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(341);
    virtual_com_ogradytech_registration_exceptions_FormSubmissionException_printStackTrace__(threadStateData, locals[0].data.o); 

label_L1135278099:
    __CN1_DEBUG_INFO(345);
    virtual_com_ogradytech_registration_gui_InstructionalDialog_show__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(346);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_IowaStateRegistrationHelper_$SWITCH_TABLE$com$ogradytech$registration$exceptions$FormSubmissionException$ExceptionType___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 10232, 10288);
    int restoreToL1731336370cn1_class_id_java_lang_NoSuchFieldError1;
    int tryBlockOffsetL1731336370cn1_class_id_java_lang_NoSuchFieldError1;
    DEFINE_CATCH_BLOCK(catch_L1731336370cn1_class_id_java_lang_NoSuchFieldError1, label_L1470911015, restoreToL1731336370cn1_class_id_java_lang_NoSuchFieldError1);
    int restoreToL416201381cn1_class_id_java_lang_NoSuchFieldError2;
    int tryBlockOffsetL416201381cn1_class_id_java_lang_NoSuchFieldError2;
    DEFINE_CATCH_BLOCK(catch_L416201381cn1_class_id_java_lang_NoSuchFieldError2, label_L1268974304, restoreToL416201381cn1_class_id_java_lang_NoSuchFieldError2);
    int restoreToL1178290888cn1_class_id_java_lang_NoSuchFieldError3;
    int tryBlockOffsetL1178290888cn1_class_id_java_lang_NoSuchFieldError3;
    DEFINE_CATCH_BLOCK(catch_L1178290888cn1_class_id_java_lang_NoSuchFieldError3, label_L244872973, restoreToL1178290888cn1_class_id_java_lang_NoSuchFieldError3);
    int restoreToL1985938863cn1_class_id_java_lang_NoSuchFieldError4;
    int tryBlockOffsetL1985938863cn1_class_id_java_lang_NoSuchFieldError4;
    DEFINE_CATCH_BLOCK(catch_L1985938863cn1_class_id_java_lang_NoSuchFieldError4, label_L451312813, restoreToL1985938863cn1_class_id_java_lang_NoSuchFieldError4);
    int restoreToL1660325375cn1_class_id_java_lang_NoSuchFieldError5;
    int tryBlockOffsetL1660325375cn1_class_id_java_lang_NoSuchFieldError5;
    DEFINE_CATCH_BLOCK(catch_L1660325375cn1_class_id_java_lang_NoSuchFieldError5, label_L795748540, restoreToL1660325375cn1_class_id_java_lang_NoSuchFieldError5);
    int restoreToL251664534cn1_class_id_java_lang_NoSuchFieldError6;
    int tryBlockOffsetL251664534cn1_class_id_java_lang_NoSuchFieldError6;
    DEFINE_CATCH_BLOCK(catch_L251664534cn1_class_id_java_lang_NoSuchFieldError6, label_L2081000371, restoreToL251664534cn1_class_id_java_lang_NoSuchFieldError6);
    __CN1_DEBUG_INFO(36);
    PUSH_POINTER(get_static_com_ogradytech_registration_IowaStateRegistrationHelper__SWITCH_TABLE_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData));
    BC_DUP(); /* DUP */
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ JUMP_TO(label_L837073696, 0);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L837073696:
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

label_L1731336370:
 tryBlockOffsetL1731336370cn1_class_id_java_lang_NoSuchFieldError1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1731336370cn1_class_id_java_lang_NoSuchFieldError1);
    restoreToL1731336370cn1_class_id_java_lang_NoSuchFieldError1 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_API_REQUEST_FAILED(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L2074465031:
END_TRY(1);    JUMP_TO(label_L416201381, 0);

label_L1470911015:
    SP--; /* POP */

label_L416201381:
 tryBlockOffsetL416201381cn1_class_id_java_lang_NoSuchFieldError2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L416201381cn1_class_id_java_lang_NoSuchFieldError2);
    restoreToL416201381cn1_class_id_java_lang_NoSuchFieldError2 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_BAD_FORMAT(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1244182224:
END_TRY(1);    JUMP_TO(label_L1178290888, 0);

label_L1268974304:
    SP--; /* POP */

label_L1178290888:
 tryBlockOffsetL1178290888cn1_class_id_java_lang_NoSuchFieldError3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1178290888cn1_class_id_java_lang_NoSuchFieldError3);
    restoreToL1178290888cn1_class_id_java_lang_NoSuchFieldError3 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_CLASS_NOT_FOUND(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1026080943:
END_TRY(1);    JUMP_TO(label_L1985938863, 0);

label_L244872973:
    SP--; /* POP */

label_L1985938863:
 tryBlockOffsetL1985938863cn1_class_id_java_lang_NoSuchFieldError4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1985938863cn1_class_id_java_lang_NoSuchFieldError4);
    restoreToL1985938863cn1_class_id_java_lang_NoSuchFieldError4 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_IO_EXCEPTION(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1749025254:
END_TRY(1);    JUMP_TO(label_L1660325375, 0);

label_L451312813:
    SP--; /* POP */

label_L1660325375:
 tryBlockOffsetL1660325375cn1_class_id_java_lang_NoSuchFieldError5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1660325375cn1_class_id_java_lang_NoSuchFieldError5);
    restoreToL1660325375cn1_class_id_java_lang_NoSuchFieldError5 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_NO_CLASSES_SUBMITTED(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1806874836:
END_TRY(1);    JUMP_TO(label_L251664534, 0);

label_L795748540:
    SP--; /* POP */

label_L251664534:
 tryBlockOffsetL251664534cn1_class_id_java_lang_NoSuchFieldError6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L251664534cn1_class_id_java_lang_NoSuchFieldError6);
    restoreToL251664534cn1_class_id_java_lang_NoSuchFieldError6 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_PARSING_EXCEPTION(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1680018756:
END_TRY(1);    JUMP_TO(label_L334593716, 0);

label_L2081000371:
    SP--; /* POP */

label_L334593716:
    BC_ALOAD(0);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper__SWITCH_TABLE_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData, locals[0].data.o);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_lambda$0___com_codename1_ui_TextField_1ARRAY_com_codename1_ui_CheckBox_1ARRAY_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 10232, 10289);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL536184023cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1;
    int tryBlockOffsetL536184023cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1;
    DEFINE_CATCH_BLOCK(catch_L536184023cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1, label_L487416600, restoreToL536184023cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1);
    int restoreToL536184023cn1_class_id_java_lang_Exception2;
    int tryBlockOffsetL536184023cn1_class_id_java_lang_Exception2;
    DEFINE_CATCH_BLOCK(catch_L536184023cn1_class_id_java_lang_Exception2, label_L1271041075, restoreToL536184023cn1_class_id_java_lang_Exception2);

label_L536184023:
 tryBlockOffsetL536184023cn1_class_id_java_lang_Exception2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L536184023cn1_class_id_java_lang_Exception2);
    restoreToL536184023cn1_class_id_java_lang_Exception2 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL536184023cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException, catch_L536184023cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1);
    restoreToL536184023cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(102);
    /* CustomInvoke */com_ogradytech_registration_IowaStateRegistrationHelper_formSubmitted___com_codename1_ui_TextField_1ARRAY_com_codename1_ui_CheckBox_1ARRAY(threadStateData, locals[0].data.o, locals[1].data.o); 

label_L2001926654:
END_TRY(1);    __CN1_DEBUG_INFO(103);
    JUMP_TO(label_L1141500277, 0);

label_L487416600:
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(104);
    /* CustomInvoke */com_ogradytech_registration_IowaStateRegistrationHelper_handleFormSubmissionException___com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData, locals[3].data.o); 
    JUMP_TO(label_L1141500277, 0);

label_L1271041075:
    __CN1_DEBUG_INFO(105);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(106);
    virtual_java_lang_Exception_printStackTrace__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(107);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    virtual_com_codename1_ui_Display_exitApplication__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1141500277:
    __CN1_DEBUG_INFO(109);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_lambda$1___java_lang_String_java_lang_String_com_codename1_ui_CheckBox_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 10232, 10290);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(159);
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_CheckBox_isSelected___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_));
    PUSH_INT(tmpResult); }
    __CN1_DEBUG_INFO(158);
    com_ogradytech_registration_IowaStateRegistrationHelper_requestCourseInfo___java_lang_String_java_lang_String_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(160);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_lambda$2___com_codename1_io_ConnectionRequest_com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 10232, 10291);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1215546949cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1;
    int tryBlockOffsetL1215546949cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1;
    DEFINE_CATCH_BLOCK(catch_L1215546949cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1, label_L1544895390, restoreToL1215546949cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1);
    int restoreToL1215546949cn1_class_id_java_io_IOException2;
    int tryBlockOffsetL1215546949cn1_class_id_java_io_IOException2;
    DEFINE_CATCH_BLOCK(catch_L1215546949cn1_class_id_java_io_IOException2, label_L712410791, restoreToL1215546949cn1_class_id_java_io_IOException2);

label_L1215546949:
 tryBlockOffsetL1215546949cn1_class_id_java_io_IOException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1215546949cn1_class_id_java_io_IOException2);
    restoreToL1215546949cn1_class_id_java_io_IOException2 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1215546949cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException, catch_L1215546949cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1);
    restoreToL1215546949cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(214);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10292));     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_io_ConnectionRequest_getResponseCode___R_int(threadStateData, locals[0].data.o));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(215);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_io_ConnectionRequest_getResponseData___R_byte_1ARRAY(threadStateData, locals[0].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(216);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1971991758, 2);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_API_REQUEST_FAILED(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1971991758:
    __CN1_DEBUG_INFO(217);
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____byte_1ARRAY(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(218);
    /* CustomInvoke */com_ogradytech_registration_IowaStateRegistrationHelper_parseAndStoreClassData___java_lang_String(threadStateData, locals[3].data.o); 

label_L2122200303:
END_TRY(1);    __CN1_DEBUG_INFO(219);
    JUMP_TO(label_L2126723403, 0);

label_L1544895390:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(220);
    /* CustomInvoke */com_ogradytech_registration_IowaStateRegistrationHelper_handleFormSubmissionException___com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData, locals[2].data.o); 
    JUMP_TO(label_L2126723403, 0);

label_L712410791:
    __CN1_DEBUG_INFO(221);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(222);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[2].data.o); 

label_L2126723403:
    __CN1_DEBUG_INFO(225);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_lambda$3___com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 10232, 10293);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(228);
    if (virtual_com_codename1_io_NetworkEvent_getProgressType___R_int(threadStateData, locals[0].data.o)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L201274566;
    __CN1_DEBUG_INFO(229);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCompletionCounter(threadStateData, (get_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCompletionCounter(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(230);
    if (get_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCompletionCounter(threadStateData)!=get_static_com_ogradytech_registration_IowaStateRegistrationHelper_totalNumberOfValidClasses(threadStateData)) /* IF_ICMPNE CustomJump */ goto label_L201274566;
    __CN1_DEBUG_INFO(231);
    com_ogradytech_registration_IowaStateRegistrationHelper_createCalendarView__(threadStateData); 

label_L201274566:
    __CN1_DEBUG_INFO(249);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_lambda$4___com_ogradytech_registration_gui_CalendarContainer_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 10232, 10294);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(263);
    virtual_com_ogradytech_registration_gui_CalendarContainer_nextSections__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(264);
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

