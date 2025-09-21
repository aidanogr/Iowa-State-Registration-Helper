#include "com_ogradytech_registration_gui_CalendarContainerWrapper.h"
#include "com_codename1_components_SpanLabel.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_CheckBox.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_TextField.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_codename1_ui_layouts_LayeredLayout.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_ogradytech_registration_Utilities_GUIUtilities.h"
#include "com_ogradytech_registration_Utilities_MeetingInfo.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper_1.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_1.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_10.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_11.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_12.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_13.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_14.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_2.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_3.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_4.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_5.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_6.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_7.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_8.h"
#include "com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_9.h"
#include "com_ogradytech_registration_gui_ClassItem.h"
#include "com_ogradytech_registration_gui_ConflictInfoButton.h"
#include "com_ogradytech_registration_gui_DropdownContainer.h"
#include "com_ogradytech_registration_gui_ExternalEventBuilder.h"
#include "com_ogradytech_registration_gui_InfoDialog.h"
#include "com_ogradytech_registration_gui_InstructionalDialog.h"
#include "java_io_IOException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
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

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_navigationContainer;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_navigationContainer = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationToggle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_navigationToggle;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationToggle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_navigationToggle = __cn1Val;
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

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_classList;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_classList = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton = __cn1Val;
}

JAVA_BOOLEAN get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_allowConflicts(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_allowConflicts;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_allowConflicts(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_allowConflicts = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_savedSchedule(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_savedSchedule;
}

void set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_savedSchedule(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper*)__cn1T).com_ogradytech_registration_gui_CalendarContainerWrapper_savedSchedule = __cn1Val;
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
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_navigationContainer, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_navigationToggle, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_timeLayout, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLayout, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_timeLabels, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_classList, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainerWrapper_savedSchedule, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_gui_CalendarContainerWrapper(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_gui_CalendarContainerWrapper), &class__com_ogradytech_registration_gui_CalendarContainerWrapper);
    return o;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper___INIT_____java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 10380, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(61);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(62);
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(66);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_ConflictInfoButton(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_ConflictInfoButton___INIT_____java_util_LinkedList(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
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
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9924));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(71);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10381));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(72);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9926));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(73);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10382));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(74);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9928));     SP -= 1;
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
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10383)); 
    __CN1_DEBUG_INFO(83);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(84);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10384)); 
    __CN1_DEBUG_INFO(86);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(87);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10385)); 
    __CN1_DEBUG_INFO(89);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(90);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10386)); 
    __CN1_DEBUG_INFO(92);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(93);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10387)); 
    __CN1_DEBUG_INFO(94);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4904));     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationToggle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(95);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationToggle(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10388)); 
    __CN1_DEBUG_INFO(97);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationToggle(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_1_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(98);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationToggle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(99);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(103);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(104);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(106);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(107);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(109);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(110);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(113);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(116);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(117);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(118);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(119);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(121);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1448805967:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1552870927;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(122);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(123);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setUIID___java_lang_String(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10389)); 
    __CN1_DEBUG_INFO(121);
    BC_IINC(4, 1);
    goto label_L1448805967;

label_L1552870927:
    __CN1_DEBUG_INFO(126);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLabels(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1930837320:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L641882263;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(127);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(128);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setUIID___java_lang_String(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10389)); 
    __CN1_DEBUG_INFO(126);
    BC_IINC(4, 1);
    goto label_L1930837320;

label_L641882263:
    __CN1_DEBUG_INFO(131);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(135);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10390)); 
    __CN1_DEBUG_INFO(137);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10391)); 
    __CN1_DEBUG_INFO(138);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentBottom___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(140);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10392)); 
    __CN1_DEBUG_INFO(141);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentRight___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(143);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10393)); 
    __CN1_DEBUG_INFO(144);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentBottom___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject), 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(146);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L1453606810:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1489193907;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(147);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_setButtonInsets___com_ogradytech_registration_gui_ClassItem(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(148);
    goto label_L1453606810;

label_L1489193907:
    __CN1_DEBUG_INFO(150);
    com_ogradytech_registration_gui_CalendarContainerWrapper_setDayOfWeekLabelsInsets__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(151);
    com_ogradytech_registration_gui_CalendarContainerWrapper_setTimeLabelsInsets__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(152);
    virtual_com_ogradytech_registration_gui_CalendarContainerWrapper_handleCollisions__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(156);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(157);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(158);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(160);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_advanceToNextSchedule__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10380, 10394);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(165);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1645624121;
    __CN1_DEBUG_INFO(166);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1645624121:
    __CN1_DEBUG_INFO(169);
    /* VarOp.assignFrom */ locals[1].data.o = com_ogradytech_registration_gui_CalendarContainerWrapper_snapshotCurrentSections___R_java_util_List(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(170);
    if (/* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_handleNextCombinationWithWrapCheck___java_util_List_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L547923534;
    __CN1_DEBUG_INFO(171);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L547923534:
    __CN1_DEBUG_INFO(174);
    if (com_ogradytech_registration_gui_CalendarContainerWrapper_hasConflictsInCurrentSelection___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1660223291;
    __CN1_DEBUG_INFO(175);
    if (/* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_handleNextCombinationWithWrapCheck___java_util_List_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L547923534;
    __CN1_DEBUG_INFO(176);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1660223291:
    __CN1_DEBUG_INFO(180);
    com_ogradytech_registration_gui_CalendarContainerWrapper_refreshLayout__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(181);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarContainerWrapper_snapshotCurrentSections___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 10380, 10395);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(184);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, SP[-1].data.o, virtual_java_util_List_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject)));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(185);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L1157943921:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L379124840;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(186);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ClassItem_getCurrentSection___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(187);
    goto label_L1157943921;

label_L379124840:
    __CN1_DEBUG_INFO(188);
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_restoreSections___java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10380, 10396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(192);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L882471736:
    if (ilocals_2_>=virtual_java_util_List_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L544966217;
    __CN1_DEBUG_INFO(193);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[1].data.o, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(194);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1706272858;
    __CN1_DEBUG_INFO(195);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject), ilocals_2_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_ClassItem_setCurrentSection___java_lang_String(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;

label_L1706272858:
    __CN1_DEBUG_INFO(192);
    BC_IINC(2, 1);
    goto label_L882471736;

label_L544966217:
    __CN1_DEBUG_INFO(198);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_ogradytech_registration_gui_CalendarContainerWrapper_moveToNextCombination___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 10380, 10397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(201);
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(202);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);

label_L749604930:
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L1475192960;
    __CN1_DEBUG_INFO(203);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject), ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(204);
    if (virtual_com_ogradytech_registration_gui_ClassItem_isLocked___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L727197178;
    if (virtual_com_ogradytech_registration_gui_ClassItem_getSize___R_int(threadStateData, locals[3].data.o)>1 /* ICONST_1 */) /* IF_ICMPGT CustomJump */ goto label_L1406253491;
    __CN1_DEBUG_INFO(205);
    goto label_L727197178;

label_L1406253491:
    __CN1_DEBUG_INFO(207);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_ogradytech_registration_gui_ClassItem_advanceSection___R_boolean(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(208);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ & ilocals_4_);
    __CN1_DEBUG_INFO(209);
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L727197178;
    __CN1_DEBUG_INFO(210);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L727197178:
    __CN1_DEBUG_INFO(202);
    BC_IINC(2, -1);
    goto label_L749604930;

label_L1475192960:
    __CN1_DEBUG_INFO(213);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_ogradytech_registration_gui_CalendarContainerWrapper_handleNextCombinationWithWrapCheck___java_util_List_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10380, 10398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(217);
    if (com_ogradytech_registration_gui_CalendarContainerWrapper_moveToNextCombination___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L373097727;
    __CN1_DEBUG_INFO(218);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_restoreSections___java_util_List(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(219);
    com_ogradytech_registration_gui_CalendarContainerWrapper_refreshLayout__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(220);
    com_ogradytech_registration_gui_CalendarContainerWrapper_showNoSchedulesDialog__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(221);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L373097727:
    __CN1_DEBUG_INFO(223);
    /* VarOp.assignFrom */ locals[2].data.o = com_ogradytech_registration_gui_CalendarContainerWrapper_snapshotCurrentSections___R_java_util_List(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(224);
    if (/* CustomInvoke */virtual_java_util_List_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2082509879;
    __CN1_DEBUG_INFO(225);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_restoreSections___java_util_List(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(226);
    com_ogradytech_registration_gui_CalendarContainerWrapper_refreshLayout__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(227);
    com_ogradytech_registration_gui_CalendarContainerWrapper_showNoSchedulesDialog__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(228);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L2082509879:
    __CN1_DEBUG_INFO(230);
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_ogradytech_registration_gui_CalendarContainerWrapper_hasConflictsInCurrentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 10380, 10399);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(234);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L1340848245:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L576894497;
    __CN1_DEBUG_INFO(235);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ClassItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(236);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_1_ + 1 /* ICONST_1 */);

label_L2022689531:
    if (ilocals_3_>=virtual_java_util_List_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L2123533871;
    __CN1_DEBUG_INFO(237);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject), ilocals_3_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ClassItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(238);
    if (/* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_isColliding___com_ogradytech_registration_Utilities_MeetingInfo_com_ogradytech_registration_Utilities_MeetingInfo_R_boolean(threadStateData, __cn1ThisObject, locals[2].data.o, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L16148478;
    __CN1_DEBUG_INFO(239);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L16148478:
    __CN1_DEBUG_INFO(236);
    BC_IINC(3, 1);
    goto label_L2022689531;

label_L2123533871:
    __CN1_DEBUG_INFO(234);
    BC_IINC(1, 1);
    goto label_L1340848245;

label_L576894497:
    __CN1_DEBUG_INFO(243);
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_refreshLayout__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10380, 10400);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL379121284cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL379121284cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L379121284cn1_class_id_java_io_IOException1, label_L635610193, restoreToL379121284cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(247);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
label_L281421502:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L379121284, 0);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(248);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_setButtonInsets___com_ogradytech_registration_gui_ClassItem(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(249);
    JUMP_TO(label_L281421502, 0);

label_L379121284:
 tryBlockOffsetL379121284cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L379121284cn1_class_id_java_io_IOException1);
    restoreToL379121284cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(251);
    virtual_com_ogradytech_registration_gui_CalendarContainerWrapper_handleCollisions__(threadStateData, __cn1ThisObject); 

label_L1834186423:
END_TRY(1);    __CN1_DEBUG_INFO(254);
    JUMP_TO(label_L50072771, 0);

label_L635610193:
    __CN1_DEBUG_INFO(252);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(253);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[1].data.o); 

label_L50072771:
    __CN1_DEBUG_INFO(255);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(256);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(257);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(258);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_showNoSchedulesDialog__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10380, 10401);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(261);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_InstructionalDialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_InstructionalDialog___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3240), STRING_FROM_CONSTANT_POOL_OFFSET(3249));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(262);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_title(locals[1].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10402)); 
    __CN1_DEBUG_INFO(263);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_body(locals[1].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10403)); 
    __CN1_DEBUG_INFO(264);
    virtual_com_ogradytech_registration_gui_InstructionalDialog_show__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(265);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_advanceSchedule__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10380, 10404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(268);
    com_ogradytech_registration_gui_CalendarContainerWrapper_handleNextScheduleAction__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(269);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_handleNextScheduleAction__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10380, 10405);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1510410379cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1510410379cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1510410379cn1_class_id_java_io_IOException1, label_L848097505, restoreToL1510410379cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(272);
    if (get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_allowConflicts(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1672598778, 0);

label_L1510410379:
 tryBlockOffsetL1510410379cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1510410379cn1_class_id_java_io_IOException1);
    restoreToL1510410379cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(274);
    virtual_com_ogradytech_registration_gui_CalendarContainerWrapper_nextSections__(threadStateData, __cn1ThisObject); 

label_L854808377:
END_TRY(1);    __CN1_DEBUG_INFO(278);
    JUMP_TO(label_L1122233828, 0);

label_L848097505:
    __CN1_DEBUG_INFO(275);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(276);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(277);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_showInfoDialog___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(756), STRING_FROM_CONSTANT_POOL_OFFSET(10406)); 
    __CN1_DEBUG_INFO(278);
    JUMP_TO(label_L1122233828, 0);

label_L1672598778:
    __CN1_DEBUG_INFO(280);
    com_ogradytech_registration_gui_CalendarContainerWrapper_advanceToNextSchedule__(threadStateData, __cn1ThisObject); 

label_L1122233828:
    __CN1_DEBUG_INFO(282);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_saveCurrentSchedule__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 10380, 10407);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(285);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = com_ogradytech_registration_gui_CalendarContainerWrapper_snapshotCurrentSections___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_savedSchedule(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(286);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_showInfoDialog___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(10408), STRING_FROM_CONSTANT_POOL_OFFSET(10409)); 
    __CN1_DEBUG_INFO(287);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_loadSavedSchedule__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 10380, 10410);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(290);
    if (get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_savedSchedule(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L538667887;
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_savedSchedule(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1967496309;

label_L538667887:
    __CN1_DEBUG_INFO(291);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_showInfoDialog___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(10411), STRING_FROM_CONSTANT_POOL_OFFSET(10412)); 
    __CN1_DEBUG_INFO(292);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1967496309:
    __CN1_DEBUG_INFO(294);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_restoreSections___java_util_List(threadStateData, __cn1ThisObject, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_savedSchedule(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(295);
    com_ogradytech_registration_gui_CalendarContainerWrapper_refreshLayout__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(296);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_showInfoDialog___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(10413), STRING_FROM_CONSTANT_POOL_OFFSET(10414)); 
    __CN1_DEBUG_INFO(297);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_showInfoDialog___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 10380, 10415);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(300);
    PUSH_POINTER(__NEW_com_codename1_ui_Dialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Dialog___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(301);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    virtual_com_codename1_ui_Dialog_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(302);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_setDisposeWhenPointerOutOfBounds___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(303);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_com_codename1_components_SpanLabel(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_components_SpanLabel___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(304);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10416));     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(305);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_2_lambdaFactory$___com_codename1_ui_Dialog_R_com_codename1_ui_events_ActionListener(threadStateData, locals[3].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(306);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(307);
    if (get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationToggle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L406749219;
    __CN1_DEBUG_INFO(308);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_showPopupDialog___com_codename1_ui_Component_R_com_codename1_ui_Command(threadStateData, locals[3].data.o, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationToggle(__cn1ThisObject)); 
    goto label_L1173340685;

label_L406749219:
    __CN1_DEBUG_INFO(310);
    virtual_com_codename1_ui_Dialog_show__(threadStateData, locals[3].data.o); 

label_L1173340685:
    __CN1_DEBUG_INFO(312);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_shareScheduleToNotes__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10380, 10417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(315);
    /* VarOp.assignFrom */ locals[1].data.o = com_ogradytech_registration_gui_CalendarContainerWrapper_buildScheduleSummary___R_java_lang_String(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(316);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1045731788;
    __CN1_DEBUG_INFO(317);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_showInfoDialog___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(10418), STRING_FROM_CONSTANT_POOL_OFFSET(10419)); 
    __CN1_DEBUG_INFO(318);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1045731788:
    __CN1_DEBUG_INFO(320);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_share___java_lang_String_java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o, JAVA_NULL /* ACONST_NULL */, STRING_FROM_CONSTANT_POOL_OFFSET(189));     SP -= 1;
    __CN1_DEBUG_INFO(321);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarContainerWrapper_buildScheduleSummary___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 10380, 10420);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(324);
    if (get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1739267143;
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L192456457;

label_L1739267143:
    __CN1_DEBUG_INFO(325);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(219);

label_L192456457:
    __CN1_DEBUG_INFO(327);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(328);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L365625031:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L817689537;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(329);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L708613859;
    __CN1_DEBUG_INFO(330);
    goto label_L365625031;

label_L708613859:
    __CN1_DEBUG_INFO(332);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_ogradytech_registration_gui_ClassItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(333);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_ogradytech_registration_gui_ClassItem_getCourseName___R_java_lang_String(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(334);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1531200408;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[5].data.o)!=0) /* IFNE CustomJump */ goto label_L212963786;

label_L1531200408:
    __CN1_DEBUG_INFO(335);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(10421);
locals[5].type=CN1_TYPE_OBJECT;
label_L212963786:
    __CN1_DEBUG_INFO(337);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(338);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_ogradytech_registration_gui_ClassItem_getCurrentSection___R_java_lang_String(threadStateData, locals[3].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(339);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1123321137;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[6].data.o)<=0) /* IFLE CustomJump */ goto label_L1123321137;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10422), locals[6].data.o)!=0) /* IFNE CustomJump */ goto label_L1123321137;
    __CN1_DEBUG_INFO(340);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10423));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[6].data.o);     SP -= 1;

label_L1123321137:
    __CN1_DEBUG_INFO(342);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, 10); 
    __CN1_DEBUG_INFO(343);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L685934;
    __CN1_DEBUG_INFO(344);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10424)); 
    __CN1_DEBUG_INFO(345);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(616));     SP -= 1;
    __CN1_DEBUG_INFO(346);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_ogradytech_registration_gui_CalendarContainerWrapper_formatTime___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartHour___R_short(threadStateData, locals[4].data.o), virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartMinute___R_short(threadStateData, locals[4].data.o));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(347);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1913)); 
    __CN1_DEBUG_INFO(348);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_ogradytech_registration_gui_CalendarContainerWrapper_formatTime___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndHour___R_short(threadStateData, locals[4].data.o), virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndMinute___R_short(threadStateData, locals[4].data.o));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L2032909428;

label_L685934:
    __CN1_DEBUG_INFO(350);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10425)); 

label_L2032909428:
    __CN1_DEBUG_INFO(352);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, 10); 
    __CN1_DEBUG_INFO(353);
    goto label_L365625031;

label_L817689537:
    __CN1_DEBUG_INFO(354);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarContainerWrapper_formatTime___int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 10380, 6598);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(358);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_1_ % 12);
    __CN1_DEBUG_INFO(359);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L2031377754;
    __CN1_DEBUG_INFO(360);
    PUSH_INT(12);
    BC_ISTORE(3);

label_L2031377754:
    __CN1_DEBUG_INFO(362);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(12);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L523211332;
    /* LDC: 'AM'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6658));
    goto label_L1280124872;

label_L523211332:
    /* LDC: 'PM'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6659));

label_L1280124872:
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(363);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(364);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, locals[5].data.o, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 58);     SP -= 1;
    __CN1_DEBUG_INFO(365);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1747053097;
    __CN1_DEBUG_INFO(366);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[5].data.o, 48); 

label_L1747053097:
    __CN1_DEBUG_INFO(368);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, locals[5].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 32);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(369);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarContainerWrapper_addExternalEvent___com_ogradytech_registration_gui_ClassItem_R_com_ogradytech_registration_gui_ClassItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10380, 10426);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(373);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(374);
    com_ogradytech_registration_gui_CalendarContainerWrapper_refreshLayout__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(375);
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_showExternalEventDialog__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(8, 10, 0, 10380, 10427);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(379);
    PUSH_POINTER(__NEW_com_codename1_ui_Dialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Dialog___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10428));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(380);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    virtual_com_codename1_ui_Dialog_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(381);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Dialog_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(382);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L864326906;
    __CN1_DEBUG_INFO(383);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_CalendarContainerWrapper_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_1___INIT_____com_ogradytech_registration_gui_CalendarContainerWrapper_java_lang_String_com_codename1_ui_Dialog(threadStateData, SP[-1].data.o, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(10416), locals[1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Toolbar_addCommandToRightBar___com_codename1_ui_Command(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L864326906:
    __CN1_DEBUG_INFO(390);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_setDisposeWhenPointerOutOfBounds___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(392);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219), STRING_FROM_CONSTANT_POOL_OFFSET(10429));     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(393);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219), STRING_FROM_CONSTANT_POOL_OFFSET(10430));     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(394);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219), STRING_FROM_CONSTANT_POOL_OFFSET(10431));     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(395);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219), STRING_FROM_CONSTANT_POOL_OFFSET(10432));     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(396);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219));     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(397);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgColor___int(threadStateData, SP[-1].data.o, 16711680);     SP -= 1;
    __CN1_DEBUG_INFO(399);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10433));     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(400);
    BC_ALOAD(8);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_3_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_TextField_com_codename1_ui_TextField_com_codename1_ui_TextField_com_codename1_ui_TextField_com_codename1_ui_Dialog_com_codename1_ui_Label_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[5].data.o, locals[6].data.o, locals[3].data.o, locals[4].data.o, locals[1].data.o, locals[7].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(419);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(467));     SP -= 1;
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(420);
    BC_ALOAD(9);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_4_lambdaFactory$___com_codename1_ui_Dialog_R_com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(422);
    BC_ALOAD(1);
    PUSH_INT(7);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(4);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(5);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_ALOAD(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_ALOAD(8);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    BC_ALOAD(9);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(423);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_showPopupDialog___com_codename1_ui_Component_R_com_codename1_ui_Command(threadStateData, locals[1].data.o, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationToggle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(424);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarContainerWrapper_parse24HourTime___java_lang_String_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 10380, 10434);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(427);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1348115836;
    __CN1_DEBUG_INFO(428);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10435));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1348115836:
    __CN1_DEBUG_INFO(430);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(431);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[2].data.o, 58);
    __CN1_DEBUG_INFO(432);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L1972143064;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L312168418;

label_L1972143064:
    __CN1_DEBUG_INFO(433);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10436));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L312168418:
    __CN1_DEBUG_INFO(435);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(436);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[2].data.o, (ilocals_3_ + 1 /* ICONST_1 */));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(437);
    if (/* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L95369743;
    if (/* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L95369743;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[5].data.o)==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L26928827;

label_L95369743:
    __CN1_DEBUG_INFO(438);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10436));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L26928827:
    __CN1_DEBUG_INFO(440);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(441);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[5].data.o);
    __CN1_DEBUG_INFO(442);
    if (ilocals_6_<0) /* IFLT CustomJump */ goto label_L278476563;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(23);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1479909053;

label_L278476563:
    __CN1_DEBUG_INFO(443);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10437));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1479909053:
    __CN1_DEBUG_INFO(445);
    if (ilocals_7_<0) /* IFLT CustomJump */ goto label_L615954678;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(59);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1926180325;

label_L615954678:
    __CN1_DEBUG_INFO(446);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10438));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1926180325:
    __CN1_DEBUG_INFO(448);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_ogradytech_registration_gui_CalendarContainerWrapper_isNumeric___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10380, 7642);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(452);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L733461760;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1594039997;

label_L733461760:
    __CN1_DEBUG_INFO(453);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1594039997:
    __CN1_DEBUG_INFO(455);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L347091104:
    if (ilocals_2_>=virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1323531427;
    __CN1_DEBUG_INFO(456);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_2_);
    __CN1_DEBUG_INFO(457);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(48);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1170788511;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1400973979;

label_L1170788511:
    __CN1_DEBUG_INFO(458);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1400973979:
    __CN1_DEBUG_INFO(455);
    BC_IINC(2, 1);
    goto label_L347091104;

label_L1323531427:
    __CN1_DEBUG_INFO(461);
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_showNavigationDialog__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 10380, 10439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(465);
    PUSH_POINTER(__NEW_com_codename1_ui_Dialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Dialog___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10440));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(466);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    virtual_com_codename1_ui_Dialog_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(468);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10441));     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(469);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_5_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Dialog_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[1].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(474);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10442));     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(475);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_6_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Dialog_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[1].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(480);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10443));     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(481);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_7_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Dialog_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[1].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(486);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10428));     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(487);
    BC_ALOAD(5);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_8_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Dialog_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[1].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(492);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    if (get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_allowConflicts(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1105416433;
    /* LDC: 'Next Schedule (allow conflicts)'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10444));
    goto label_L1110195322;

label_L1105416433:
    /* LDC: 'Next Schedule'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10445));

label_L1110195322:
    com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(493);
    BC_ALOAD(6);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_9_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Dialog_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[1].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(498);
    PUSH_POINTER(__NEW_com_codename1_ui_CheckBox(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_CheckBox___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10446));     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(499);
    /* CustomInvoke */virtual_com_codename1_ui_CheckBox_setSelected___boolean(threadStateData, locals[7].data.o, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_allowConflicts(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(500);
    BC_ALOAD(7);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_10_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_CheckBox_com_codename1_ui_Button_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[7].data.o, locals[6].data.o));
    virtual_com_codename1_ui_CheckBox_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(505);
    BC_ALOAD(1);
    PUSH_INT(6);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(2);
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
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(4);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(5);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_ALOAD(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_ALOAD(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(506);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_showPopupDialog___com_codename1_ui_Component_R_com_codename1_ui_Command(threadStateData, locals[1].data.o, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_navigationToggle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(507);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_initializeDropdownContainer__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 10380, 10447);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(512);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_DropdownContainer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_ogradytech_registration_gui_DropdownContainer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(513);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10448)); 
    __CN1_DEBUG_INFO(514);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_DropdownContainer_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgColor___int(threadStateData, SP[-1].data.o, 16777215);     SP -= 1;
    __CN1_DEBUG_INFO(515);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_DropdownContainer_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int(threadStateData, SP[-1].data.o, 255);     SP -= 1;
    __CN1_DEBUG_INFO(516);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(517);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(521);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Button___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(522);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10449)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, 100);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(523);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10450)); 
    __CN1_DEBUG_INFO(524);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(525);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10451)); 
    __CN1_DEBUG_INFO(526);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_11_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Button_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[2].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(534);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Button___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(535);
    set_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonReference(threadStateData, locals[3].data.o, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject));
    __CN1_DEBUG_INFO(536);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10452)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, 100);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonIcon(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(537);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10453)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, 100);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_ogradytech_registration_gui_DropdownContainer_unlockedButtonIcon(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(538);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, locals[3].data.o, get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(539);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10454)); 
    __CN1_DEBUG_INFO(540);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(541);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10451)); 
    __CN1_DEBUG_INFO(542);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentTop___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[3].data.o, locals[2].data.o, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(543);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_12_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Button_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[3].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(557);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Button___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(558);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10455)); 
    __CN1_DEBUG_INFO(559);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10456)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, 100);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(560);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_13_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(563);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject), locals[4].data.o); 
    __CN1_DEBUG_INFO(564);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10451)); 
    __CN1_DEBUG_INFO(565);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentTop___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[4].data.o, locals[3].data.o, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(566);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_InfoDialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_ogradytech_registration_gui_InfoDialog___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_infoDialog(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(569);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setVisible___boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(570);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setEnabled___boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(571);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_toggleInfoDialog___com_ogradytech_registration_gui_ClassItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10380, 10457);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(575);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_InfoDialog_toggleInfoDialog___com_ogradytech_registration_gui_ClassItem(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_infoDialog(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(576);
    virtual_com_ogradytech_registration_gui_InfoDialog_show__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_infoDialog(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(577);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_setTimeLabelsInsets__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 10380, 10458);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(580);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L226690498:
    if (ilocals_1_>=CN1_ARRAY_LENGTH(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLabels(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L404947798;
    __CN1_DEBUG_INFO(581);
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
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((ilocals_1_ * 100) / 15));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10459));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (100 - (((ilocals_1_ + 1 /* ICONST_1 */) * 100) / 15)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10460));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(580);
    BC_IINC(1, 1);
    goto label_L226690498;

label_L404947798:
    __CN1_DEBUG_INFO(583);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_initializeTimeLabels__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 10380, 10461);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(586);
    BC_ALOAD(0);
    PUSH_INT(15);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Label(threadStateData, SP[0].data.i));
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_timeLabels(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(587);
    PUSH_INT(7);
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(588);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1978209605:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(15);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1455204443;
    __CN1_DEBUG_INFO(589);
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
    __CN1_DEBUG_INFO(590);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(591);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(13);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1976602906;
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 

label_L1976602906:
    __CN1_DEBUG_INFO(588);
    BC_IINC(2, 1);
    goto label_L1978209605;

label_L1455204443:
    __CN1_DEBUG_INFO(594);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_setDayOfWeekLabelsInsets__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 10380, 10462);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(597);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L1394356510:
    if (ilocals_1_>=CN1_ARRAY_LENGTH(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekLabels(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1624351535;
    __CN1_DEBUG_INFO(598);
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
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10463));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (100 - ((ilocals_1_ + 1 /* ICONST_1 */) * 20)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10459));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (ilocals_1_ * 20));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(597);
    BC_IINC(1, 1);
    goto label_L1394356510;

label_L1624351535:
    __CN1_DEBUG_INFO(600);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_setButtonInsets___com_ogradytech_registration_gui_ClassItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 10, 0, 10380, 10464);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(603);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_ogradytech_registration_gui_ClassItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(604);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_ogradytech_registration_Utilities_GUIUtilities_getVerticalInsetPercentages___com_ogradytech_registration_Utilities_MeetingInfo_R_double_1ARRAY(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(605);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(606);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(608);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_ClassItem_buttons(locals[1].data.o));locals[6].type=CN1_TYPE_OBJECT;
label_L1265053098:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L582300198;
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[6].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(609);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L533415944;
    __CN1_DEBUG_INFO(610);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject), locals[7].data.o); 
    __CN1_DEBUG_INFO(612);
    BC_ALOAD(7);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainerWrapper__Lambda_14_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Button_com_ogradytech_registration_gui_ClassItem_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[7].data.o, locals[1].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L533415944:
    __CN1_DEBUG_INFO(629);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[4].data.o)!=ilocals_5_) /* IF_ICMPNE CustomJump */ goto label_L1919834117;
    __CN1_DEBUG_INFO(630);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setVisible___boolean(threadStateData, locals[7].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(631);
    goto label_L582300198;

label_L1919834117:
    __CN1_DEBUG_INFO(633);
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    __CN1_DEBUG_INFO(634);
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(633);
    { JAVA_OBJECT tmpResult = com_ogradytech_registration_Utilities_GUIUtilities_getHorizontalInsetPercentages___char_R_double_1ARRAY(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(635);
    if (locals[8].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1086849943;
    goto label_L1265053098;

label_L1086849943:
    __CN1_DEBUG_INFO(637);
    BC_IINC(5, 1);
    __CN1_DEBUG_INFO(640);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[3].data.o, 0 /* ICONST_0 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10465));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[8].data.o, 1 /* ICONST_1 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10465));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[3].data.o, 1 /* ICONST_1 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10465));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[8].data.o, 0 /* ICONST_0 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(646);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(__cn1ThisObject), locals[7].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(650);
    goto label_L1265053098;

label_L582300198:
    __CN1_DEBUG_INFO(651);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(652);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_nextSections__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10380, 10466);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(660);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
label_L248710794:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L246003654;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(661);
    if (virtual_com_ogradytech_registration_gui_ClassItem_isLocked___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L235370598;
    __CN1_DEBUG_INFO(662);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ClassItem_nextSection___R_com_ogradytech_registration_gui_ClassItem(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    com_ogradytech_registration_gui_CalendarContainerWrapper_setButtonInsets___com_ogradytech_registration_gui_ClassItem(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L235370598:
    __CN1_DEBUG_INFO(664);
    goto label_L248710794;

label_L246003654:
    __CN1_DEBUG_INFO(665);
    virtual_com_ogradytech_registration_gui_CalendarContainerWrapper_handleCollisions__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(667);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarContainerWrapper_getParentContainer___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10380, 10467);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(670);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_handleCollisions__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 10380, 10468);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(675);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(676);
    PUSH_POINTER(__NEW_java_util_LinkedList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(677);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L997695567:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2083217543;
    __CN1_DEBUG_INFO(678);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_3_ + 1 /* ICONST_1 */);

label_L478139423:
    if (ilocals_4_>=virtual_java_util_List_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1073741635;
    __CN1_DEBUG_INFO(679);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject), ilocals_3_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(680);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_classList(__cn1ThisObject), ilocals_4_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(681);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ClassItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ClassItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_ogradytech_registration_gui_CalendarContainerWrapper_isColliding___com_ogradytech_registration_Utilities_MeetingInfo_com_ogradytech_registration_Utilities_MeetingInfo_R_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L177104018;
    __CN1_DEBUG_INFO(682);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_ogradytech_registration_gui_ClassItem(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(5);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(683);
    /* CustomInvoke */virtual_java_util_LinkedList_add___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(684);
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 

label_L177104018:
    __CN1_DEBUG_INFO(678);
    BC_IINC(4, 1);
    goto label_L478139423;

label_L1073741635:
    __CN1_DEBUG_INFO(677);
    BC_IINC(3, 1);
    goto label_L997695567;

label_L2083217543:
    __CN1_DEBUG_INFO(688);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L2066892165;
    __CN1_DEBUG_INFO(689);
    set_static_com_ogradytech_registration_gui_CalendarContainerWrapper_hasConflict(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(690);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_ConflictInfoButton_updateConflictingSections___java_util_LinkedList(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(691);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ConflictInfoButton_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgColor___int(threadStateData, SP[-1].data.o, 16711680);     SP -= 1;
    __CN1_DEBUG_INFO(692);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ConflictInfoButton_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setTextDecoration___int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    __CN1_DEBUG_INFO(693);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject)); 
    goto label_L48305285;

label_L2066892165:
    __CN1_DEBUG_INFO(696);
    set_static_com_ogradytech_registration_gui_CalendarContainerWrapper_hasConflict(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(697);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_ConflictInfoButton_updateConflictingSections___java_util_LinkedList(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(698);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ConflictInfoButton_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgColor___int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(699);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ConflictInfoButton_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_conflictButton(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setTextDecoration___int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(700);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_parentContainer(__cn1ThisObject)); 

label_L48305285:
    __CN1_DEBUG_INFO(702);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_ogradytech_registration_gui_CalendarContainerWrapper_isColliding___com_ogradytech_registration_Utilities_MeetingInfo_com_ogradytech_registration_Utilities_MeetingInfo_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 10380, 10469);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(705);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1625090026;
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1714378342;

label_L1625090026:
    __CN1_DEBUG_INFO(706);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1714378342:
    __CN1_DEBUG_INFO(708);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L41092582:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L265824587;
    __CN1_DEBUG_INFO(709);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-1].data.o, ilocals_3_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(710);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_contains___java_lang_CharSequence_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L93798665;
    __CN1_DEBUG_INFO(711);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartHour___R_short(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartMinute___R_short(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(712);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartHour___R_short(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartMinute___R_short(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(713);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndHour___R_short(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndMinute___R_short(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(714);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndHour___R_short(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndMinute___R_short(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(715);
    if (ilocals_5_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L93798665;
    if (ilocals_7_<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L93798665;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L93798665:
    __CN1_DEBUG_INFO(708);
    BC_IINC(3, 1);
    goto label_L41092582;

label_L265824587:
    __CN1_DEBUG_INFO(718);
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$setButtonInsets$13___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Button_com_ogradytech_registration_gui_ClassItem_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 10380, 10470);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(613);
    virtual_com_ogradytech_registration_gui_DropdownContainer_remove__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o)); 
    __CN1_DEBUG_INFO(614);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainer(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o)); 
    __CN1_DEBUG_INFO(616);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10471)); 
    __CN1_DEBUG_INFO(617);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentTop___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o), locals[1].data.o, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(618);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentRight___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o), locals[1].data.o, 0 /* FCONST_0 */); 
    __CN1_DEBUG_INFO(619);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentLeft___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_calendarItemContainerLayout(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o), locals[1].data.o, 0 /* FCONST_0 */); 
    __CN1_DEBUG_INFO(620);
    set_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(threadStateData, locals[2].data.o, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o));
    __CN1_DEBUG_INFO(621);
    if (virtual_com_ogradytech_registration_gui_ClassItem_isLocked___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L519303080;
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonReference(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o)), get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o))); 
    goto label_L1345265484;

label_L519303080:
    __CN1_DEBUG_INFO(622);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonReference(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o)), get_field_com_ogradytech_registration_gui_DropdownContainer_unlockedButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o))); 

label_L1345265484:
    __CN1_DEBUG_INFO(623);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setEnabled___boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(624);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setVisible___boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(625);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(locals[0].data.o)); 
    __CN1_DEBUG_INFO(626);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$initializeDropdownContainer$12___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 10380, 10472);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(561);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_toggleInfoDialog___com_ogradytech_registration_gui_ClassItem(threadStateData, locals[0].data.o, get_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o))); 
    __CN1_DEBUG_INFO(562);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$initializeDropdownContainer$11___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Button_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 10380, 10473);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(544);
    if (virtual_com_ogradytech_registration_gui_ClassItem_isLocked___R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o)))!=0) /* IFNE CustomJump */ goto label_L1871680329;
    __CN1_DEBUG_INFO(545);
    virtual_com_ogradytech_registration_gui_ClassItem_lock__(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o))); 
    __CN1_DEBUG_INFO(546);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, locals[1].data.o, get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o))); 
    goto label_L1976166251;

label_L1871680329:
    __CN1_DEBUG_INFO(549);
    virtual_com_ogradytech_registration_gui_ClassItem_unlock__(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o))); 
    __CN1_DEBUG_INFO(550);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, locals[1].data.o, get_field_com_ogradytech_registration_gui_DropdownContainer_unlockedButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dropdownContainer(locals[0].data.o))); 

label_L1976166251:
    __CN1_DEBUG_INFO(553);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$initializeDropdownContainer$10___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Button_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 10380, 10474);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(527);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setVisible___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(528);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setEnabled___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(529);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_dayOfWeekContainer(locals[0].data.o)); 
    __CN1_DEBUG_INFO(530);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$showNavigationDialog$9___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_CheckBox_com_codename1_ui_Button_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 10380, 10475);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(501);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_CheckBox_isSelected___R_boolean(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_ogradytech_registration_gui_CalendarContainerWrapper_allowConflicts(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(502);
    BC_ALOAD(2);
    if (get_field_com_ogradytech_registration_gui_CalendarContainerWrapper_allowConflicts(locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1950800085;
    /* LDC: 'Next Schedule (allow conflicts)'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10444));
    goto label_L1547398254;

label_L1950800085:
    /* LDC: 'Next Schedule'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10445));

label_L1547398254:
    virtual_com_codename1_ui_Button_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(503);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$showNavigationDialog$8___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Dialog_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(1, 3, 0, 10380, 10476);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(494);
    virtual_com_codename1_ui_Dialog_dispose__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(495);
    com_ogradytech_registration_gui_CalendarContainerWrapper_handleNextScheduleAction__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(496);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$showNavigationDialog$7___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Dialog_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(1, 3, 0, 10380, 10477);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(488);
    virtual_com_codename1_ui_Dialog_dispose__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(489);
    com_ogradytech_registration_gui_CalendarContainerWrapper_showExternalEventDialog__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(490);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$showNavigationDialog$6___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Dialog_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(1, 3, 0, 10380, 10478);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(482);
    virtual_com_codename1_ui_Dialog_dispose__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(483);
    com_ogradytech_registration_gui_CalendarContainerWrapper_shareScheduleToNotes__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(484);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$showNavigationDialog$5___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Dialog_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(1, 3, 0, 10380, 10479);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(476);
    virtual_com_codename1_ui_Dialog_dispose__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(477);
    com_ogradytech_registration_gui_CalendarContainerWrapper_loadSavedSchedule__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(478);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$showNavigationDialog$4___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_Dialog_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(1, 3, 0, 10380, 10480);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(470);
    virtual_com_codename1_ui_Dialog_dispose__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(471);
    com_ogradytech_registration_gui_CalendarContainerWrapper_saveCurrentSchedule__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(472);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$showExternalEventDialog$3___com_codename1_ui_Dialog_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 10380, 10481);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(420);
    virtual_com_codename1_ui_Dialog_dispose__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$showExternalEventDialog$2___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_TextField_com_codename1_ui_TextField_com_codename1_ui_TextField_com_codename1_ui_TextField_com_codename1_ui_Dialog_com_codename1_ui_Label_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7, JAVA_OBJECT __cn1Arg8) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(4, 12, 0, 10380, 10482);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg5;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg6;
    locals[5].type = CN1_TYPE_OBJECT;
    locals[6].data.o = __cn1Arg7;
    locals[6].type = CN1_TYPE_OBJECT;
    locals[7].data.o = __cn1Arg8;
    locals[7].type = CN1_TYPE_OBJECT;
    int restoreToL1709175435cn1_class_id_java_lang_IllegalArgumentException1;
    int tryBlockOffsetL1709175435cn1_class_id_java_lang_IllegalArgumentException1;
    DEFINE_CATCH_BLOCK(catch_L1709175435cn1_class_id_java_lang_IllegalArgumentException1, label_L1337829755, restoreToL1709175435cn1_class_id_java_lang_IllegalArgumentException1);

label_L1709175435:
 tryBlockOffsetL1709175435cn1_class_id_java_lang_IllegalArgumentException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalArgumentException, catch_L1709175435cn1_class_id_java_lang_IllegalArgumentException1);
    restoreToL1709175435cn1_class_id_java_lang_IllegalArgumentException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(402);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_ogradytech_registration_gui_CalendarContainerWrapper_parse24HourTime___java_lang_String_R_int_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(403);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_ogradytech_registration_gui_CalendarContainerWrapper_parse24HourTime___java_lang_String_R_int_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(404);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_ExternalEventBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_ogradytech_registration_gui_ExternalEventBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(405);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ExternalEventBuilder_withName___java_lang_String_R_com_ogradytech_registration_gui_ExternalEventBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(4);
    __CN1_DEBUG_INFO(406);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ExternalEventBuilder_withMeetingDays___java_lang_String_R_com_ogradytech_registration_gui_ExternalEventBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(8);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ALOAD(8);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    __CN1_DEBUG_INFO(407);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ExternalEventBuilder_startingAt___int_int_R_com_ogradytech_registration_gui_ExternalEventBuilder(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ALOAD(9);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    __CN1_DEBUG_INFO(408);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_ExternalEventBuilder_endingAt___int_int_R_com_ogradytech_registration_gui_ExternalEventBuilder(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(409);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_ogradytech_registration_gui_ExternalEventBuilder_build___R_com_ogradytech_registration_gui_ClassItem(threadStateData, locals[10].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(410);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_CalendarContainerWrapper_addExternalEvent___com_ogradytech_registration_gui_ClassItem_R_com_ogradytech_registration_gui_ClassItem(threadStateData, locals[0].data.o, locals[11].data.o); 
    __CN1_DEBUG_INFO(411);
    virtual_com_codename1_ui_Dialog_dispose__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(412);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainerWrapper_showInfoDialog___java_lang_String_java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10483), STRING_FROM_CONSTANT_POOL_OFFSET(10484)); 

label_L31758833:
END_TRY(1);    __CN1_DEBUG_INFO(416);
    JUMP_TO(label_L1979055448, 0);

label_L1337829755:
    __CN1_DEBUG_INFO(413);
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(414);
    BC_ALOAD(6);
    { JAVA_OBJECT tmpResult = virtual_java_lang_IllegalArgumentException_getMessage___R_java_lang_String(threadStateData, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Label_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(415);
    virtual_com_codename1_ui_Dialog_revalidate__(threadStateData, locals[5].data.o); 

label_L1979055448:
    __CN1_DEBUG_INFO(417);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$showInfoDialog$1___com_codename1_ui_Dialog_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 10380, 10485);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(305);
    virtual_com_codename1_ui_Dialog_dispose__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper_lambda$new$0___com_ogradytech_registration_gui_CalendarContainerWrapper_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 10380, 10486);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(97);
    com_ogradytech_registration_gui_CalendarContainerWrapper_showNavigationDialog__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainerWrapper___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 10380, 862);
    __CN1_DEBUG_INFO(48);
    set_static_com_ogradytech_registration_gui_CalendarContainerWrapper_hasConflict(threadStateData, 0 /* ICONST_0 */);
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

    class__com_ogradytech_registration_gui_CalendarContainerWrapper.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_ogradytech_registration_gui_CalendarContainerWrapper(threadStateData, class__com_ogradytech_registration_gui_CalendarContainerWrapper.vtable);
    class__com_ogradytech_registration_gui_CalendarContainerWrapper.initialized = JAVA_TRUE;
    com_ogradytech_registration_gui_CalendarContainerWrapper___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_CalendarContainerWrapper);
__com_ogradytech_registration_gui_CalendarContainerWrapper_LOADED__=1;
}

