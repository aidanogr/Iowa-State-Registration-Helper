#include "com_ogradytech_registration_gui_CalendarItem.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_ogradytech_registration_Utilities_MeetingInfo.h"
#include "com_ogradytech_registration_gui_CalendarItem.h"
#include "com_ogradytech_registration_gui_CalendarItem_InstructionFormat.h"
#include "java_io_PrintStream.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_gui_CalendarItem[] = {&class__com_ogradytech_registration_Utilities_BikeLock_MinimallyIterable};
struct clazz class__com_ogradytech_registration_gui_CalendarItem = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_gui_CalendarItem ,0 , &__GC_MARK_com_ogradytech_registration_gui_CalendarItem,  0, cn1_class_id_com_ogradytech_registration_gui_CalendarItem, "com.ogradytech.registration.gui.CalendarItem", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_ogradytech_registration_gui_CalendarItem, 1, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_ogradytech_registration_gui_CalendarItem};

struct clazz class_array1__com_ogradytech_registration_gui_CalendarItem = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_ogradytech_registration_gui_CalendarItem, "com.ogradytech.registration.gui.CalendarItem[]", JAVA_TRUE, 1, &class__com_ogradytech_registration_gui_CalendarItem, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT STATIC_FIELD_com_ogradytech_registration_gui_CalendarItem_allColors = 0;
JAVA_OBJECT get_static_com_ogradytech_registration_gui_CalendarItem_allColors(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarItem(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_gui_CalendarItem_allColors;
}

void set_static_com_ogradytech_registration_gui_CalendarItem_allColors(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarItem(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_gui_CalendarItem_allColors = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_ogradytech_registration_gui_CalendarItem_currentColorIndex = 0;
JAVA_INT get_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarItem(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_gui_CalendarItem_currentColorIndex;
}

void set_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarItem(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_gui_CalendarItem_currentColorIndex = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarItem_courseName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_courseName;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_courseName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_courseName = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarItem_instructor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_instructor;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_instructor(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_instructor = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarItem_format(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_format;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_format(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_format = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarItem_sections(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_sections;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_sections(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_sections = __cn1Val;
}

JAVA_INT get_field_com_ogradytech_registration_gui_CalendarItem_currentSectionIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_currentSectionIndex;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_currentSectionIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_currentSectionIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarItem_currentSection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_currentSection;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_currentSection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_currentSection = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarItem_buttons(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_buttons;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_buttons(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_buttons = __cn1Val;
}

JAVA_INT get_field_com_ogradytech_registration_gui_CalendarItem_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_color;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_color(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_color = __cn1Val;
}

JAVA_BOOLEAN get_field_com_ogradytech_registration_gui_CalendarItem_areButtonsInitialized(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_areButtonsInitialized;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_areButtonsInitialized(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_areButtonsInitialized = __cn1Val;
}

JAVA_BOOLEAN get_field_com_ogradytech_registration_gui_CalendarItem_isLocked(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_isLocked;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_isLocked(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_isLocked = __cn1Val;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_gui_CalendarItem* objInstance = (struct obj__com_ogradytech_registration_gui_CalendarItem*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarItem_courseName, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarItem_instructor, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarItem_format, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarItem_sections, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarItem_currentSection, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarItem_buttons, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarItem(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_gui_CalendarItem), &class__com_ogradytech_registration_gui_CalendarItem);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_ogradytech_registration_gui_CalendarItem, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_ogradytech_registration_gui_CalendarItem;
    return o;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 10444, 861);
    __CN1_DEBUG_INFO(20);
    PUSH_INT(10);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(23561);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(5505157); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(8716297); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(8716440); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(152);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(13531136); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(30842);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(29061);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(16736768); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_com_ogradytech_registration_gui_CalendarItem_allColors(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(21);
    set_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10444, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(40);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(33);
    set_field_com_ogradytech_registration_gui_CalendarItem_areButtonsInitialized(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(34);
    set_field_com_ogradytech_registration_gui_CalendarItem_isLocked(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(41);
    set_field_com_ogradytech_registration_gui_CalendarItem_courseName(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(42);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(43);
    set_field_com_ogradytech_registration_gui_CalendarItem_currentSection(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(218), __cn1ThisObject);
    __CN1_DEBUG_INFO(44);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, SP[-1].data.o, 3 /* ICONST_3 */);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarItem_buttons(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(46);
    set_field_com_ogradytech_registration_gui_CalendarItem_color(threadStateData, CN1_ARRAY_ELEMENT_INT(get_static_com_ogradytech_registration_gui_CalendarItem_allColors(threadStateData), get_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData)), __cn1ThisObject);
    __CN1_DEBUG_INFO(47);
    set_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData, (get_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(48);
    if (get_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData)<CN1_ARRAY_LENGTH(get_static_com_ogradytech_registration_gui_CalendarItem_allColors(threadStateData))) /* IF_IMPLT CustomJump */ goto label_L1448805967;
    __CN1_DEBUG_INFO(49);
    set_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData, 0 /* ICONST_0 */);

label_L1448805967:
    __CN1_DEBUG_INFO(51);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, SP[-1].data.o, 10);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarItem_sections(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(52);
    set_field_com_ogradytech_registration_gui_CalendarItem_currentSectionIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(53);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem_addMeetingInfo___java_lang_String_com_ogradytech_registration_Utilities_MeetingInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 10444, 10445);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(58);
    if (get_field_com_ogradytech_registration_gui_CalendarItem_areButtonsInitialized(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L641882263;
    __CN1_DEBUG_INFO(59);
    set_field_com_ogradytech_registration_gui_CalendarItem_areButtonsInitialized(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(60);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L1930837320;

label_L1489193907:
    __CN1_DEBUG_INFO(61);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_ogradytech_registration_gui_CalendarItem_courseName(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(62);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10446)); 
    __CN1_DEBUG_INFO(63);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgColor___int(threadStateData, SP[-1].data.o, get_field_com_ogradytech_registration_gui_CalendarItem_color(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(64);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int(threadStateData, SP[-1].data.o, 255);     SP -= 1;
    __CN1_DEBUG_INFO(66);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_buttons(__cn1ThisObject), locals[4].data.o); 
    __CN1_DEBUG_INFO(60);
    BC_IINC(3, 1);

label_L1930837320:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1489193907;

label_L641882263:
    __CN1_DEBUG_INFO(69);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_sections(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(70);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(71);
    set_field_com_ogradytech_registration_gui_CalendarItem_currentSection(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(72);
    set_field_com_ogradytech_registration_gui_CalendarItem_currentSectionIndex(threadStateData, (get_field_com_ogradytech_registration_gui_CalendarItem_currentSectionIndex(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(73);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10444, 10447);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(77);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarItem_currentSection(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarItem_getCourseName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10444, 10448);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(81);

{
    JAVA_OBJECT ___returnValue=get_field_com_ogradytech_registration_gui_CalendarItem_courseName(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem_setCourseName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_INT com_ogradytech_registration_gui_CalendarItem_setInstructionFormat___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10444, 10450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL976594834cn1_class_id_java_lang_IllegalArgumentException1;
    int tryBlockOffsetL976594834cn1_class_id_java_lang_IllegalArgumentException1;
    DEFINE_CATCH_BLOCK(catch_L976594834cn1_class_id_java_lang_IllegalArgumentException1, label_L1453606810, restoreToL976594834cn1_class_id_java_lang_IllegalArgumentException1);

label_L976594834:
 tryBlockOffsetL976594834cn1_class_id_java_lang_IllegalArgumentException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalArgumentException, catch_L976594834cn1_class_id_java_lang_IllegalArgumentException1);
    restoreToL976594834cn1_class_id_java_lang_IllegalArgumentException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(103);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_ogradytech_registration_gui_CalendarItem_InstructionFormat_valueOf___java_lang_String_R_com_ogradytech_registration_gui_CalendarItem_InstructionFormat(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_ogradytech_registration_gui_CalendarItem_format(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L625868084:
END_TRY(1);    __CN1_DEBUG_INFO(104);
    JUMP_TO(label_L1645624121, 0);

label_L1453606810:
    __CN1_DEBUG_INFO(105);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(106);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return -1 /* ICONST_M1 */;

label_L1645624121:
    __CN1_DEBUG_INFO(108);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem_setInstructionFormat___com_ogradytech_registration_gui_CalendarItem_InstructionFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarItem_getInstructionFormat___R_com_ogradytech_registration_gui_CalendarItem_InstructionFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10444, 10451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(121);

{
    JAVA_OBJECT ___returnValue=get_field_com_ogradytech_registration_gui_CalendarItem_format(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem_debugPrint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 10444, 10452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(126);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(127);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10453)); 
    __CN1_DEBUG_INFO(128);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10454));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_ogradytech_registration_gui_CalendarItem_courseName(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(129);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10455));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_gui_CalendarItem_InstructionFormat_name___R_java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_format(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(130);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10456));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_ogradytech_registration_gui_CalendarItem_currentSection(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(131);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10457));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(132);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10458));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_INT(get_static_com_ogradytech_registration_gui_CalendarItem_allColors(threadStateData), get_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData))));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3658));     SP -= 1;
    __CN1_DEBUG_INFO(134);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10459)); 
    __CN1_DEBUG_INFO(135);
    if (get_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L547923534;
    if (virtual_java_util_Map_isEmpty___R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L547923534;
    __CN1_DEBUG_INFO(136);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_entrySet___R_java_util_Set(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    goto label_L1660223291;

label_L379124840:
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(137);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10460));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(920));     SP -= 1;
    __CN1_DEBUG_INFO(138);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(139);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10461));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(140);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10462));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(141);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarItem_twoDigits___int_R_java_lang_String(threadStateData, virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartHour___R_short(threadStateData, locals[4].data.o)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(142);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(143);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarItem_twoDigits___int_R_java_lang_String(threadStateData, virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartMinute___R_short(threadStateData, locals[4].data.o)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(144);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10463));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(145);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarItem_twoDigits___int_R_java_lang_String(threadStateData, virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndHour___R_short(threadStateData, locals[4].data.o)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(146);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(147);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarItem_twoDigits___int_R_java_lang_String(threadStateData, virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndMinute___R_short(threadStateData, locals[4].data.o)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(148);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1646));     SP -= 1;

label_L1660223291:
    __CN1_DEBUG_INFO(136);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L379124840;
    __CN1_DEBUG_INFO(150);
    goto label_L1157943921;

label_L547923534:
    __CN1_DEBUG_INFO(151);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10464)); 

label_L1157943921:
    __CN1_DEBUG_INFO(155);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10465)); 
    __CN1_DEBUG_INFO(156);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(157);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarItem_twoDigits___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* n */
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarItem(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 10444, 9809);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(163);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L544966217;
    /* LDC: '0'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1851));
    goto label_L1706272858;

label_L544966217:
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(218));

label_L1706272858:
    { JAVA_OBJECT tmpResult = java_lang_String_valueOf___java_lang_Object_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_0_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10444, 1558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(167);
    set_field_com_ogradytech_registration_gui_CalendarItem_isLocked(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(168);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10444, 1560);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(171);
    set_field_com_ogradytech_registration_gui_CalendarItem_isLocked(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(172);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_ogradytech_registration_gui_CalendarItem_isLocked___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10444, 1559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(182);

{
    JAVA_INT ___returnValue=get_field_com_ogradytech_registration_gui_CalendarItem_isLocked(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarItem_nextSection___R_com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 10444, 10466);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(190);
    if (get_field_com_ogradytech_registration_gui_CalendarItem_isLocked(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L882471736;

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L882471736:
    __CN1_DEBUG_INFO(191);
    if (get_field_com_ogradytech_registration_gui_CalendarItem_currentSectionIndex(__cn1ThisObject)<virtual_java_util_List_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_sections(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1475192960;
    __CN1_DEBUG_INFO(192);
    set_field_com_ogradytech_registration_gui_CalendarItem_currentSectionIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1475192960:
    __CN1_DEBUG_INFO(194);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_sections(__cn1ThisObject), get_field_com_ogradytech_registration_gui_CalendarItem_currentSectionIndex(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_ogradytech_registration_gui_CalendarItem_currentSection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(196);
    set_field_com_ogradytech_registration_gui_CalendarItem_currentSectionIndex(threadStateData, (get_field_com_ogradytech_registration_gui_CalendarItem_currentSectionIndex(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(198);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem_next__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10444, 1252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(203);
    virtual_com_ogradytech_registration_gui_CalendarItem_nextSection___R_com_ogradytech_registration_gui_CalendarItem(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(204);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarItem_getFormat___R_com_ogradytech_registration_gui_CalendarItem_InstructionFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem_setFormat___com_ogradytech_registration_gui_CalendarItem_InstructionFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarItem_getCurrentSection___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10444, 10469);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(219);

{
    JAVA_OBJECT ___returnValue=get_field_com_ogradytech_registration_gui_CalendarItem_currentSection(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem_setCurrentSection___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarItem_getSectionMeetingInfo___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10444, 10471);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(231);

{
    JAVA_OBJECT ___returnValue=get_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_ogradytech_registration_gui_CalendarItem_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10444, 558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(238);

{
    JAVA_INT ___returnValue=virtual_java_util_List_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_sections(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_ogradytech_registration_gui_CalendarItem_condition___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_ogradytech_registration_gui_CalendarItem_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarItem_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarItem_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_ogradytech_registration_gui_CalendarItem_condition___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_ogradytech_registration_gui_CalendarItem_condition___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_ogradytech_registration_gui_CalendarItem_condition___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_ogradytech_registration_gui_CalendarItem_next__;
    vtable[11] = &com_ogradytech_registration_gui_CalendarItem_getSize___R_int;
}

static int __com_ogradytech_registration_gui_CalendarItem_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_gui_CalendarItem_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_CalendarItem);
    if(class__com_ogradytech_registration_gui_CalendarItem.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_CalendarItem);
        return;
    }

class_array1__com_ogradytech_registration_gui_CalendarItem.vtable = initVtableForInterface();
        class__com_ogradytech_registration_gui_CalendarItem.vtable = malloc(sizeof(void*) *25);
    __INIT_VTABLE_com_ogradytech_registration_gui_CalendarItem(threadStateData, class__com_ogradytech_registration_gui_CalendarItem.vtable);
    class__com_ogradytech_registration_gui_CalendarItem.initialized = JAVA_TRUE;
    com_ogradytech_registration_gui_CalendarItem___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_CalendarItem);
__com_ogradytech_registration_gui_CalendarItem_LOADED__=1;
}

