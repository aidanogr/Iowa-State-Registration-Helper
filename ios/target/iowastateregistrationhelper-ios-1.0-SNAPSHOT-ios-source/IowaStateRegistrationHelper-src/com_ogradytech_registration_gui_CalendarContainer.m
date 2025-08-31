#include "com_ogradytech_registration_gui_CalendarContainer.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_layouts_LayeredLayout.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_ogradytech_registration_Utilities_GUIUtilities.h"
#include "com_ogradytech_registration_Utilities_MeetingInfo.h"
#include "com_ogradytech_registration_gui_CalendarContainer.h"
#include "com_ogradytech_registration_gui_CalendarContainer__Lambda_1.h"
#include "com_ogradytech_registration_gui_CalendarContainer__Lambda_2.h"
#include "com_ogradytech_registration_gui_CalendarContainer__Lambda_3.h"
#include "com_ogradytech_registration_gui_CalendarContainer__Lambda_4.h"
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
const struct clazz *base_interfaces_for_com_ogradytech_registration_gui_CalendarContainer[] = {};
struct clazz class__com_ogradytech_registration_gui_CalendarContainer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_gui_CalendarContainer ,0 , &__GC_MARK_com_ogradytech_registration_gui_CalendarContainer,  0, cn1_class_id_com_ogradytech_registration_gui_CalendarContainer, "com.ogradytech.registration.gui.CalendarContainer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_ogradytech_registration_gui_CalendarContainer, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_ogradytech_registration_gui_CalendarContainer_TIME_COLUMN_WIDTH_MM(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_ogradytech_registration_gui_CalendarContainer_DAY_ROW_HEIGHT_MM(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_ogradytech_registration_gui_CalendarContainer_MAX_NUMBER_OF_HOURS(CODENAME_ONE_THREAD_STATE) {
    return 15;
}

JAVA_INT get_static_com_ogradytech_registration_gui_CalendarContainer_HOURS_OFFSET(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_parentContainer;
}

void set_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_parentContainer = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_timeContainer;
}

void set_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_timeContainer = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer;
}

void set_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer;
}

void set_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_dropdownContainer;
}

void set_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_dropdownContainer = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainer_infoDialog(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_infoDialog;
}

void set_field_com_ogradytech_registration_gui_CalendarContainer_infoDialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_infoDialog = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout;
}

void set_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainer_timeLayout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_timeLayout;
}

void set_field_com_ogradytech_registration_gui_CalendarContainer_timeLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_timeLayout = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLayout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLayout;
}

void set_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLayout = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout;
}

void set_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels;
}

void set_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainer_timeLabels(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_timeLabels;
}

void set_field_com_ogradytech_registration_gui_CalendarContainer_timeLabels(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_timeLabels = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarContainer_courseSections(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_courseSections;
}

void set_field_com_ogradytech_registration_gui_CalendarContainer_courseSections(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarContainer*)__cn1T).com_ogradytech_registration_gui_CalendarContainer_courseSections = __cn1Val;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_gui_CalendarContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_gui_CalendarContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_gui_CalendarContainer* objInstance = (struct obj__com_ogradytech_registration_gui_CalendarContainer*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainer_parentContainer, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainer_timeContainer, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainer_dropdownContainer, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainer_infoDialog, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainer_timeLayout, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLayout, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainer_timeLabels, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarContainer_courseSections, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_gui_CalendarContainer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_gui_CalendarContainer), &class__com_ogradytech_registration_gui_CalendarContainer);
    return o;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer___INIT_____java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 10371, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(46);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(47);
    set_field_com_ogradytech_registration_gui_CalendarContainer_courseSections(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(49);
    com_ogradytech_registration_gui_CalendarContainer_initializeDropdownContainer__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(51);
    BC_ALOAD(0);
    PUSH_INT(5); /* ICONST_5 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Label(threadStateData, SP[0].data.i));
    set_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(52);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9923));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(53);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10372));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(54);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9925));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(55);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10373));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(56);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9927));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(58);
    com_ogradytech_registration_gui_CalendarContainer_initializeTimeLabels__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(62);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(63);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10374)); 
    __CN1_DEBUG_INFO(65);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(66);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10375)); 
    __CN1_DEBUG_INFO(68);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(69);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10376)); 
    __CN1_DEBUG_INFO(71);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10377)); 
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(77);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(79);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(80);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(82);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_timeLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(83);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_timeLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(85);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(86);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(90);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(91);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(92);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(94);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L2116179210:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L65080774;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(95);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(96);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setUIID___java_lang_String(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10378)); 
    __CN1_DEBUG_INFO(94);
    BC_IINC(4, 1);
    goto label_L2116179210;

label_L65080774:
    __CN1_DEBUG_INFO(99);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_ogradytech_registration_gui_CalendarContainer_timeLabels(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1648700617:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1172535934;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(100);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(101);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setUIID___java_lang_String(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10378)); 
    __CN1_DEBUG_INFO(99);
    BC_IINC(4, 1);
    goto label_L1648700617;

label_L1172535934:
    __CN1_DEBUG_INFO(104);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(108);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10379)); 
    __CN1_DEBUG_INFO(110);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10380)); 
    __CN1_DEBUG_INFO(111);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentBottom___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(113);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10381)); 
    __CN1_DEBUG_INFO(114);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentRight___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(116);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_courseSections(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L94830685:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1765900922;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(117);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainer_setButtonInsets___com_ogradytech_registration_gui_CalendarItem(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(118);
    goto label_L94830685;

label_L1765900922:
    __CN1_DEBUG_INFO(120);
    com_ogradytech_registration_gui_CalendarContainer_setDayOfWeekLabelsInsets__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(121);
    com_ogradytech_registration_gui_CalendarContainer_setTimeLabelsInsets__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(125);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(126);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(127);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(129);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_initializeDropdownContainer__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 10371, 10382);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(135);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_DropdownContainer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_ogradytech_registration_gui_DropdownContainer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(136);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10383)); 
    __CN1_DEBUG_INFO(137);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_DropdownContainer_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgColor___int(threadStateData, SP[-1].data.o, 16777215);     SP -= 1;
    __CN1_DEBUG_INFO(138);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_DropdownContainer_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int(threadStateData, SP[-1].data.o, 255);     SP -= 1;
    __CN1_DEBUG_INFO(139);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(140);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(144);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Button___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(145);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10384)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, 100);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(146);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10385)); 
    __CN1_DEBUG_INFO(147);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(148);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10386)); 
    __CN1_DEBUG_INFO(149);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainer__Lambda_1_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainer_com_codename1_ui_Button_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[2].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(157);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Button___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(158);
    set_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonReference(threadStateData, locals[3].data.o, get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(__cn1ThisObject));
    __CN1_DEBUG_INFO(159);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10387)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, 100);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonIcon(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(160);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10388)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, 100);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_ogradytech_registration_gui_DropdownContainer_unlockedButtonIcon(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(161);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, locals[3].data.o, get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(162);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10389)); 
    __CN1_DEBUG_INFO(163);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(164);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10386)); 
    __CN1_DEBUG_INFO(165);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentTop___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[3].data.o, locals[2].data.o, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(166);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainer__Lambda_2_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainer_com_codename1_ui_Button_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[3].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(180);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Button___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(181);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10390)); 
    __CN1_DEBUG_INFO(182);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10391)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, 100);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(183);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainer__Lambda_3_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainer_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(186);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(__cn1ThisObject), locals[4].data.o); 
    __CN1_DEBUG_INFO(187);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10386)); 
    __CN1_DEBUG_INFO(188);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentTop___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o, locals[4].data.o, locals[3].data.o, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(189);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_InfoDialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_ogradytech_registration_gui_InfoDialog___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_infoDialog(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(192);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setVisible___boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(193);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setEnabled___boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(194);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_toggleInfoDialog___com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10371, 10392);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(198);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_InfoDialog_toggleInfoDialog___com_ogradytech_registration_gui_CalendarItem(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_infoDialog(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(199);
    virtual_com_ogradytech_registration_gui_InfoDialog_show__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_infoDialog(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(200);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_setTimeLabelsInsets__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 10371, 10393);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(203);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L270661321:
    if (ilocals_1_>=CN1_ARRAY_LENGTH(get_field_com_ogradytech_registration_gui_CalendarContainer_timeLabels(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1539947037;
    __CN1_DEBUG_INFO(204);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_timeLayout(__cn1ThisObject));
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_timeLabels(__cn1ThisObject));
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
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10394));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (100 - (((ilocals_1_ + 1 /* ICONST_1 */) * 100) / 15)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10395));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(203);
    BC_IINC(1, 1);
    goto label_L270661321;

label_L1539947037:
    __CN1_DEBUG_INFO(206);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_initializeTimeLabels__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 10371, 10396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(210);
    BC_ALOAD(0);
    PUSH_INT(15);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Label(threadStateData, SP[0].data.i));
    set_field_com_ogradytech_registration_gui_CalendarContainer_timeLabels(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(211);
    PUSH_INT(7);
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(212);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1585571244:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(15);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1964434661;
    __CN1_DEBUG_INFO(213);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_timeLabels(__cn1ThisObject));
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
    __CN1_DEBUG_INFO(214);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(215);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(13);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1217312754;
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 

label_L1217312754:
    __CN1_DEBUG_INFO(212);
    BC_IINC(2, 1);
    goto label_L1585571244;

label_L1964434661:
    __CN1_DEBUG_INFO(218);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_setDayOfWeekLabelsInsets__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 10371, 10397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(221);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L66724371:
    if (ilocals_1_>=CN1_ARRAY_LENGTH(get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1099552523;
    __CN1_DEBUG_INFO(222);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLayout(__cn1ThisObject));
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject));
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
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10398));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (100 - ((ilocals_1_ + 1 /* ICONST_1 */) * 20)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10394));
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
    __CN1_DEBUG_INFO(221);
    BC_IINC(1, 1);
    goto label_L66724371;

label_L1099552523:
    __CN1_DEBUG_INFO(224);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_setButtonInsets___com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 10, 0, 10371, 10399);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(227);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_ogradytech_registration_gui_CalendarItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(228);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_ogradytech_registration_Utilities_GUIUtilities_getVerticalInsetPercentages___com_ogradytech_registration_Utilities_MeetingInfo_R_double_1ARRAY(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(229);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(230);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(232);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_buttons(locals[1].data.o));locals[6].type=CN1_TYPE_OBJECT;
label_L839771540:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L1047934137;
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[6].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(233);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L1862994526;
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), locals[7].data.o); 

label_L1862994526:
    __CN1_DEBUG_INFO(235);
    BC_ALOAD(7);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarContainer__Lambda_4_lambdaFactory$___com_ogradytech_registration_gui_CalendarContainer_com_codename1_ui_Button_com_ogradytech_registration_gui_CalendarItem_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[7].data.o, locals[1].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(251);
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    __CN1_DEBUG_INFO(252);
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(251);
    { JAVA_OBJECT tmpResult = com_ogradytech_registration_Utilities_GUIUtilities_getHorizontalInsetPercentages___char_R_double_1ARRAY(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(253);
    if (locals[8].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1614133563;
    goto label_L839771540;

label_L1614133563:
    __CN1_DEBUG_INFO(255);
    BC_IINC(5, 1);
    __CN1_DEBUG_INFO(258);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[3].data.o, 0 /* ICONST_0 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10400));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[8].data.o, 1 /* ICONST_1 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10400));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[3].data.o, 1 /* ICONST_1 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10400));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[8].data.o, 0 /* ICONST_0 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1649));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(264);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout(__cn1ThisObject), locals[7].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(268);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_out(threadStateData), locals[9].data.o); 
    __CN1_DEBUG_INFO(270);
    goto label_L839771540;

label_L1047934137:
    __CN1_DEBUG_INFO(271);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(272);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_nextSections__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10371, 10401);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(280);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_courseSections(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
label_L1200546947:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1037163664;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(281);
    if (virtual_com_ogradytech_registration_gui_CalendarItem_isLocked___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L180316302;
    __CN1_DEBUG_INFO(282);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_CalendarItem_nextSection___R_com_ogradytech_registration_gui_CalendarItem(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    com_ogradytech_registration_gui_CalendarContainer_setButtonInsets___com_ogradytech_registration_gui_CalendarItem(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L180316302:
    __CN1_DEBUG_INFO(284);
    goto label_L1200546947;

label_L1037163664:
    __CN1_DEBUG_INFO(285);
    com_ogradytech_registration_gui_CalendarContainer_handleCollisions__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(287);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_handleCollisions__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 10371, 10402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(292);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(293);
    PUSH_POINTER(__NEW_java_util_LinkedList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(294);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1717433286:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_courseSections(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L443713699;
    __CN1_DEBUG_INFO(295);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_3_ + 1 /* ICONST_1 */);

label_L1751403001:
    if (ilocals_4_>=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_courseSections(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L695530017;
    __CN1_DEBUG_INFO(296);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_courseSections(__cn1ThisObject), ilocals_3_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_CalendarItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_courseSections(__cn1ThisObject), ilocals_4_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_CalendarItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = com_ogradytech_registration_gui_CalendarContainer_isColliding___com_ogradytech_registration_Utilities_MeetingInfo_com_ogradytech_registration_Utilities_MeetingInfo_R_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1493042329;
    __CN1_DEBUG_INFO(297);
    BC_ALOAD(2);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_ogradytech_registration_gui_CalendarItem(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_courseSections(__cn1ThisObject), ilocals_3_);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_courseSections(__cn1ThisObject), ilocals_4_);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_INT tmpResult = virtual_java_util_LinkedList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(298);
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(299);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_out(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10403)); 

label_L1493042329:
    __CN1_DEBUG_INFO(295);
    BC_IINC(4, 1);
    goto label_L1751403001;

label_L695530017:
    __CN1_DEBUG_INFO(294);
    BC_IINC(3, 1);
    goto label_L1717433286;

label_L443713699:
    __CN1_DEBUG_INFO(303);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1756819670;
    __CN1_DEBUG_INFO(304);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Form_setTitle___java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10404));     SP -= 1;
    __CN1_DEBUG_INFO(305);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'South'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(62));
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_ConflictInfoButton(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_ConflictInfoButton___INIT_____java_util_LinkedList(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Toolbar_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1078262677;

label_L1756819670:
    __CN1_DEBUG_INFO(308);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Form_setTitle___java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10257));     SP -= 1;

label_L1078262677:
    __CN1_DEBUG_INFO(310);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_ogradytech_registration_gui_CalendarContainer_isColliding___com_ogradytech_registration_Utilities_MeetingInfo_com_ogradytech_registration_Utilities_MeetingInfo_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* meetingDay1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 10371, 10405);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(313);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1543518287:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L178604517;
    __CN1_DEBUG_INFO(314);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-1].data.o, ilocals_3_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(315);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_contains___java_lang_CharSequence_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L57624756;
    __CN1_DEBUG_INFO(316);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartHour___R_short(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartMinute___R_short(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(317);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartHour___R_short(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartMinute___R_short(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(318);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndHour___R_short(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndMinute___R_short(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(319);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndHour___R_short(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndMinute___R_short(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(320);
    if (ilocals_5_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L57624756;
    if (ilocals_7_<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L57624756;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L57624756:
    __CN1_DEBUG_INFO(313);
    BC_IINC(3, 1);
    goto label_L1543518287;

label_L178604517:
    __CN1_DEBUG_INFO(323);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_lambda$setButtonInsets$3___com_ogradytech_registration_gui_CalendarContainer_com_codename1_ui_Button_com_ogradytech_registration_gui_CalendarItem_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainer(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 10371, 10406);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(236);
    virtual_com_ogradytech_registration_gui_DropdownContainer_remove__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o)); 
    __CN1_DEBUG_INFO(237);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o)); 
    __CN1_DEBUG_INFO(239);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o), STRING_FROM_CONSTANT_POOL_OFFSET(10407)); 
    __CN1_DEBUG_INFO(240);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentTop___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o), locals[1].data.o, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(241);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentRight___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o), locals[1].data.o, 0 /* FCONST_0 */); 
    __CN1_DEBUG_INFO(242);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentLeft___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout(locals[0].data.o), get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o), locals[1].data.o, 0 /* FCONST_0 */); 
    __CN1_DEBUG_INFO(243);
    set_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(threadStateData, locals[2].data.o, get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o));
    __CN1_DEBUG_INFO(244);
    if (virtual_com_ogradytech_registration_gui_CalendarItem_isLocked___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L998242313;
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonReference(get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o)), get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o))); 
    goto label_L464872674;

label_L998242313:
    __CN1_DEBUG_INFO(245);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonReference(get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o)), get_field_com_ogradytech_registration_gui_DropdownContainer_unlockedButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o))); 

label_L464872674:
    __CN1_DEBUG_INFO(246);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setEnabled___boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(247);
    /* CustomInvoke */virtual_com_ogradytech_registration_gui_DropdownContainer_setVisible___boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(248);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(locals[0].data.o)); 
    __CN1_DEBUG_INFO(249);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_lambda$initializeDropdownContainer$2___com_ogradytech_registration_gui_CalendarContainer_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainer(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 10371, 10408);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(184);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainer_toggleInfoDialog___com_ogradytech_registration_gui_CalendarItem(threadStateData, locals[0].data.o, get_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o))); 
    __CN1_DEBUG_INFO(185);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_lambda$initializeDropdownContainer$1___com_ogradytech_registration_gui_CalendarContainer_com_codename1_ui_Button_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainer(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 10371, 10409);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(167);
    if (virtual_com_ogradytech_registration_gui_CalendarItem_isLocked___R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o)))!=0) /* IFNE CustomJump */ goto label_L1659286984;
    __CN1_DEBUG_INFO(168);
    virtual_com_ogradytech_registration_gui_CalendarItem_lock__(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o))); 
    __CN1_DEBUG_INFO(169);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, locals[1].data.o, get_field_com_ogradytech_registration_gui_DropdownContainer_lockButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o))); 
    goto label_L1064905627;

label_L1659286984:
    __CN1_DEBUG_INFO(172);
    virtual_com_ogradytech_registration_gui_CalendarItem_unlock__(threadStateData, get_field_com_ogradytech_registration_gui_DropdownContainer_selectedCourseSection(get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o))); 
    __CN1_DEBUG_INFO(173);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, locals[1].data.o, get_field_com_ogradytech_registration_gui_DropdownContainer_unlockedButtonIcon(get_field_com_ogradytech_registration_gui_CalendarContainer_dropdownContainer(locals[0].data.o))); 

label_L1064905627:
    __CN1_DEBUG_INFO(176);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_lambda$initializeDropdownContainer$0___com_ogradytech_registration_gui_CalendarContainer_com_codename1_ui_Button_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainer(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 10371, 10410);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(150);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setVisible___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(151);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setEnabled___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(152);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(locals[0].data.o)); 
    __CN1_DEBUG_INFO(153);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_ogradytech_registration_gui_CalendarContainer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarContainer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarContainer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_ogradytech_registration_gui_CalendarContainer(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_ogradytech_registration_gui_CalendarContainer_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarContainer(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_gui_CalendarContainer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_CalendarContainer);
    if(class__com_ogradytech_registration_gui_CalendarContainer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_CalendarContainer);
        return;
    }

    class__com_ogradytech_registration_gui_CalendarContainer.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_ogradytech_registration_gui_CalendarContainer(threadStateData, class__com_ogradytech_registration_gui_CalendarContainer.vtable);
    class__com_ogradytech_registration_gui_CalendarContainer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_CalendarContainer);
__com_ogradytech_registration_gui_CalendarContainer_LOADED__=1;
}

