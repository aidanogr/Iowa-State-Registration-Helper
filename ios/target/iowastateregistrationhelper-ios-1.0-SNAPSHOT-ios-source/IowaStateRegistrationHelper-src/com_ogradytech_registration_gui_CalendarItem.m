#include "com_ogradytech_registration_gui_CalendarItem.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_ogradytech_registration_Utilities_MeetingInfo.h"
#include "com_ogradytech_registration_gui_CalendarItem.h"
#include "com_ogradytech_registration_gui_CalendarItem_InstructionFormat.h"
#include "java_io_PrintStream.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_Map.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_gui_CalendarItem[] = {};
struct clazz class__com_ogradytech_registration_gui_CalendarItem = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_gui_CalendarItem ,0 , &__GC_MARK_com_ogradytech_registration_gui_CalendarItem,  0, cn1_class_id_com_ogradytech_registration_gui_CalendarItem, "com.ogradytech.registration.gui.CalendarItem", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_ogradytech_registration_gui_CalendarItem, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

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

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarItem_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_type;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_type = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarItem_currentSection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_currentSection;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_currentSection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_currentSection = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_CalendarItem_button(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_button;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_button = __cn1Val;
}

JAVA_INT get_field_com_ogradytech_registration_gui_CalendarItem_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_color;
}

void set_field_com_ogradytech_registration_gui_CalendarItem_color(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_CalendarItem*)__cn1T).com_ogradytech_registration_gui_CalendarItem_color = __cn1Val;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_gui_CalendarItem* objInstance = (struct obj__com_ogradytech_registration_gui_CalendarItem*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarItem_courseName, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarItem_type, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarItem_currentSection, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_CalendarItem_button, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarItem(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_gui_CalendarItem), &class__com_ogradytech_registration_gui_CalendarItem);
    return o;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 10388, 861);
    __CN1_DEBUG_INFO(13);
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
    __CN1_DEBUG_INFO(14);
    set_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10388, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(27);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(28);
    set_field_com_ogradytech_registration_gui_CalendarItem_courseName(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(29);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(30);
    set_field_com_ogradytech_registration_gui_CalendarItem_currentSection(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(218), __cn1ThisObject);
    __CN1_DEBUG_INFO(31);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_CalendarItem_button(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(32);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_button(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10389)); 
    __CN1_DEBUG_INFO(33);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_button(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgColor___int(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_INT(get_static_com_ogradytech_registration_gui_CalendarItem_allColors(threadStateData), get_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData)));     SP -= 1;
    __CN1_DEBUG_INFO(34);
    set_field_com_ogradytech_registration_gui_CalendarItem_color(threadStateData, CN1_ARRAY_ELEMENT_INT(get_static_com_ogradytech_registration_gui_CalendarItem_allColors(threadStateData), get_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData)), __cn1ThisObject);
    __CN1_DEBUG_INFO(35);
    set_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData, (get_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(36);
    if (get_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData)<CN1_ARRAY_LENGTH(get_static_com_ogradytech_registration_gui_CalendarItem_allColors(threadStateData))) /* IF_IMPLT CustomJump */ goto label_L707531688;
    __CN1_DEBUG_INFO(37);
    set_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData, 0 /* ICONST_0 */);

label_L707531688:
    __CN1_DEBUG_INFO(39);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem_addMeetingInfo___java_lang_String_com_ogradytech_registration_Utilities_MeetingInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10388, 10390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(44);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(45);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarItem_getCourseName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_ogradytech_registration_gui_CalendarItem_debugPrint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 10388, 10393);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(56);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(57);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10394)); 
    __CN1_DEBUG_INFO(58);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10395));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_ogradytech_registration_gui_CalendarItem_courseName(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(59);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10396));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_ogradytech_registration_gui_CalendarItem_type(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(60);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10397));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_ogradytech_registration_gui_CalendarItem_currentSection(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(61);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10398));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(62);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10399));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_INT(get_static_com_ogradytech_registration_gui_CalendarItem_allColors(threadStateData), get_static_com_ogradytech_registration_gui_CalendarItem_currentColorIndex(threadStateData))));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3658));     SP -= 1;
    __CN1_DEBUG_INFO(64);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10400)); 
    __CN1_DEBUG_INFO(65);
    if (get_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L191568263;
    if (virtual_java_util_Map_isEmpty___R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L191568263;
    __CN1_DEBUG_INFO(66);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_entrySet___R_java_util_Set(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_sectionMeetingInfo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    goto label_L1799635803;

label_L751608431:
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(67);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10401));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(920));     SP -= 1;
    __CN1_DEBUG_INFO(68);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(69);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10402));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(70);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10403));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(71);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarItem_twoDigits___int_R_java_lang_String(threadStateData, virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartHour___R_short(threadStateData, locals[4].data.o)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(73);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarItem_twoDigits___int_R_java_lang_String(threadStateData, virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartMinute___R_short(threadStateData, locals[4].data.o)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(74);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10404));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(75);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarItem_twoDigits___int_R_java_lang_String(threadStateData, virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndHour___R_short(threadStateData, locals[4].data.o)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(76);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(77);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_CalendarItem_twoDigits___int_R_java_lang_String(threadStateData, virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndMinute___R_short(threadStateData, locals[4].data.o)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(78);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1646));     SP -= 1;

label_L1799635803:
    __CN1_DEBUG_INFO(66);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L751608431;
    __CN1_DEBUG_INFO(80);
    goto label_L1723290893;

label_L191568263:
    __CN1_DEBUG_INFO(81);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10405)); 

label_L1723290893:
    __CN1_DEBUG_INFO(84);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10406));
    PUSH_OBJ(tmpResult); }
    if (get_field_com_ogradytech_registration_gui_CalendarItem_button(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L893640573;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getText___R_java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_CalendarItem_button(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L2085886997;

label_L893640573:
    /* LDC: 'null'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(901));

label_L2085886997:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(86);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10407)); 
    __CN1_DEBUG_INFO(87);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(88);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_CalendarItem_twoDigits___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* n */
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarItem(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 10388, 9809);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(94);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L893523498;
    /* LDC: '0'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1851));
    goto label_L1770070706;

label_L893523498:
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(218));

label_L1770070706:
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

void __INIT_VTABLE_com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_ogradytech_registration_gui_CalendarItem_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_gui_CalendarItem(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_gui_CalendarItem_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_CalendarItem);
    if(class__com_ogradytech_registration_gui_CalendarItem.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_CalendarItem);
        return;
    }

    class__com_ogradytech_registration_gui_CalendarItem.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_ogradytech_registration_gui_CalendarItem(threadStateData, class__com_ogradytech_registration_gui_CalendarItem.vtable);
    class__com_ogradytech_registration_gui_CalendarItem.initialized = JAVA_TRUE;
    com_ogradytech_registration_gui_CalendarItem___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_CalendarItem);
__com_ogradytech_registration_gui_CalendarItem_LOADED__=1;
}

