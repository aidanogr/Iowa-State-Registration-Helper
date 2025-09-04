#include "com_ogradytech_registration_gui_CalendarContainerWrapper.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_codename1_ui_layouts_LayeredLayout.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_ogradytech_registration_Utilities_BikeLock_BikeLockList.h"
#include "com_ogradytech_registration_Utilities_GUIUtilities.h"
#include "com_ogradytech_registration_Utilities_MeetingInfo.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_1.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_2.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_3.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_4.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_5.h"
#include "com_ogradytech_registration_gui_CalendarItem.h"
#include "com_ogradytech_registration_gui_ConflictInfoButton.h"
#include "com_ogradytech_registration_gui_DropdownContainer.h"
#include "com_ogradytech_registration_gui_InfoDialog.h"
#include "java_io_PrintStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedList.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_gui_CalendarContainerWrapper[] = {};
struct clazz class__com_ogradytech_registration_gui_CalendarContainerWrapper = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper ,0 , &__GC_MARK_com_ogradytech_registration_gui_CalendarContainerWrapper,  0, cn1_class_id_com_ogradytech_registration_gui_CalendarContainerWrapper, "com.ogradytech.registration.gui.CalendarContainerWrapper", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_ogradytech_registration_gui_CalendarContainerWrapper, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN STATIC_FIELD_com_ogradytech_registration_gui_CalendarContainerWrapper_hasConflict = 0;
JAVA_BOOLEAN get_static_com_ogradytech_registration_gui_CalendarContainerWrapper_hasConflict(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_gui_CalendarContainerWrapper_hasConflict;
}

void set_static_com_ogradytech_registration_gui_CalendarContainerWrapper_hasConflict(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_gui_CalendarContainerWrapper_hasConflict = __cn1StaticVal;
}

JAVA_INT get_static_com_ogradytech_registration_gui_CalendarContainerWrapper_TIME_COLUMN_WIDTH_MM(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_ogradytech_registration_gui_CalendarContainerWrapper_DAY_ROW_HEIGHT_MM(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_ogradytech_registration_gui_CalendarContainerWrapper_MAX_NUMBER_OF_HOURS(CODENAME_ONE_THREAD_STATE) {
    return 15;
}

JAVA_INT get_static_com_ogradytech_registration_gui_CalendarContainerWrapper_HOURS_OFFSET(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_ogradytech_registration_gui_CalendarContainerWrapper_TOOLBAR_HEIGHT_MM(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_infoDialog(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_infoDialog;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_infoDialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_infoDialog = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarToolbar(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_calendarToolbar;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarToolbar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_calendarToolbar = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLayout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_timeLayout;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_timeLayout = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLayout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLayout;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLayout = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLabels(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_timeLabels;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLabels(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_timeLabels = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_findNextNonConflictingScheduleButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_findNextNonConflictingScheduleButton;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_findNextNonConflictingScheduleButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_findNextNonConflictingScheduleButton = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton = __cn1Val;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_gui_CalendarContainerWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper* objInstance = (struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_infoDialog, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_calendarToolbar, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_timeLayout, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLayout, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_timeLabels, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_findNextNonConflictingScheduleButton, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_gui_CalendarContainerWrapper(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper), &class__com_ogradytech_registration_gui_CalendarContainerWrapper);
    return o;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 10380, 861);
    __CN1_DEBUG_INFO(44);
    set_static_com_ogradytech_registration_gui_CalendarContainerWrapper_hasConflict(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(50);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper___INIT_____java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 10380, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(55);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(56);
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(60);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_ConflictInfoButton(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_ConflictInfoButton___INIT_____java_util_LinkedList(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(61);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10381));     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_findNextNonConflictingScheduleButton(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(62);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_findNextNonConflictingScheduleButton(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10382)); 
    __CN1_DEBUG_INFO(63);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_findNextNonConflictingScheduleButton(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_1_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(67);
    com_ogradytech_registration_gui_CalendarContainerWrapper_initializeDropdownContainer__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(69);
    BC_ALOAD(0);
    PUSH_INT(5); /* ICONST_5 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Label(threadStateData, SP[0].data.i));
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(70);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9923));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(71);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10383));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(72);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9925));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(73);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10384));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(74);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9927));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(76);
    com_ogradytech_registration_gui_CalendarContainerWrapper_initializeTimeLabels__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(80);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(81);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10385)); 
    __CN1_DEBUG_INFO(83);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(84);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10386)); 
    __CN1_DEBUG_INFO(86);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(87);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10387)); 
    __CN1_DEBUG_INFO(89);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(90);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10388)); 
    __CN1_DEBUG_INFO(92);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarToolbar(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(93);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarToolbar(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10389)); 
    __CN1_DEBUG_INFO(97);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(98);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(100);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(101);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(103);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(104);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(106);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(107);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(109);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarToolbar(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(112);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(113);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(114);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(115);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarToolbar(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(117);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(5);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    BC_ISTORE(4);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L998242313;

label_L464872674:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_3_);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(118);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(119);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setUIID___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10390)); 
    __CN1_DEBUG_INFO(117);
    BC_IINC(3, 1);

label_L998242313:
    if (ilocals_3_<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L464872674;
    __CN1_DEBUG_INFO(122);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLabels(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(5);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    BC_ISTORE(4);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L1659286984;

label_L1064905627:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_3_);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(123);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(124);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setUIID___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10390)); 
    __CN1_DEBUG_INFO(122);
    BC_IINC(3, 1);

label_L1659286984:
    if (ilocals_3_<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L1064905627;
    __CN1_DEBUG_INFO(127);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarToolbar(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(128);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarToolbar(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_findNextNonConflictingScheduleButton(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(129);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(133);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10391)); 
    __CN1_DEBUG_INFO(135);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10392)); 
    __CN1_DEBUG_INFO(136);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentBottom___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(138);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10393)); 
    __CN1_DEBUG_INFO(139);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentRight___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(141);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarToolbar(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10394)); 
    __CN1_DEBUG_INFO(142);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentBottom___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarToolbar(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject), 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(144);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    goto label_L2072130509;

label_L1260440107:
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(145);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_setButtonInsets___com_ogradytech_registration_gui_CalendarItem(threadStateData, __cn1ThisObject, locals[2].data.o); 

label_L2072130509:
    __CN1_DEBUG_INFO(144);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L1260440107;
    __CN1_DEBUG_INFO(148);
    com_ogradytech_registration_gui_CalendarContainerWrapper_setDayOfWeekLabelsInsets__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(149);
    com_ogradytech_registration_gui_CalendarContainerWrapper_setTimeLabelsInsets__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(150);
    virtual_com_ogradytech_registration_gui_CalendarContainerWrapper_handleCollisions__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(154);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(155);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(156);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(158);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_findNextNonConflictingSchedule___com_ogradytech_registration_gui_CalendarContainerWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 10380, 10395);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(163);
    PUSH_POINTER(__NEW_com_ogradytech_registration_Utilities_BikeLock_BikeLockList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_Utilities_BikeLock_BikeLockList___INIT_____com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(164);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;    goto label_L482307698;

label_L1793899405:
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(165);
    /* CustomInvoke */virtual_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_add___com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable_R_boolean(threadStateData, locals[2].data.o, locals[3].data.o); 

label_L482307698:
    __CN1_DEBUG_INFO(164);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L1793899405;
    __CN1_DEBUG_INFO(167);
    virtual_com_ogradytech_registration_Utilities_BikeLock_BikeLockList_executeUntilCondition___R_boolean(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(168);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;    goto label_L1765702;

label_L1302725372:
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(169);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_setButtonInsets___com_ogradytech_registration_gui_CalendarItem(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L1765702:
    __CN1_DEBUG_INFO(168);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L1302725372;
    __CN1_DEBUG_INFO(171);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(172);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_initializeDropdownContainer__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 10380, 10396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(179);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_DropdownContainer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_ogradytech_registration_gui_DropdownContainer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(180);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10397)); 
    __CN1_DEBUG_INFO(181);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_DropdownContainer_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgColor___int(threadStateData, SP[-1].data.o, 16777215);     SP -= 1;
    __CN1_DEBUG_INFO(182);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_DropdownContainer_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int(threadStateData, SP[-1].data.o, 255);     SP -= 1;
    __CN1_DEBUG_INFO(183);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(184);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(188);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Button___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(189);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10398)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, 100);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(190);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10399)); 
    __CN1_DEBUG_INFO(191);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(192);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10400)); 
    __CN1_DEBUG_INFO(193);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_2_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Button_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[2].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(201);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Button___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(202);
    set_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonReference(threadStateData, locals[3].data.o, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject));
    __CN1_DEBUG_INFO(203);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10401)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, 100);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonIcon(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(204);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10402)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, 100);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_ogradytech_registration_gui_DropdownContainer_unlockedButtonIcon(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(205);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, locals[3].data.o, get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(206);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10403)); 
    __CN1_DEBUG_INFO(207);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(208);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10400)); 
    __CN1_DEBUG_INFO(209);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentTop___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[3].data.o, locals[2].data.o, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(210);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_3_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Button_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[3].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(224);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Button___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(225);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10404)); 
    __CN1_DEBUG_INFO(226);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10405)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, 100);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(227);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_4_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(230);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject), locals[4].data.o); 
    __CN1_DEBUG_INFO(231);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10400)); 
    __CN1_DEBUG_INFO(232);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentTop___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[4].data.o, locals[3].data.o, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(233);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_InfoDialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_ogradytech_registration_gui_InfoDialog___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_infoDialog(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(236);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setVisible___boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(237);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setEnabled___boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(238);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_toggleInfoDialog___com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10380, 10406);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(242);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_InfoDialog_toggleInfoDialog___com_ogradytech_registration_gui_CalendarItem(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_infoDialog(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(243);
    virtual_com_ogradytech_registration_gui_InfoDialog_show__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_infoDialog(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(244);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_setTimeLabelsInsets__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 10380, 10407);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(247);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    goto label_L713898436;

label_L632475595:
    __CN1_DEBUG_INFO(248);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLayout(__cn1ThisObject));
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLabels(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___int_R_java_lang_String(threadStateData, ((ilocals_1_ * 100) / 15)));
    java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10408));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (100 - (((ilocals_1_ + 1 /* ICONST_1 */) * 100) / 15)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10409));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(247);
    BC_IINC(1, 1);

label_L713898436:
    if (ilocals_1_<CN1_ARRAY_LENGTH(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLabels(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L632475595;
    __CN1_DEBUG_INFO(250);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_initializeTimeLabels__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 10380, 10410);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(253);
    BC_ALOAD(0);
    PUSH_INT(15);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Label(threadStateData, SP[0].data.i));
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLabels(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(254);
    PUSH_INT(7);
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(255);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L1920305914;

label_L1278839936:
    __CN1_DEBUG_INFO(256);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLabels(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___int_R_java_lang_String(threadStateData, ilocals_1_));
    com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(257);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(258);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(13);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L263833514;
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 

label_L263833514:
    __CN1_DEBUG_INFO(255);
    BC_IINC(2, 1);

label_L1920305914:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(15);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1278839936;
    __CN1_DEBUG_INFO(261);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_setDayOfWeekLabelsInsets__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 10380, 10411);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(264);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    goto label_L2143739483;

label_L565881091:
    __CN1_DEBUG_INFO(265);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLayout(__cn1ThisObject));
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10412));     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (100 - ((ilocals_1_ + 1 /* ICONST_1 */) * 20)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10408));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (ilocals_1_ * 20));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1649));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(264);
    BC_IINC(1, 1);

label_L2143739483:
    if (ilocals_1_<CN1_ARRAY_LENGTH(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L565881091;
    __CN1_DEBUG_INFO(267);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_setButtonInsets___com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 10, 0, 10380, 10413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(270);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_ogradytech_registration_gui_CalendarItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(271);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_ogradytech_registration_Utilities_GUIUtilities_getVerticalInsetPercentages___com_ogradytech_registration_Utilities_MeetingInfo_R_double_1ARRAY(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(272);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(273);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(275);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_buttons(locals[1].data.o));locals[7].type=CN1_TYPE_OBJECT;    goto label_L1618984457;

label_L864221358:
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[7].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(276);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), locals[6].data.o)!=0) /* IFNE CustomJump */ goto label_L1621254922;
    __CN1_DEBUG_INFO(277);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), locals[6].data.o); 
    __CN1_DEBUG_INFO(279);
    BC_ALOAD(6);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_5_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Button_com_ogradytech_registration_gui_CalendarItem_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[6].data.o, locals[1].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1621254922:
    __CN1_DEBUG_INFO(296);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[4].data.o)!=ilocals_5_) /* IF_ICMPNE CustomJump */ goto label_L702500163;
    __CN1_DEBUG_INFO(297);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setVisible___boolean(threadStateData, locals[6].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(298);
    goto label_L1574509514;

label_L702500163:
    __CN1_DEBUG_INFO(301);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[4].data.o, ilocals_5_);
    PUSH_INT(tmpResult); }
    __CN1_DEBUG_INFO(300);
    { JAVA_OBJECT tmpResult = com_ogradytech_registration_Utilities_GUIUtilities_getHorizontalInsetPercentages___char_R_double_1ARRAY(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(302);
    if (locals[8].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1087072654;
    goto label_L1618984457;

label_L1087072654:
    __CN1_DEBUG_INFO(304);
    BC_IINC(5, 1);
    __CN1_DEBUG_INFO(308);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___int_R_java_lang_String(threadStateData, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[3].data.o, 0 /* ICONST_0 */))));
    java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10414));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(309);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[8].data.o, 1 /* ICONST_1 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10414));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(310);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[3].data.o, 1 /* ICONST_1 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10414));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(311);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[8].data.o, 0 /* ICONST_0 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1649));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(308);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(307);
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(313);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(__cn1ThisObject));
    BC_ALOAD(6);
    __CN1_DEBUG_INFO(314);
    BC_ALOAD(9);
    __CN1_DEBUG_INFO(313);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(317);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_out(threadStateData), locals[9].data.o); 

label_L1618984457:
    __CN1_DEBUG_INFO(275);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L864221358;

label_L1574509514:
    __CN1_DEBUG_INFO(320);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(321);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_nextSections__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10380, 10415);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(329);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    goto label_L1617174216;

label_L1979080261:
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(330);
    if (virtual_com_ogradytech_registration_gui_CalendarItem_isLocked___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1617174216;
    __CN1_DEBUG_INFO(331);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_CalendarItem_nextSection___R_com_ogradytech_registration_gui_CalendarItem(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    com_ogradytech_registration_gui_CalendarContainerWrapper_setButtonInsets___com_ogradytech_registration_gui_CalendarItem(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1617174216:
    __CN1_DEBUG_INFO(329);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1979080261;
    __CN1_DEBUG_INFO(334);
    virtual_com_ogradytech_registration_gui_CalendarContainerWrapper_handleCollisions__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(336);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_handleCollisions__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 10380, 10416);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(340);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(341);
    PUSH_POINTER(__NEW_java_util_LinkedList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(342);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L1860886124;

label_L1966670937:
    __CN1_DEBUG_INFO(343);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_3_ + 1 /* ICONST_1 */);
    goto label_L1250499735;

label_L1293462056:
    __CN1_DEBUG_INFO(344);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections(__cn1ThisObject), ilocals_3_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_CalendarItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections(__cn1ThisObject), ilocals_4_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_CalendarItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = com_ogradytech_registration_gui_CalendarContainerWrapper_isColliding___com_ogradytech_registration_Utilities_MeetingInfo_com_ogradytech_registration_Utilities_MeetingInfo_R_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L173791568;
    __CN1_DEBUG_INFO(345);
    BC_ALOAD(2);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_ogradytech_registration_gui_CalendarItem(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections(__cn1ThisObject), ilocals_3_);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections(__cn1ThisObject), ilocals_4_);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_INT tmpResult = virtual_java_util_LinkedList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(346);
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(347);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_out(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10417)); 

label_L173791568:
    __CN1_DEBUG_INFO(343);
    BC_IINC(4, 1);

label_L1250499735:
    if (ilocals_4_<virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1293462056;
    __CN1_DEBUG_INFO(342);
    BC_IINC(3, 1);

label_L1860886124:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_courseSections(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1966670937;
    __CN1_DEBUG_INFO(351);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L2002174925;
    __CN1_DEBUG_INFO(352);
    set_static_com_ogradytech_registration_gui_CalendarContainerWrapper_hasConflict(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(353);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_ConflictInfoButton_updateConflictingSections___java_util_LinkedList(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(354);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ConflictInfoButton_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgColor___int(threadStateData, SP[-1].data.o, 16711680);     SP -= 1;
    __CN1_DEBUG_INFO(355);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ConflictInfoButton_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setTextDecoration___int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    __CN1_DEBUG_INFO(356);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(357);
    goto label_L588449070;

label_L2002174925:
    __CN1_DEBUG_INFO(359);
    set_static_com_ogradytech_registration_gui_CalendarContainerWrapper_hasConflict(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(360);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_ConflictInfoButton_updateConflictingSections___java_util_LinkedList(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(361);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ConflictInfoButton_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgColor___int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(362);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ConflictInfoButton_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setTextDecoration___int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(363);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject)); 

label_L588449070:
    __CN1_DEBUG_INFO(365);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_ogradytech_registration_gui_CalendarContainerWrapper_isColliding___com_ogradytech_registration_Utilities_MeetingInfo_com_ogradytech_registration_Utilities_MeetingInfo_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* meetingDay1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 10380, 10418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(368);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L735228558;

label_L1476235721:
    __CN1_DEBUG_INFO(369);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-1].data.o, ilocals_3_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(370);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___char_R_java_lang_String(threadStateData, ilocals_4_));
    java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_contains___java_lang_CharSequence_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L376725601;
    __CN1_DEBUG_INFO(371);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartHour___R_short(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartMinute___R_short(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(372);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartHour___R_short(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartMinute___R_short(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(373);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndHour___R_short(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndMinute___R_short(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(374);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndHour___R_short(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndMinute___R_short(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(375);
    if (ilocals_5_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L376725601;
    if (ilocals_7_<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L376725601;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L376725601:
    __CN1_DEBUG_INFO(368);
    BC_IINC(3, 1);

label_L735228558:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1476235721;
    __CN1_DEBUG_INFO(378);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$0___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 10380, 10292);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(64);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_findNextNonConflictingSchedule___com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData, locals[0].data.o, locals[0].data.o); 
    __CN1_DEBUG_INFO(65);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$1___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Button_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 10380, 10293);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(194);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setVisible___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(195);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setEnabled___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(196);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(locals[0].data.o)); 
    __CN1_DEBUG_INFO(197);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$2___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Button_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 10380, 10294);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(211);
    if (virtual_com_ogradytech_registration_gui_CalendarItem_isLocked___R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o)))!=0) /* IFNE CustomJump */ goto label_L1828508781;
    __CN1_DEBUG_INFO(212);
    virtual_com_ogradytech_registration_gui_CalendarItem_lock__(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o))); 
    __CN1_DEBUG_INFO(213);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, locals[1].data.o, get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o))); 
    __CN1_DEBUG_INFO(214);
    goto label_L1376017854;

label_L1828508781:
    __CN1_DEBUG_INFO(216);
    virtual_com_ogradytech_registration_gui_CalendarItem_unlock__(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o))); 
    __CN1_DEBUG_INFO(217);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, locals[1].data.o, get_field_com_ogradytech_registration_gui_DropdownContainer_unlockedButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o))); 

label_L1376017854:
    __CN1_DEBUG_INFO(220);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$3___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 10380, 10295);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(228);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_toggleInfoDialog___com_ogradytech_registration_gui_CalendarItem(threadStateData, locals[0].data.o, get_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o))); 
    __CN1_DEBUG_INFO(229);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$4___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Button_com_ogradytech_registration_gui_CalendarItem_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 10380, 10296);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(280);
    virtual_com_ogradytech_registration_gui_DropdownContainer_remove__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o)); 
    __CN1_DEBUG_INFO(281);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o)); 
    __CN1_DEBUG_INFO(283);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10419)); 
    __CN1_DEBUG_INFO(284);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentTop___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o), locals[1].data.o, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(285);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentRight___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o), locals[1].data.o, 0 /* FCONST_0 */); 
    __CN1_DEBUG_INFO(286);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentLeft___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o), locals[1].data.o, 0 /* FCONST_0 */); 
    __CN1_DEBUG_INFO(287);
    set_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(threadStateData, locals[2].data.o, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o));
    __CN1_DEBUG_INFO(288);
    if (virtual_com_ogradytech_registration_gui_CalendarItem_isLocked___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1732663543;
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonReference(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o)), get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o))); 
    goto label_L1552870927;

label_L1732663543:
    __CN1_DEBUG_INFO(289);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonReference(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o)), get_field_com_ogradytech_registration_gui_DropdownContainer_unlockedButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o))); 

label_L1552870927:
    __CN1_DEBUG_INFO(290);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setEnabled___boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(291);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setVisible___boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(292);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(locals[0].data.o)); 
    __CN1_DEBUG_INFO(293);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_ogradytech_registration_gui_CalendarContainerWrapper_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarContainerWrapper_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarContainerWrapper_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_ogradytech_registration_gui_CalendarContainerWrapper(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_ogradytech_registration_gui_CalendarContainerWrapper_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_gui_CalendarContainerWrapper_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_CalendarContainerWrapper);
    if(class__com_ogradytech_registration_gui_CalendarContainerWrapper.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_CalendarContainerWrapper);
        return;
    }

    class__com_ogradytech_registration_gui_CalendarContainerWrapper.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData, class__com_ogradytech_registration_gui_CalendarContainerWrapper.vtable);
    class__com_ogradytech_registration_gui_CalendarContainerWrapper.initialized = JAVA_TRUE;
    com_ogradytech_registration_gui_CalendarContainerWrapper___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_CalendarContainerWrapper);
__com_ogradytech_registration_gui_CalendarContainerWrapper_LOADED__=1;
}

