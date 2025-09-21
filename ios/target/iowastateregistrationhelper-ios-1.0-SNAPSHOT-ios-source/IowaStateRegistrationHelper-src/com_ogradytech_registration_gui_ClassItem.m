#include "com_ogradytech_registration_gui_ClassItem.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_ogradytech_registration_Utilities_MeetingInfo.h"
#include "com_ogradytech_registration_gui_ClassItem.h"
#include "com_ogradytech_registration_gui_ClassItem_InstructionFormat.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_HashMap.h"
#include "java_util_List.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_gui_ClassItem[] = {};
struct clazz class__com_ogradytech_registration_gui_ClassItem = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_gui_ClassItem ,0 , &__GC_MARK_com_ogradytech_registration_gui_ClassItem,  0, cn1_class_id_com_ogradytech_registration_gui_ClassItem, "com.ogradytech.registration.gui.ClassItem", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_ogradytech_registration_gui_ClassItem, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_ogradytech_registration_gui_ClassItem};

struct clazz class_array1__com_ogradytech_registration_gui_ClassItem = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_ogradytech_registration_gui_ClassItem, "com.ogradytech.registration.gui.ClassItem[]", JAVA_TRUE, 1, &class__com_ogradytech_registration_gui_ClassItem, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT STATIC_FIELD_com_ogradytech_registration_gui_ClassItem_allColors = 0;
JAVA_OBJECT get_static_com_ogradytech_registration_gui_ClassItem_allColors(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_ClassItem(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_gui_ClassItem_allColors;
}

void set_static_com_ogradytech_registration_gui_ClassItem_allColors(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_ClassItem(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_gui_ClassItem_allColors = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_ogradytech_registration_gui_ClassItem_currentColorIndex = 0;
JAVA_INT get_static_com_ogradytech_registration_gui_ClassItem_currentColorIndex(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_ClassItem(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_gui_ClassItem_currentColorIndex;
}

void set_static_com_ogradytech_registration_gui_ClassItem_currentColorIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_ClassItem(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_gui_ClassItem_currentColorIndex = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_ClassItem_courseName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_courseName;
}

void set_field_com_ogradytech_registration_gui_ClassItem_courseName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_courseName = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_ClassItem_format(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_format;
}

void set_field_com_ogradytech_registration_gui_ClassItem_format(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_format = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_ClassItem_sectionMeetingInfo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_sectionMeetingInfo;
}

void set_field_com_ogradytech_registration_gui_ClassItem_sectionMeetingInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_sectionMeetingInfo = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_ClassItem_sections(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_sections;
}

void set_field_com_ogradytech_registration_gui_ClassItem_sections(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_sections = __cn1Val;
}

JAVA_INT get_field_com_ogradytech_registration_gui_ClassItem_currentSectionIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_currentSectionIndex;
}

void set_field_com_ogradytech_registration_gui_ClassItem_currentSectionIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_currentSectionIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_ClassItem_currentSection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_currentSection;
}

void set_field_com_ogradytech_registration_gui_ClassItem_currentSection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_currentSection = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_ClassItem_buttons(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_buttons;
}

void set_field_com_ogradytech_registration_gui_ClassItem_buttons(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_buttons = __cn1Val;
}

JAVA_INT get_field_com_ogradytech_registration_gui_ClassItem_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_color;
}

void set_field_com_ogradytech_registration_gui_ClassItem_color(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_color = __cn1Val;
}

JAVA_BOOLEAN get_field_com_ogradytech_registration_gui_ClassItem_areButtonsInitialized(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_areButtonsInitialized;
}

void set_field_com_ogradytech_registration_gui_ClassItem_areButtonsInitialized(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_areButtonsInitialized = __cn1Val;
}

JAVA_BOOLEAN get_field_com_ogradytech_registration_gui_ClassItem_isLocked(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_isLocked;
}

void set_field_com_ogradytech_registration_gui_ClassItem_isLocked(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_isLocked = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_ClassItem_snapshotSection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_snapshotSection;
}

void set_field_com_ogradytech_registration_gui_ClassItem_snapshotSection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_snapshotSection = __cn1Val;
}

JAVA_INT get_field_com_ogradytech_registration_gui_ClassItem_snapshotSectionIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_snapshotSectionIndex;
}

void set_field_com_ogradytech_registration_gui_ClassItem_snapshotSectionIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_snapshotSectionIndex = __cn1Val;
}

JAVA_BOOLEAN get_field_com_ogradytech_registration_gui_ClassItem_hasSnapshot(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_hasSnapshot;
}

void set_field_com_ogradytech_registration_gui_ClassItem_hasSnapshot(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ClassItem*)__cn1T).com_ogradytech_registration_gui_ClassItem_hasSnapshot = __cn1Val;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_gui_ClassItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_gui_ClassItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_gui_ClassItem* objInstance = (struct obj__com_ogradytech_registration_gui_ClassItem*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_ClassItem_courseName, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_ClassItem_format, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_ClassItem_sectionMeetingInfo, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_ClassItem_sections, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_ClassItem_currentSection, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_ClassItem_buttons, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_ClassItem_snapshotSection, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_gui_ClassItem(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_ClassItem(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_gui_ClassItem), &class__com_ogradytech_registration_gui_ClassItem);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_ogradytech_registration_gui_ClassItem(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_ogradytech_registration_gui_ClassItem, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_ogradytech_registration_gui_ClassItem;
    return o;
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10506, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(35);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(25);
    set_field_com_ogradytech_registration_gui_ClassItem_areButtonsInitialized(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(26);
    set_field_com_ogradytech_registration_gui_ClassItem_isLocked(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(36);
    set_field_com_ogradytech_registration_gui_ClassItem_courseName(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(37);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_ogradytech_registration_gui_ClassItem_sectionMeetingInfo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(38);
    set_field_com_ogradytech_registration_gui_ClassItem_currentSectionIndex(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(39);
    set_field_com_ogradytech_registration_gui_ClassItem_currentSection(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(219), __cn1ThisObject);
    __CN1_DEBUG_INFO(40);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, SP[-1].data.o, 3 /* ICONST_3 */);     SP -= 1;
    set_field_com_ogradytech_registration_gui_ClassItem_buttons(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(42);
    set_field_com_ogradytech_registration_gui_ClassItem_color(threadStateData, CN1_ARRAY_ELEMENT_INT(get_static_com_ogradytech_registration_gui_ClassItem_allColors(threadStateData), get_static_com_ogradytech_registration_gui_ClassItem_currentColorIndex(threadStateData)), __cn1ThisObject);
    __CN1_DEBUG_INFO(43);
    set_static_com_ogradytech_registration_gui_ClassItem_currentColorIndex(threadStateData, (get_static_com_ogradytech_registration_gui_ClassItem_currentColorIndex(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(44);
    if (get_static_com_ogradytech_registration_gui_ClassItem_currentColorIndex(threadStateData)<CN1_ARRAY_LENGTH(get_static_com_ogradytech_registration_gui_ClassItem_allColors(threadStateData))) /* IF_IMPLT CustomJump */ goto label_L263833514;
    __CN1_DEBUG_INFO(45);
    set_static_com_ogradytech_registration_gui_ClassItem_currentColorIndex(threadStateData, 0 /* ICONST_0 */);

label_L263833514:
    __CN1_DEBUG_INFO(47);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, SP[-1].data.o, 10);     SP -= 1;
    set_field_com_ogradytech_registration_gui_ClassItem_sections(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(48);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem_addMeetingInfo___java_lang_String_com_ogradytech_registration_Utilities_MeetingInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 10506, 10507);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(53);
    if (get_field_com_ogradytech_registration_gui_ClassItem_areButtonsInitialized(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1278839936;
    __CN1_DEBUG_INFO(54);
    set_field_com_ogradytech_registration_gui_ClassItem_areButtonsInitialized(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(55);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L2143739483:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getMeetingDays___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1278839936;
    __CN1_DEBUG_INFO(56);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_ogradytech_registration_gui_ClassItem_courseName(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(57);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10508)); 
    __CN1_DEBUG_INFO(58);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgColor___int(threadStateData, SP[-1].data.o, get_field_com_ogradytech_registration_gui_ClassItem_color(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(59);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int(threadStateData, SP[-1].data.o, 255);     SP -= 1;
    __CN1_DEBUG_INFO(61);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_ClassItem_buttons(__cn1ThisObject), locals[4].data.o); 
    __CN1_DEBUG_INFO(55);
    BC_IINC(3, 1);
    goto label_L2143739483;

label_L1278839936:
    __CN1_DEBUG_INFO(64);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_ClassItem_sections(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(65);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_ClassItem_sectionMeetingInfo(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(66);
    if (get_field_com_ogradytech_registration_gui_ClassItem_currentSectionIndex(__cn1ThisObject)!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L565881091;
    __CN1_DEBUG_INFO(67);
    set_field_com_ogradytech_registration_gui_ClassItem_currentSectionIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(68);
    set_field_com_ogradytech_registration_gui_ClassItem_currentSection(threadStateData, locals[1].data.o, __cn1ThisObject);

label_L565881091:
    __CN1_DEBUG_INFO(70);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_ClassItem_getCurrentSectionMeetingInfo___R_com_ogradytech_registration_Utilities_MeetingInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10506, 10509);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(74);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_ClassItem_sectionMeetingInfo(__cn1ThisObject), get_field_com_ogradytech_registration_gui_ClassItem_currentSection(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_ogradytech_registration_gui_ClassItem_getCourseName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10506, 10510);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(78);

{
    JAVA_OBJECT ___returnValue=get_field_com_ogradytech_registration_gui_ClassItem_courseName(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem_setCourseName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_INT com_ogradytech_registration_gui_ClassItem_setInstructionFormat___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10506, 10512);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL122642999cn1_class_id_java_lang_IllegalArgumentException1;
    int tryBlockOffsetL122642999cn1_class_id_java_lang_IllegalArgumentException1;
    DEFINE_CATCH_BLOCK(catch_L122642999cn1_class_id_java_lang_IllegalArgumentException1, label_L1618984457, restoreToL122642999cn1_class_id_java_lang_IllegalArgumentException1);

label_L122642999:
 tryBlockOffsetL122642999cn1_class_id_java_lang_IllegalArgumentException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalArgumentException, catch_L122642999cn1_class_id_java_lang_IllegalArgumentException1);
    restoreToL122642999cn1_class_id_java_lang_IllegalArgumentException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(100);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_ogradytech_registration_gui_ClassItem_InstructionFormat_valueOf___java_lang_String_R_com_ogradytech_registration_gui_ClassItem_InstructionFormat(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_ogradytech_registration_gui_ClassItem_format(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1357379723:
END_TRY(1);    __CN1_DEBUG_INFO(104);
    JUMP_TO(label_L1621254922, 0);

label_L1618984457:
    __CN1_DEBUG_INFO(102);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(103);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return -1 /* ICONST_M1 */;

label_L1621254922:
    __CN1_DEBUG_INFO(105);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem_setInstructionFormat___com_ogradytech_registration_gui_ClassItem_InstructionFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_ClassItem_getInstructionFormat___R_com_ogradytech_registration_gui_ClassItem_InstructionFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10506, 10513);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(118);

{
    JAVA_OBJECT ___returnValue=get_field_com_ogradytech_registration_gui_ClassItem_format(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem_debugPrint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_ClassItem_twoDigits___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* n */
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_ClassItem(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 10506, 9810);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(160);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1617174216;
    /* LDC: '0'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1852));
    goto label_L1979080261;

label_L1617174216:
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(219));

label_L1979080261:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_0_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10506, 1559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(164);
    set_field_com_ogradytech_registration_gui_ClassItem_isLocked(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(165);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10506, 1561);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(168);
    set_field_com_ogradytech_registration_gui_ClassItem_isLocked(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(169);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_ogradytech_registration_gui_ClassItem_isLocked___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10506, 1560);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(179);

{
    JAVA_INT ___returnValue=get_field_com_ogradytech_registration_gui_ClassItem_isLocked(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_ogradytech_registration_gui_ClassItem_nextSection___R_com_ogradytech_registration_gui_ClassItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 10506, 10528);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(187);
    if (get_field_com_ogradytech_registration_gui_ClassItem_isLocked(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1860886124;
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_ClassItem_sections(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1250499735;

label_L1860886124:

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1250499735:
    __CN1_DEBUG_INFO(188);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_ogradytech_registration_gui_ClassItem_currentSectionIndex(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_ClassItem_sections(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    set_field_com_ogradytech_registration_gui_ClassItem_currentSectionIndex(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(189);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_ClassItem_sections(__cn1ThisObject), get_field_com_ogradytech_registration_gui_ClassItem_currentSectionIndex(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_ogradytech_registration_gui_ClassItem_currentSection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(190);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem_snapshotSelection__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem_nextNoCheck__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem_clearSnapshot__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_ogradytech_registration_gui_ClassItem_advanceSection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10506, 10532);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(216);
    if (get_field_com_ogradytech_registration_gui_ClassItem_isLocked(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1966670937;
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_ClassItem_sections(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2002174925;

label_L1966670937:
    __CN1_DEBUG_INFO(217);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L2002174925:
    __CN1_DEBUG_INFO(219);
    /* VarOp.assignFrom */ ilocals_1_ = get_field_com_ogradytech_registration_gui_ClassItem_currentSectionIndex(__cn1ThisObject);
    __CN1_DEBUG_INFO(220);
    virtual_com_ogradytech_registration_gui_ClassItem_nextSection___R_com_ogradytech_registration_gui_ClassItem(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(221);
    if (get_field_com_ogradytech_registration_gui_ClassItem_currentSectionIndex(__cn1ThisObject)>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L588449070;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L735228558;

label_L588449070:
    PUSH_INT(0); /* ICONST_0 */

label_L735228558:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_ogradytech_registration_gui_ClassItem_getFormat___R_com_ogradytech_registration_gui_ClassItem_InstructionFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem_setFormat___com_ogradytech_registration_gui_ClassItem_InstructionFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_ClassItem_getCurrentSection___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10506, 10535);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(237);

{
    JAVA_OBJECT ___returnValue=get_field_com_ogradytech_registration_gui_ClassItem_currentSection(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem_setCurrentSection___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10506, 10536);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(243);
    set_field_com_ogradytech_registration_gui_ClassItem_currentSection(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(244);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_ClassItem_sections(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L376725601;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1476235721;

label_L376725601:
    __CN1_DEBUG_INFO(245);
    BC_ALOAD(0);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_ogradytech_registration_gui_ClassItem_sections(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1828508781;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L1376017854;

label_L1828508781:
    PUSH_INT(0); /* ICONST_0 */

label_L1376017854:
    set_field_com_ogradytech_registration_gui_ClassItem_currentSectionIndex(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(246);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1476235721:
    __CN1_DEBUG_INFO(248);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_util_List_indexOf___java_lang_Object_R_int(threadStateData, get_field_com_ogradytech_registration_gui_ClassItem_sections(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(249);
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L1732663543;
    __CN1_DEBUG_INFO(250);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(251);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_ogradytech_registration_gui_ClassItem_sections(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    set_field_com_ogradytech_registration_gui_ClassItem_currentSection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1732663543:
    __CN1_DEBUG_INFO(253);
    set_field_com_ogradytech_registration_gui_ClassItem_currentSectionIndex(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(254);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_ClassItem_getSectionMeetingInfo___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10506, 10537);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(259);

{
    JAVA_OBJECT ___returnValue=get_field_com_ogradytech_registration_gui_ClassItem_sectionMeetingInfo(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_ogradytech_registration_gui_ClassItem_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10506, 559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(265);

{
    JAVA_INT ___returnValue=virtual_java_util_List_size___R_int(threadStateData, get_field_com_ogradytech_registration_gui_ClassItem_sections(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 10506, 862);
    __CN1_DEBUG_INFO(13);
    PUSH_INT(10);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
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
    set_static_com_ogradytech_registration_gui_ClassItem_allColors(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(14);
    set_static_com_ogradytech_registration_gui_ClassItem_currentColorIndex(threadStateData, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_ogradytech_registration_gui_ClassItem_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_gui_ClassItem_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_gui_ClassItem_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_gui_ClassItem_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_ogradytech_registration_gui_ClassItem(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_ogradytech_registration_gui_ClassItem_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_gui_ClassItem(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_gui_ClassItem_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_ClassItem);
    if(class__com_ogradytech_registration_gui_ClassItem.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_ClassItem);
        return;
    }

class_array1__com_ogradytech_registration_gui_ClassItem.vtable = initVtableForInterface();
        class__com_ogradytech_registration_gui_ClassItem.vtable = malloc(sizeof(void*) *24);
    __INIT_VTABLE_com_ogradytech_registration_gui_ClassItem(threadStateData, class__com_ogradytech_registration_gui_ClassItem.vtable);
    class__com_ogradytech_registration_gui_ClassItem.initialized = JAVA_TRUE;
    com_ogradytech_registration_gui_ClassItem___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_ClassItem);
__com_ogradytech_registration_gui_ClassItem_LOADED__=1;
}

