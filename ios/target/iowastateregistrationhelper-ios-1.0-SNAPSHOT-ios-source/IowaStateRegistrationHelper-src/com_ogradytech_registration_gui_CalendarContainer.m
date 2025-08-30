#include "com_ogradytech_registration_gui_CalendarContainer.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_layouts_LayeredLayout.h"
#include "com_ogradytech_registration_Utilities_GUIUtilities.h"
#include "com_ogradytech_registration_Utilities_MeetingInfo.h"
#include "com_ogradytech_registration_gui_CalendarContainer.h"
#include "com_ogradytech_registration_gui_CalendarItem.h"
#include "java_io_PrintStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
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
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 10378, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(43);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(44);
    set_field_com_ogradytech_registration_gui_CalendarContainer_courseSections(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(46);
    BC_ALOAD(0);
    PUSH_INT(5); /* ICONST_5 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Label(threadStateData, SP[0].data.i));
    set_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(47);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9923));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(48);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10379));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(49);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9925));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(50);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10380));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(51);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9927));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(53);
    com_ogradytech_registration_gui_CalendarContainer_initializeTimeLabels__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(57);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(58);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10381)); 
    __CN1_DEBUG_INFO(60);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(61);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10382)); 
    __CN1_DEBUG_INFO(63);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(64);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10383)); 
    __CN1_DEBUG_INFO(66);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(67);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10384)); 
    __CN1_DEBUG_INFO(71);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(74);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(75);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(77);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_timeLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(78);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_timeLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(80);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(81);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(85);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(86);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(87);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(89);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1539947037:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L94830685;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(90);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(91);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setUIID___java_lang_String(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10385)); 
    __CN1_DEBUG_INFO(89);
    BC_IINC(4, 1);
    goto label_L1539947037;

label_L94830685:
    __CN1_DEBUG_INFO(94);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_ogradytech_registration_gui_CalendarContainer_timeLabels(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1964434661:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L270661321;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(95);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(96);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setUIID___java_lang_String(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10385)); 
    __CN1_DEBUG_INFO(94);
    BC_IINC(4, 1);
    goto label_L1964434661;

label_L270661321:
    __CN1_DEBUG_INFO(101);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10386)); 
    __CN1_DEBUG_INFO(103);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10387)); 
    __CN1_DEBUG_INFO(104);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentBottom___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(106);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10388)); 
    __CN1_DEBUG_INFO(107);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setReferenceComponentRight___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainerLayout(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_timeContainer(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(109);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_courseSections(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L1585571244:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1217312754;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(110);
    /* CustomInvoke */com_ogradytech_registration_gui_CalendarContainer_setButtonInsets___com_ogradytech_registration_gui_CalendarItem(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(111);
    goto label_L1585571244;

label_L1217312754:
    __CN1_DEBUG_INFO(112);
    com_ogradytech_registration_gui_CalendarContainer_setDayOfWeekLabelsInsets__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(113);
    com_ogradytech_registration_gui_CalendarContainer_setTimeLabelsInsets__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(117);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_parentContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(118);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(119);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(121);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_setTimeLabelsInsets__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 10378, 10389);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(124);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L66724371:
    if (ilocals_1_>=CN1_ARRAY_LENGTH(get_field_com_ogradytech_registration_gui_CalendarContainer_timeLabels(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1099552523;
    __CN1_DEBUG_INFO(125);
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
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10390));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (100 - (((ilocals_1_ + 1 /* ICONST_1 */) * 100) / 15)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10391));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(124);
    BC_IINC(1, 1);
    goto label_L66724371;

label_L1099552523:
    __CN1_DEBUG_INFO(127);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_initializeTimeLabels__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 10378, 10392);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(130);
    BC_ALOAD(0);
    PUSH_INT(15);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Label(threadStateData, SP[0].data.i));
    set_field_com_ogradytech_registration_gui_CalendarContainer_timeLabels(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(131);
    PUSH_INT(7);
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(132);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1614133563:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(15);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1047934137;
    __CN1_DEBUG_INFO(133);
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
    __CN1_DEBUG_INFO(134);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(135);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(13);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1862994526;
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L1862994526:
    __CN1_DEBUG_INFO(132);
    BC_IINC(2, 1);
    goto label_L1614133563;

label_L1047934137:
    __CN1_DEBUG_INFO(138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_setDayOfWeekLabelsInsets__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 10378, 10393);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(141);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L1037163664:
    if (ilocals_1_>=CN1_ARRAY_LENGTH(get_field_com_ogradytech_registration_gui_CalendarContainer_dayOfWeekLabels(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L839771540;
    __CN1_DEBUG_INFO(142);
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
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10394));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (100 - ((ilocals_1_ + 1 /* ICONST_1 */) * 20)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10390));
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
    __CN1_DEBUG_INFO(141);
    BC_IINC(1, 1);
    goto label_L1037163664;

label_L839771540:
    __CN1_DEBUG_INFO(144);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_setButtonInsets___com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 10, 0, 10378, 10395);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(147);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_ogradytech_registration_gui_CalendarItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(148);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_ogradytech_registration_Utilities_GUIUtilities_getVerticalInsetPercentages___com_ogradytech_registration_Utilities_MeetingInfo_R_double_1ARRAY(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(149);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(150);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(152);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_buttons(locals[1].data.o));locals[6].type=CN1_TYPE_OBJECT;
label_L695530017:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L180316302;
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[6].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(154);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L1200546947;
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject), locals[7].data.o); 

label_L1200546947:
    __CN1_DEBUG_INFO(156);
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    __CN1_DEBUG_INFO(157);
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(156);
    { JAVA_OBJECT tmpResult = com_ogradytech_registration_Utilities_GUIUtilities_getHorizontalInsetPercentages___char_R_double_1ARRAY(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(158);
    if (locals[8].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L443713699;
    goto label_L695530017;

label_L443713699:
    __CN1_DEBUG_INFO(160);
    BC_IINC(5, 1);
    __CN1_DEBUG_INFO(163);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[3].data.o, 0 /* ICONST_0 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10396));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[8].data.o, 1 /* ICONST_1 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10396));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[3].data.o, 1 /* ICONST_1 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10396));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)CN1_ARRAY_ELEMENT_DOUBLE(locals[8].data.o, 0 /* ICONST_0 */)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1649));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(169);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainerLayout(__cn1ThisObject), locals[7].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(173);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_out(threadStateData), locals[9].data.o); 
    __CN1_DEBUG_INFO(175);
    goto label_L695530017;

label_L180316302:
    __CN1_DEBUG_INFO(176);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_calendarItemContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(177);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarContainer_nextSections__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10378, 10397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(184);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_ogradytech_registration_gui_CalendarContainer_courseSections(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
label_L1717433286:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1493042329;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(185);
    if (virtual_com_ogradytech_registration_gui_CalendarItem_isLocked___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1751403001;
    __CN1_DEBUG_INFO(186);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_CalendarItem_nextSection___R_com_ogradytech_registration_gui_CalendarItem(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    com_ogradytech_registration_gui_CalendarContainer_setButtonInsets___com_ogradytech_registration_gui_CalendarItem(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1751403001:
    __CN1_DEBUG_INFO(188);
    goto label_L1717433286;

label_L1493042329:
    __CN1_DEBUG_INFO(189);
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

