#include "com_ogradytech_registration_IowaStateRegistrationHelper.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_JSONParser.h"
#include "com_codename1_io_NetworkEvent.h"
#include "com_codename1_io_NetworkManager.h"
#include "com_codename1_ui_Button.h"
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
#include "com_codename1_ui_layouts_LayeredLayout.h"
#include "com_codename1_ui_spinner_Picker.h"
#include "com_codename1_ui_table_TableLayout.h"
#include "com_codename1_ui_table_TableLayout_Constraint.h"
#include "com_codename1_util_regex_StringReader.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_1.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_2.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_3.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_4.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_5.h"
#include "com_ogradytech_registration_Utilities_AcademicPeriod.h"
#include "com_ogradytech_registration_Utilities_FunctionQueue.h"
#include "com_ogradytech_registration_Utilities_MeetingInfo.h"
#include "com_ogradytech_registration_Utilities_NetworkUtilities.h"
#include "com_ogradytech_registration_Utilities_ParsingUtilities.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper.h"
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
#include "java_util_LinkedList.h"
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

JAVA_BOOLEAN STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_academicPeriodsFetchCompleted = 0;
JAVA_BOOLEAN get_static_com_ogradytech_registration_IowaStateRegistrationHelper_academicPeriodsFetchCompleted(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_academicPeriodsFetchCompleted;
}

void set_static_com_ogradytech_registration_IowaStateRegistrationHelper_academicPeriodsFetchCompleted(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_academicPeriodsFetchCompleted = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_arrangedSections = 0;
JAVA_OBJECT get_static_com_ogradytech_registration_IowaStateRegistrationHelper_arrangedSections(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_arrangedSections;
}

void set_static_com_ogradytech_registration_IowaStateRegistrationHelper_arrangedSections(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_arrangedSections = __cn1StaticVal;
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
    __CN1_DEBUG_INFO(42);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(45);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, SP[-1].data.o, 10);     SP -= 1;
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_calendarCourseInformation(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(46);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCompletionCounter(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(47);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_totalNumberOfValidClasses(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(48);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_academicPeriodsFetchCompleted(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(49);
    PUSH_POINTER(__NEW_java_util_LinkedList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_arrangedSections(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10232, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(41);
    com_codename1_system_Lifecycle___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_runApp__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(0, 1, 0, 10232, 10233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(54);
    com_ogradytech_registration_IowaStateRegistrationHelper_showPreface__(threadStateData); 
    __CN1_DEBUG_INFO(55);
    com_ogradytech_registration_IowaStateRegistrationHelper_awaitFormSubmission__(threadStateData); 
    __CN1_DEBUG_INFO(56);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_showPreface__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 10232, 10234);
    __CN1_DEBUG_INFO(61);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_InstructionalDialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_InstructionalDialog___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3239), STRING_FROM_CONSTANT_POOL_OFFSET(3248));     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(62);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_title(locals[0].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10235)); 
    __CN1_DEBUG_INFO(63);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[0].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10236)); 
    __CN1_DEBUG_INFO(68);
    virtual_com_ogradytech_registration_gui_InstructionalDialog_show__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(69);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_awaitFormSubmission__(CODENAME_ONE_THREAD_STATE) {
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(5, 8, 0, 10232, 10237);
    __CN1_DEBUG_INFO(75);
    PUSH_POINTER(__NEW_com_codename1_ui_Form(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'Class Input'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10238));
    PUSH_OBJ(com_codename1_ui_layouts_BoxLayout_y___R_com_codename1_ui_layouts_BoxLayout(threadStateData));
    com_codename1_ui_Form___INIT_____java_lang_String_com_codename1_ui_layouts_Layout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(78);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_Picker(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_spinner_Picker___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(79);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_Picker_setType___int(threadStateData, locals[0].data.o, 4/* ICONST_4 */); 
    __CN1_DEBUG_INFO(80);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'Loading ...'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10239));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    virtual_com_codename1_ui_spinner_Picker_setStrings___java_lang_String_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(81);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_Picker_setSelectedString___java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10239)); 
    __CN1_DEBUG_INFO(82);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_Picker_setEndsWith3Points___boolean(threadStateData, locals[0].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(83);
    /* CustomInvoke */virtual_com_codename1_ui_Form_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(84);
    /* CustomInvoke */com_ogradytech_registration_Utilities_NetworkUtilities_fetchAcademicPeriods___com_codename1_ui_spinner_Picker(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(88);
    PUSH_POINTER(__NEW_com_codename1_ui_table_TableLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_table_TableLayout___INIT_____int_int(threadStateData, SP[-1].data.o, 11, 1 /* ICONST_1 */);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(89);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(91);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_table_TableLayout_createConstraint___R_com_codename1_ui_table_TableLayout_Constraint(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(92);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_widthPercentage___int_R_com_codename1_ui_table_TableLayout_Constraint(threadStateData, locals[3].data.o, 100); 
    __CN1_DEBUG_INFO(93);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_setHorizontalAlign___int(threadStateData, locals[3].data.o, 4/* ICONST_4 */); 
    __CN1_DEBUG_INFO(94);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_Constraint_setVerticalAlign___int(threadStateData, locals[3].data.o, 4/* ICONST_4 */); 
    __CN1_DEBUG_INFO(96);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10240));     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(97);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[2].data.o, locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(99);
    PUSH_INT(10);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_TextField(threadStateData, SP[0].data.i));
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(100);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    goto label_L1406848276;

label_L349259569:
    __CN1_DEBUG_INFO(101);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(102);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setMaxSize___int(threadStateData, locals[7].data.o, 15); 
    __CN1_DEBUG_INFO(103);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_, locals[7].data.o);
    __CN1_DEBUG_INFO(104);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[2].data.o, locals[3].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(100);
    BC_IINC(6, 1);

label_L1406848276:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L349259569;
    __CN1_DEBUG_INFO(106);
    /* CustomInvoke */virtual_com_codename1_ui_Form_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(threadStateData), locals[2].data.o); 
    __CN1_DEBUG_INFO(110);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10241));     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(111);
    BC_ALOAD(6);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_1_lambdaFactory$___com_codename1_ui_TextField_1ARRAY_com_codename1_ui_spinner_Picker_R_com_codename1_ui_events_ActionListener(threadStateData, locals[5].data.o, locals[0].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(123);
    /* CustomInvoke */virtual_com_codename1_ui_Form_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(threadStateData), locals[6].data.o); 
    __CN1_DEBUG_INFO(124);
    virtual_com_codename1_ui_Form_show__(threadStateData, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_inputForm(threadStateData)); 
    __CN1_DEBUG_INFO(125);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_formSubmitted___com_codename1_ui_TextField_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* selectedAcademicPeriodIndex */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 12, 0, 10232, 10242);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    int restoreToL2018220300cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL2018220300cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L2018220300cn1_class_id_java_io_IOException1, label_L785306763, restoreToL2018220300cn1_class_id_java_io_IOException1);
    int restoreToL79161706cn1_class_id_java_io_IOException2;
    int tryBlockOffsetL79161706cn1_class_id_java_io_IOException2;
    DEFINE_CATCH_BLOCK(catch_L79161706cn1_class_id_java_io_IOException2, label_L785306763, restoreToL79161706cn1_class_id_java_io_IOException2);
    int restoreToL2018220300cn1_class_id_java_lang_NumberFormatException3;
    int tryBlockOffsetL2018220300cn1_class_id_java_lang_NumberFormatException3;
    DEFINE_CATCH_BLOCK(catch_L2018220300cn1_class_id_java_lang_NumberFormatException3, label_L1204088028, restoreToL2018220300cn1_class_id_java_lang_NumberFormatException3);
    int restoreToL79161706cn1_class_id_java_lang_NumberFormatException4;
    int tryBlockOffsetL79161706cn1_class_id_java_lang_NumberFormatException4;
    DEFINE_CATCH_BLOCK(catch_L79161706cn1_class_id_java_lang_NumberFormatException4, label_L1204088028, restoreToL79161706cn1_class_id_java_lang_NumberFormatException4);
    int restoreToL2018220300cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException5;
    int tryBlockOffsetL2018220300cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException5;
    DEFINE_CATCH_BLOCK(catch_L2018220300cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException5, label_L1123236701, restoreToL2018220300cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException5);
    int restoreToL79161706cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException6;
    int tryBlockOffsetL79161706cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException6;
    DEFINE_CATCH_BLOCK(catch_L79161706cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException6, label_L1123236701, restoreToL79161706cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException6);
    __CN1_DEBUG_INFO(142);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, SP[-1].data.o, 10);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(143);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(146);
    PUSH_POINTER(__NEW_com_ogradytech_registration_Utilities_FunctionQueue(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_ogradytech_registration_Utilities_FunctionQueue___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(147);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L1552221437, 0);

label_L2018220300:
 tryBlockOffsetL2018220300cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException, catch_L2018220300cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException5);
    restoreToL2018220300cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException5 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL2018220300cn1_class_id_java_lang_NumberFormatException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L2018220300cn1_class_id_java_lang_NumberFormatException3);
    restoreToL2018220300cn1_class_id_java_lang_NumberFormatException3 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL2018220300cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L2018220300cn1_class_id_java_io_IOException1);
    restoreToL2018220300cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(149);
    if (/* CustomInvoke */com_ogradytech_registration_Utilities_ParsingUtilities_textFieldIsEmpty___com_codename1_ui_TextField_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_5_))==0) /* IFEQ CustomJump */ JUMP_TO(label_L79161706, 0);
    __CN1_DEBUG_INFO(150);
    BC_IINC(3, 1);

label_L1148043131:
END_TRY(1);    __CN1_DEBUG_INFO(151);
    JUMP_TO(label_L1685407532, 0);

label_L79161706:
 tryBlockOffsetL79161706cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException, catch_L79161706cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException6);
    restoreToL79161706cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException6 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL79161706cn1_class_id_java_lang_NumberFormatException4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L79161706cn1_class_id_java_lang_NumberFormatException4);
    restoreToL79161706cn1_class_id_java_lang_NumberFormatException4 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL79161706cn1_class_id_java_io_IOException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L79161706cn1_class_id_java_io_IOException2);
    restoreToL79161706cn1_class_id_java_io_IOException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(155);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_5_));
    PUSH_OBJ(tmpResult); }
    __CN1_DEBUG_INFO(154);
    { JAVA_OBJECT tmpResult = com_ogradytech_registration_Utilities_ParsingUtilities_stripLeadingAndTrailingWhiteSpace___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(157);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    __CN1_DEBUG_INFO(158);
    if (ilocals_7_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1057468716, 3);
    __CN1_DEBUG_INFO(159);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_BAD_FORMAT(threadStateData), locals[6].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1057468716:
    __CN1_DEBUG_INFO(162);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_ogradytech_registration_Utilities_ParsingUtilities_getDepartmentFromFullCourseName___java_lang_String_R_java_lang_String(threadStateData, locals[6].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(163);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[6].data.o, (ilocals_7_ + 1 /* ICONST_1 */), virtual_java_lang_String_length___R_int(threadStateData, locals[6].data.o));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(164);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[9].data.o, 76);
    __CN1_DEBUG_INFO(165);
    if (ilocals_10_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1272051933, 3);
    __CN1_DEBUG_INFO(166);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___java_lang_String_R_java_lang_Integer(threadStateData, locals[9].data.o));
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(167);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(101);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ JUMP_TO(label_L1888924788, 3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(7000);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1041547629, 3);

label_L1888924788:
    __CN1_DEBUG_INFO(168);
    PUSH_POINTER(__NEW_java_lang_NumberFormatException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NumberFormatException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1272051933:
    __CN1_DEBUG_INFO(171);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[9].data.o, 0 /* ICONST_0 */, ilocals_10_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___java_lang_String_R_java_lang_Integer(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(172);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(101);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ JUMP_TO(label_L1016633682, 3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(7000);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1041547629, 3);

label_L1016633682:
    __CN1_DEBUG_INFO(173);
    PUSH_POINTER(__NEW_java_lang_NumberFormatException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NumberFormatException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1041547629:
    __CN1_DEBUG_INFO(177);
    BC_ALOAD(4);
    __CN1_DEBUG_INFO(178);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_2_lambdaFactory$___java_lang_String_java_lang_String_int_R_java_lang_Runnable(threadStateData, locals[8].data.o, locals[9].data.o, ilocals_1_));
    __CN1_DEBUG_INFO(177);
    virtual_com_ogradytech_registration_Utilities_FunctionQueue_add___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1749025254:
END_TRY(1);    __CN1_DEBUG_INFO(183);
    JUMP_TO(label_L1685407532, 0);

label_L785306763:
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(184);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_IO_EXCEPTION(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1204088028:
    __CN1_DEBUG_INFO(185);
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(186);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_BAD_FORMAT(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10243));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1123236701:
    __CN1_DEBUG_INFO(187);
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(188);
    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L1685407532:
    __CN1_DEBUG_INFO(147);
    BC_IINC(5, 1);

label_L1552221437:
    if (ilocals_5_<CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_IMPLT CustomJump */ JUMP_TO(label_L2018220300, 0);
    __CN1_DEBUG_INFO(191);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1027319653, 0);
    __CN1_DEBUG_INFO(192);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_NO_CLASSES_SUBMITTED(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1027319653:
    __CN1_DEBUG_INFO(195);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_FunctionQueue_getNumberOfPendingTasks___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_totalNumberOfValidClasses(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(196);
    virtual_com_ogradytech_registration_Utilities_FunctionQueue_begin__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(198);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_requestCourseInfo___java_lang_String_java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* selectedAcademicPeriodIndex */
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 5, 0, 10232, 10244);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(208);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData, (get_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(209);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10245));     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(210);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10246));     SP -= 1;
    __CN1_DEBUG_INFO(211);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_AcademicPeriod_getID___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_static_com_ogradytech_registration_Utilities_NetworkUtilities_academicPeriods(threadStateData), ilocals_2_));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10247));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(212);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10248));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10247));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(213);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10249));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10247));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(214);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10250));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10251));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(216);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10252));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(217);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10253));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(218);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10254));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(219);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10255));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(220);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10256));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(221);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10257));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(222);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10258));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(223);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10259));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(224);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10260));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(225);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10261));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(226);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7481));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(210);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(227);
    PUSH_POINTER(__NEW_com_codename1_io_ConnectionRequest(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_ConnectionRequest___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(228);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setPost___boolean(threadStateData, locals[4].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(229);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setUrl___java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10262)); 
    __CN1_DEBUG_INFO(230);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setRequestBody___java_lang_String(threadStateData, locals[4].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(231);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8752), STRING_FROM_CONSTANT_POOL_OFFSET(10263)); 
    __CN1_DEBUG_INFO(232);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10264), STRING_FROM_CONSTANT_POOL_OFFSET(10265)); 
    __CN1_DEBUG_INFO(233);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10266), STRING_FROM_CONSTANT_POOL_OFFSET(10267)); 
    __CN1_DEBUG_INFO(234);
    BC_ALOAD(4);
    /* LDC: 'Content-Length'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(8227));
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___int_R_java_lang_String(threadStateData, virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o)));
    virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(235);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2055), STRING_FROM_CONSTANT_POOL_OFFSET(10268)); 
    __CN1_DEBUG_INFO(238);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_3_lambdaFactory$___com_codename1_io_ConnectionRequest_R_com_codename1_ui_events_ActionListener(threadStateData, locals[4].data.o));
    virtual_com_codename1_io_ConnectionRequest_addResponseListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(258);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    PUSH_OBJ(com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_4_lambdaFactory$___R_com_codename1_ui_events_ActionListener(threadStateData));
    virtual_com_codename1_io_NetworkManager_addProgressListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(274);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(275);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_createCalendarView__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 10232, 10269);
    __CN1_DEBUG_INFO(283);
    PUSH_POINTER(__NEW_com_codename1_ui_Form(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'Calendar View'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10270));
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Form___INIT_____java_lang_String_com_codename1_ui_layouts_Layout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(284);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper___INIT_____java_util_ArrayList(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_calendarCourseInformation(threadStateData));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(286);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(287);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setLayout___com_codename1_ui_layouts_Layout(threadStateData, locals[0].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(289);
    /* CustomInvoke */virtual_com_codename1_ui_Form_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[0].data.o, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(locals[1].data.o)); 
    __CN1_DEBUG_INFO(290);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[2].data.o, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10271)); 
    __CN1_DEBUG_INFO(292);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5936));     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(293);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_IowaStateRegistrationHelper__Lambda_5_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_R_com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(300);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Toolbar_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(64), locals[3].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(304);
    virtual_com_codename1_ui_Form_show__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(305);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_parseAndStoreCourseAPIResponse___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(5, 12, 0, 10232, 10272);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(317);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(318);
    PUSH_POINTER(__NEW_com_codename1_util_regex_StringReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_regex_StringReader___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(319);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_io_JSONParser_parseJSON___java_io_Reader_R_java_util_Map(threadStateData, locals[1].data.o, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(323);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8941));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(324);
    if (virtual_java_util_List_size___R_int(threadStateData, locals[4].data.o)>0) /* IFGT CustomJump */ goto label_L633079302;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L633079302:
    __CN1_DEBUG_INFO(325);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[4].data.o, 0 /* ICONST_0 */);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(327);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_CalendarItem(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10273));
    PUSH_OBJ(tmpResult); }
    com_ogradytech_registration_gui_CalendarItem___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(329);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10274));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(330);
    if (virtual_java_util_List_size___R_int(threadStateData, locals[7].data.o)>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L1561745898;
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_err(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10275)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1561745898:
    __CN1_DEBUG_INFO(333);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[7].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10276));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(334);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_CalendarItem_setInstructionFormat___java_lang_String_R_int(threadStateData, locals[6].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(336);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 
    goto label_L2033268925;

label_L1470911015:
    __CN1_DEBUG_INFO(337);
    /* VarOp.assignFrom */ locals[10].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[7].data.o, ilocals_9_);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(338);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[10].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10276));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L424786033;
    __CN1_DEBUG_INFO(339);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_ogradytech_registration_gui_CalendarItem_getCourseName___R_java_lang_String(threadStateData, locals[6].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(340);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_CalendarItem_getSectionMeetingInfo___R_java_util_Map(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Map_isEmpty___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1545077099;
    __CN1_DEBUG_INFO(341);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_calendarCourseInformation(threadStateData), locals[6].data.o); 

label_L1545077099:
    __CN1_DEBUG_INFO(342);
    virtual_com_ogradytech_registration_gui_CalendarItem_debugPrint__(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(343);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_CalendarItem(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarItem___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[11].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(344);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[10].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10276));locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(345);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_CalendarItem_setInstructionFormat___java_lang_String_R_int(threadStateData, locals[6].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(346);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_err(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10277)); 

label_L424786033:
    __CN1_DEBUG_INFO(348);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[10].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10278));locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(349);
    if (locals[11].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L867093003;
    __CN1_DEBUG_INFO(350);
    PUSH_POINTER(get_static_com_ogradytech_registration_IowaStateRegistrationHelper_arrangedSections(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_CalendarItem_getCourseName___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_lang_String_valueOf___java_lang_Object_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10279));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[10].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8125));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[8].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_util_LinkedList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(351);
    goto label_L1135278099;

label_L867093003:
    __CN1_DEBUG_INFO(352);
    BC_ALOAD(6);
    __CN1_DEBUG_INFO(353);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[10].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8125));
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_Utilities_MeetingInfo___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[11].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(352);
    virtual_com_ogradytech_registration_gui_CalendarItem_addMeetingInfo___java_lang_String_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L1135278099:
    __CN1_DEBUG_INFO(336);
    BC_IINC(9, 1);

label_L2033268925:
    if (ilocals_9_<virtual_java_util_List_size___R_int(threadStateData, locals[7].data.o)) /* IF_IMPLT CustomJump */ goto label_L1470911015;
    __CN1_DEBUG_INFO(358);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_CalendarItem_getSectionMeetingInfo___R_java_util_Map(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Map_isEmpty___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1268974304;
    __CN1_DEBUG_INFO(359);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_calendarCourseInformation(threadStateData), locals[6].data.o); 

label_L1268974304:
    __CN1_DEBUG_INFO(361);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_handleFormSubmissionException___com_ogradytech_registration_exceptions_FormSubmissionException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 10232, 10280);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(366);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_InstructionalDialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_InstructionalDialog___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3239), STRING_FROM_CONSTANT_POOL_OFFSET(3248));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(368);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_title(locals[1].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10281)); 
    __CN1_DEBUG_INFO(370);
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
        case 1: goto label_L244872973;
        case 2: goto label_L451312813;
        case 3: goto label_L795748540;
        case 4: goto label_L2081000371;
        case 5: goto label_L795748540;
        case 6: goto label_L837073696;
        default: goto label_L795748540;
    }

label_L244872973:
    __CN1_DEBUG_INFO(372);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10282));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getMessage___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(373);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10283));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(374);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10284));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(375);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10285));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(372);
    virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(376);
    goto label_L416201381;

label_L451312813:
    __CN1_DEBUG_INFO(378);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10286)); 
    __CN1_DEBUG_INFO(379);
    goto label_L416201381;

label_L2081000371:
    __CN1_DEBUG_INFO(381);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10287));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getMessage___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(382);
    goto label_L416201381;

label_L837073696:
    __CN1_DEBUG_INFO(384);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10288)); 
    __CN1_DEBUG_INFO(387);
    goto label_L416201381;

label_L795748540:
    __CN1_DEBUG_INFO(389);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10289));     SP -= 1;
    __CN1_DEBUG_INFO(390);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getExceptionType___R_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_name___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10290));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(389);
    virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(391);
    virtual_com_ogradytech_registration_exceptions_FormSubmissionException_printStackTrace__(threadStateData, locals[0].data.o); 

label_L416201381:
    __CN1_DEBUG_INFO(395);
    virtual_com_ogradytech_registration_gui_InstructionalDialog_show__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(396);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_IowaStateRegistrationHelper_$SWITCH_TABLE$com$ogradytech$registration$exceptions$FormSubmissionException$ExceptionType___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 10232, 10291);
    int restoreToL1750744084cn1_class_id_java_lang_NoSuchFieldError1;
    int tryBlockOffsetL1750744084cn1_class_id_java_lang_NoSuchFieldError1;
    DEFINE_CATCH_BLOCK(catch_L1750744084cn1_class_id_java_lang_NoSuchFieldError1, label_L1178290888, restoreToL1750744084cn1_class_id_java_lang_NoSuchFieldError1);
    int restoreToL1544895390cn1_class_id_java_lang_NoSuchFieldError2;
    int tryBlockOffsetL1544895390cn1_class_id_java_lang_NoSuchFieldError2;
    DEFINE_CATCH_BLOCK(catch_L1544895390cn1_class_id_java_lang_NoSuchFieldError2, label_L1985938863, restoreToL1544895390cn1_class_id_java_lang_NoSuchFieldError2);
    int restoreToL712410791cn1_class_id_java_lang_NoSuchFieldError3;
    int tryBlockOffsetL712410791cn1_class_id_java_lang_NoSuchFieldError3;
    DEFINE_CATCH_BLOCK(catch_L712410791cn1_class_id_java_lang_NoSuchFieldError3, label_L1660325375, restoreToL712410791cn1_class_id_java_lang_NoSuchFieldError3);
    int restoreToL1971991758cn1_class_id_java_lang_NoSuchFieldError4;
    int tryBlockOffsetL1971991758cn1_class_id_java_lang_NoSuchFieldError4;
    DEFINE_CATCH_BLOCK(catch_L1971991758cn1_class_id_java_lang_NoSuchFieldError4, label_L251664534, restoreToL1971991758cn1_class_id_java_lang_NoSuchFieldError4);
    int restoreToL2126723403cn1_class_id_java_lang_NoSuchFieldError5;
    int tryBlockOffsetL2126723403cn1_class_id_java_lang_NoSuchFieldError5;
    DEFINE_CATCH_BLOCK(catch_L2126723403cn1_class_id_java_lang_NoSuchFieldError5, label_L334593716, restoreToL2126723403cn1_class_id_java_lang_NoSuchFieldError5);
    int restoreToL201274566cn1_class_id_java_lang_NoSuchFieldError6;
    int tryBlockOffsetL201274566cn1_class_id_java_lang_NoSuchFieldError6;
    DEFINE_CATCH_BLOCK(catch_L201274566cn1_class_id_java_lang_NoSuchFieldError6, label_L487416600, restoreToL201274566cn1_class_id_java_lang_NoSuchFieldError6);
    int restoreToL354605216cn1_class_id_java_lang_NoSuchFieldError7;
    int tryBlockOffsetL354605216cn1_class_id_java_lang_NoSuchFieldError7;
    DEFINE_CATCH_BLOCK(catch_L354605216cn1_class_id_java_lang_NoSuchFieldError7, label_L1271041075, restoreToL354605216cn1_class_id_java_lang_NoSuchFieldError7);
    __CN1_DEBUG_INFO(41);
    PUSH_POINTER(get_static_com_ogradytech_registration_IowaStateRegistrationHelper__SWITCH_TABLE_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData));
    BC_DUP(); /* DUP */
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ JUMP_TO(label_L1141500277, 0);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1141500277:
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

label_L1750744084:
 tryBlockOffsetL1750744084cn1_class_id_java_lang_NoSuchFieldError1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1750744084cn1_class_id_java_lang_NoSuchFieldError1);
    restoreToL1750744084cn1_class_id_java_lang_NoSuchFieldError1 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_API_REQUEST_FAILED(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1277874229:
END_TRY(1);    JUMP_TO(label_L1544895390, 0);

label_L1178290888:
    SP--; /* POP */

label_L1544895390:
 tryBlockOffsetL1544895390cn1_class_id_java_lang_NoSuchFieldError2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1544895390cn1_class_id_java_lang_NoSuchFieldError2);
    restoreToL1544895390cn1_class_id_java_lang_NoSuchFieldError2 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_BAD_FORMAT(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L259660228:
END_TRY(1);    JUMP_TO(label_L712410791, 0);

label_L1985938863:
    SP--; /* POP */

label_L712410791:
 tryBlockOffsetL712410791cn1_class_id_java_lang_NoSuchFieldError3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L712410791cn1_class_id_java_lang_NoSuchFieldError3);
    restoreToL712410791cn1_class_id_java_lang_NoSuchFieldError3 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_CLASS_NOT_FOUND(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L922304163:
END_TRY(1);    JUMP_TO(label_L1971991758, 0);

label_L1660325375:
    SP--; /* POP */

label_L1971991758:
 tryBlockOffsetL1971991758cn1_class_id_java_lang_NoSuchFieldError4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1971991758cn1_class_id_java_lang_NoSuchFieldError4);
    restoreToL1971991758cn1_class_id_java_lang_NoSuchFieldError4 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_IO_EXCEPTION(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L742976305:
END_TRY(1);    JUMP_TO(label_L2126723403, 0);

label_L251664534:
    SP--; /* POP */

label_L2126723403:
 tryBlockOffsetL2126723403cn1_class_id_java_lang_NoSuchFieldError5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L2126723403cn1_class_id_java_lang_NoSuchFieldError5);
    restoreToL2126723403cn1_class_id_java_lang_NoSuchFieldError5 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_NO_CLASSES_SUBMITTED(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L843031928:
END_TRY(1);    JUMP_TO(label_L201274566, 0);

label_L334593716:
    SP--; /* POP */

label_L201274566:
 tryBlockOffsetL201274566cn1_class_id_java_lang_NoSuchFieldError6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L201274566cn1_class_id_java_lang_NoSuchFieldError6);
    restoreToL201274566cn1_class_id_java_lang_NoSuchFieldError6 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_PARSING_EXCEPTION(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1834237634:
END_TRY(1);    JUMP_TO(label_L354605216, 0);

label_L487416600:
    SP--; /* POP */

label_L354605216:
 tryBlockOffsetL354605216cn1_class_id_java_lang_NoSuchFieldError7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L354605216cn1_class_id_java_lang_NoSuchFieldError7);
    restoreToL354605216cn1_class_id_java_lang_NoSuchFieldError7 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_RESOURCE_FETCHING_EXCEPTION(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L312941037:
END_TRY(1);    JUMP_TO(label_L824881806, 0);

label_L1271041075:
    SP--; /* POP */

label_L824881806:
    BC_ALOAD(0);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper__SWITCH_TABLE_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData, locals[0].data.o);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_lambda$0___com_codename1_ui_TextField_1ARRAY_com_codename1_ui_spinner_Picker_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 10232, 10292);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL663466110cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1;
    int tryBlockOffsetL663466110cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1;
    DEFINE_CATCH_BLOCK(catch_L663466110cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1, label_L1447353473, restoreToL663466110cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1);
    int restoreToL663466110cn1_class_id_java_lang_Exception2;
    int tryBlockOffsetL663466110cn1_class_id_java_lang_Exception2;
    DEFINE_CATCH_BLOCK(catch_L663466110cn1_class_id_java_lang_Exception2, label_L611289995, restoreToL663466110cn1_class_id_java_lang_Exception2);
    __CN1_DEBUG_INFO(112);
    if (get_static_com_ogradytech_registration_IowaStateRegistrationHelper_academicPeriodsFetchCompleted(threadStateData)!=0) /* IFNE CustomJump */ JUMP_TO(label_L663466110, 0);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L663466110:
 tryBlockOffsetL663466110cn1_class_id_java_lang_Exception2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L663466110cn1_class_id_java_lang_Exception2);
    restoreToL663466110cn1_class_id_java_lang_Exception2 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL663466110cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException, catch_L663466110cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1);
    restoreToL663466110cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(114);
    /* CustomInvoke */com_ogradytech_registration_IowaStateRegistrationHelper_formSubmitted___com_codename1_ui_TextField_1ARRAY_int(threadStateData, locals[0].data.o, virtual_com_codename1_ui_spinner_Picker_getSelectedStringIndex___R_int(threadStateData, locals[1].data.o)); 

label_L2044557803:
END_TRY(1);    __CN1_DEBUG_INFO(115);
    JUMP_TO(label_L1129433283, 0);

label_L1447353473:
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(116);
    /* CustomInvoke */com_ogradytech_registration_IowaStateRegistrationHelper_handleFormSubmissionException___com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData, locals[3].data.o); 
    JUMP_TO(label_L1129433283, 0);

label_L611289995:
    __CN1_DEBUG_INFO(117);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(118);
    virtual_java_lang_Exception_printStackTrace__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(119);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    virtual_com_codename1_ui_Display_exitApplication__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1129433283:
    __CN1_DEBUG_INFO(121);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_lambda$1___java_lang_String_java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 10232, 10293);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(179);
    BC_ALOAD(0);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    __CN1_DEBUG_INFO(178);
    com_ogradytech_registration_IowaStateRegistrationHelper_requestCourseInfo___java_lang_String_java_lang_String_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(180);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_lambda$2___com_codename1_io_ConnectionRequest_com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 10232, 10294);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL459809985cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL459809985cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L459809985cn1_class_id_java_io_IOException1, label_L864138492, restoreToL459809985cn1_class_id_java_io_IOException1);

label_L459809985:
 tryBlockOffsetL459809985cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L459809985cn1_class_id_java_io_IOException1);
    restoreToL459809985cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(242);
    { JAVA_INT tmpResult = virtual_com_codename1_io_ConnectionRequest_getResponseCode___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(299);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ JUMP_TO(label_L1810518740, 1);
    { JAVA_INT tmpResult = virtual_com_codename1_io_ConnectionRequest_getResponseCode___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(200);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ JUMP_TO(label_L295180183, 1);

label_L1810518740:
    __CN1_DEBUG_INFO(243);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_API_REQUEST_FAILED(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    com_ogradytech_registration_IowaStateRegistrationHelper_handleFormSubmissionException___com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData, SP[-1].data.o);     SP-= 1;

label_L295180183:
    __CN1_DEBUG_INFO(246);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_io_ConnectionRequest_getResponseData___R_byte_1ARRAY(threadStateData, locals[0].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(247);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1547883191, 1);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_API_REQUEST_FAILED(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    com_ogradytech_registration_IowaStateRegistrationHelper_handleFormSubmissionException___com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData, SP[-1].data.o);     SP-= 1;
    JUMP_TO(label_L1650113431, 0);

label_L1547883191:
    __CN1_DEBUG_INFO(249);
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____byte_1ARRAY(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(250);
    /* CustomInvoke */com_ogradytech_registration_IowaStateRegistrationHelper_parseAndStoreCourseAPIResponse___java_lang_String(threadStateData, locals[3].data.o); 

label_L823717164:
END_TRY(1);    __CN1_DEBUG_INFO(252);
    JUMP_TO(label_L1650113431, 0);

label_L864138492:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(253);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_IO_EXCEPTION(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    com_ogradytech_registration_IowaStateRegistrationHelper_handleFormSubmissionException___com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData, SP[-1].data.o);     SP-= 1;

label_L1650113431:
    __CN1_DEBUG_INFO(256);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_lambda$3___com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 10232, 10295);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL1434375322cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1434375322cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1434375322cn1_class_id_java_io_IOException1, label_L1528769018, restoreToL1434375322cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(259);
    if (virtual_com_codename1_io_NetworkEvent_getProgressType___R_int(threadStateData, locals[0].data.o)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L183155105, 0);
    __CN1_DEBUG_INFO(260);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCompletionCounter(threadStateData, (get_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCompletionCounter(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(263);
    if (get_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCompletionCounter(threadStateData)!=get_static_com_ogradytech_registration_IowaStateRegistrationHelper_totalNumberOfValidClasses(threadStateData)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L183155105, 0);

label_L1434375322:
 tryBlockOffsetL1434375322cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1434375322cn1_class_id_java_io_IOException1);
    restoreToL1434375322cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(265);
    com_ogradytech_registration_IowaStateRegistrationHelper_createCalendarView__(threadStateData); 

label_L763597826:
END_TRY(1);    __CN1_DEBUG_INFO(266);
    JUMP_TO(label_L183155105, 0);

label_L1528769018:
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(267);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_IO_EXCEPTION(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    com_ogradytech_registration_IowaStateRegistrationHelper_handleFormSubmissionException___com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData, SP[-1].data.o);     SP-= 1;

label_L183155105:
    __CN1_DEBUG_INFO(271);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_lambda$4___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 10232, 10296);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL179684149cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL179684149cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L179684149cn1_class_id_java_io_IOException1, label_L1089930529, restoreToL179684149cn1_class_id_java_io_IOException1);

label_L179684149:
 tryBlockOffsetL179684149cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L179684149cn1_class_id_java_io_IOException1);
    restoreToL179684149cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(295);
    virtual_com_ogradytech_registration_gui_CalendarContainerWrapper_nextSections__(threadStateData, locals[0].data.o); 

label_L1466525595:
END_TRY(1);    __CN1_DEBUG_INFO(296);
    JUMP_TO(label_L2001115307, 0);

label_L1089930529:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(297);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_IO_EXCEPTION(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    com_ogradytech_registration_IowaStateRegistrationHelper_handleFormSubmissionException___com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData, SP[-1].data.o);     SP-= 1;

label_L2001115307:
    __CN1_DEBUG_INFO(299);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
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

