#include "com_codename1_ui_Command.h"
#include "com_codename1_ui_Command.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_HashMap.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Command[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_Command = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Command ,0 , &__GC_MARK_com_codename1_ui_Command,  0, cn1_class_id_com_codename1_ui_Command, "com.codename1.ui.Command", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Command, 1, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_Command};

struct clazz class_array1__com_codename1_ui_Command = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_Command, "com.codename1.ui.Command[]", JAVA_TRUE, 1, &class__com_codename1_ui_Command, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_BOOLEAN get_field_com_codename1_ui_Command_disposesDialog(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_disposesDialog;
}

void set_field_com_codename1_ui_Command_disposesDialog(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_disposesDialog = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Command_icon(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_icon;
}

void set_field_com_codename1_ui_Command_icon(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_icon = __cn1Val;
}

JAVA_CHAR get_field_com_codename1_ui_Command_materialIcon(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_materialIcon;
}

void set_field_com_codename1_ui_Command_materialIcon(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_materialIcon = __cn1Val;
}

JAVA_CHAR get_field_com_codename1_ui_Command_fontIcon(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_fontIcon;
}

void set_field_com_codename1_ui_Command_fontIcon(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_fontIcon = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Command_iconFont(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_iconFont;
}

void set_field_com_codename1_ui_Command_iconFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_iconFont = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Command_pressedIcon(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_pressedIcon;
}

void set_field_com_codename1_ui_Command_pressedIcon(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_pressedIcon = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Command_rolloverIcon(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_rolloverIcon;
}

void set_field_com_codename1_ui_Command_rolloverIcon(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_rolloverIcon = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Command_disabledIcon(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_disabledIcon;
}

void set_field_com_codename1_ui_Command_disabledIcon(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_disabledIcon = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Command_command(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_command;
}

void set_field_com_codename1_ui_Command_command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_command = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Command_enabled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_enabled;
}

void set_field_com_codename1_ui_Command_enabled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_enabled = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_Command_iconGapMM(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_iconGapMM;
}

void set_field_com_codename1_ui_Command_iconGapMM(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_iconGapMM = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_Command_materialIconSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_materialIconSize;
}

void set_field_com_codename1_ui_Command_materialIconSize(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_materialIconSize = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Command_commandId(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_commandId;
}

void set_field_com_codename1_ui_Command_commandId(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_commandId = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Command_clientProperties(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_clientProperties;
}

void set_field_com_codename1_ui_Command_clientProperties(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command*)__cn1T).com_codename1_ui_Command_clientProperties = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Command* objInstance = (struct obj__com_codename1_ui_Command*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Command_icon, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Command_iconFont, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Command_pressedIcon, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Command_rolloverIcon, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Command_disabledIcon, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Command_command, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Command_clientProperties, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Command(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Command), &class__com_codename1_ui_Command);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_Command, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_Command;
    return o;
}


JAVA_VOID com_codename1_ui_Command___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3070, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(64);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(38);
    set_field_com_codename1_ui_Command_disposesDialog(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(47);
    set_field_com_codename1_ui_Command_enabled(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(48);
    set_field_com_codename1_ui_Command_iconGapMM(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(49);
    set_field_com_codename1_ui_Command_materialIconSize(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(65);
    set_field_com_codename1_ui_Command_command(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(66);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Command___INIT_____java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3070, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(74);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(38);
    set_field_com_codename1_ui_Command_disposesDialog(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(47);
    set_field_com_codename1_ui_Command_enabled(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(48);
    set_field_com_codename1_ui_Command_iconGapMM(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(49);
    set_field_com_codename1_ui_Command_materialIconSize(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(75);
    set_field_com_codename1_ui_Command_command(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    set_field_com_codename1_ui_Command_icon(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(77);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Command___INIT_____java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* id */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3070, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(87);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(38);
    set_field_com_codename1_ui_Command_disposesDialog(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(47);
    set_field_com_codename1_ui_Command_enabled(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(48);
    set_field_com_codename1_ui_Command_iconGapMM(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(49);
    set_field_com_codename1_ui_Command_materialIconSize(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(88);
    set_field_com_codename1_ui_Command_command(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(89);
    set_field_com_codename1_ui_Command_commandId(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(90);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Command___INIT_____java_lang_String_com_codename1_ui_Image_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* id */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3070, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(100);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(38);
    set_field_com_codename1_ui_Command_disposesDialog(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(47);
    set_field_com_codename1_ui_Command_enabled(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(48);
    set_field_com_codename1_ui_Command_iconGapMM(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(49);
    set_field_com_codename1_ui_Command_materialIconSize(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(101);
    set_field_com_codename1_ui_Command_command(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(102);
    set_field_com_codename1_ui_Command_commandId(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(103);
    set_field_com_codename1_ui_Command_icon(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(104);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Command_getId___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3070, 1532);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(112);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Command_commandId(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Command_getCommandName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3070, 3071);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(121);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Command_command(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Command_setCommandName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3070, 3072);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(130);
    set_field_com_codename1_ui_Command_command(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Command_getIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3070, 3073);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(139);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Command_icon(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Command_setIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3070, 3074);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(147);
    set_field_com_codename1_ui_Command_icon(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(148);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Command_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3070, 898);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(156);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getCommandName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Command_getPressedIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3070, 3024);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(166);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Command_pressedIcon(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Command_getDisabledIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3070, 3027);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(176);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Command_disabledIcon(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Command_getRolloverIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3070, 3028);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(186);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Command_rolloverIcon(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Command_setRolloverIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3070, 3029);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(196);
    set_field_com_codename1_ui_Command_rolloverIcon(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(197);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Command_setPressedIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3070, 3030);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(206);
    set_field_com_codename1_ui_Command_pressedIcon(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(207);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Command_setDisabledIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3070, 3031);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(216);
    set_field_com_codename1_ui_Command_disabledIcon(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(217);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Command_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3070, 879);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(226);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Command);
    if(POP_INT() != 0) /* IFNE */ goto label_L626941486;
    __CN1_DEBUG_INFO(227);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L626941486:
    __CN1_DEBUG_INFO(229);
    if (get_field_com_codename1_ui_Command_command(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L19578363;
    __CN1_DEBUG_INFO(230);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L185488647;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L185488647;
    if (get_field_com_codename1_ui_Command_command(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L185488647;
    if (get_field_com_codename1_ui_Command_icon(locals[1].data.o)!=get_field_com_codename1_ui_Command_icon(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L185488647;
    if (get_field_com_codename1_ui_Command_commandId(locals[1].data.o)!=get_field_com_codename1_ui_Command_commandId(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L185488647;
    if (get_field_com_codename1_ui_Command_materialIcon(locals[1].data.o)!=get_field_com_codename1_ui_Command_materialIcon(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L185488647;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Command_materialIconSize(locals[1].data.o), get_field_com_codename1_ui_Command_materialIconSize(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L185488647;
    if (get_field_com_codename1_ui_Command_clientProperties(__cn1ThisObject)==get_field_com_codename1_ui_Command_clientProperties(locals[1].data.o)) /* IF_ACMPEQ CustomJump */ goto label_L1807634633;
    if (get_field_com_codename1_ui_Command_clientProperties(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L185488647;
    PUSH_POINTER(get_field_com_codename1_ui_Command_clientProperties(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_Command_clientProperties(locals[1].data.o));
    __CN1_DEBUG_INFO(233);
    { JAVA_INT tmpResult = virtual_java_util_HashMap_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L185488647;

label_L1807634633:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1011276990;

label_L185488647:
    PUSH_INT(0); /* ICONST_0 */

label_L1011276990:
    __CN1_DEBUG_INFO(230);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L19578363:
    __CN1_DEBUG_INFO(235);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1750563752;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1750563752;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Command_command(locals[1].data.o), get_field_com_codename1_ui_Command_command(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1750563752;
    if (get_field_com_codename1_ui_Command_icon(locals[1].data.o)!=get_field_com_codename1_ui_Command_icon(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1750563752;
    if (get_field_com_codename1_ui_Command_commandId(locals[1].data.o)!=get_field_com_codename1_ui_Command_commandId(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1750563752;
    if (get_field_com_codename1_ui_Command_materialIcon(locals[1].data.o)!=get_field_com_codename1_ui_Command_materialIcon(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1750563752;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Command_materialIconSize(locals[1].data.o), get_field_com_codename1_ui_Command_materialIconSize(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1750563752;
    if (get_field_com_codename1_ui_Command_clientProperties(__cn1ThisObject)==get_field_com_codename1_ui_Command_clientProperties(locals[1].data.o)) /* IF_ACMPEQ CustomJump */ goto label_L285781448;
    if (get_field_com_codename1_ui_Command_clientProperties(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1750563752;
    PUSH_POINTER(get_field_com_codename1_ui_Command_clientProperties(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_Command_clientProperties(locals[1].data.o));
    __CN1_DEBUG_INFO(238);
    { JAVA_INT tmpResult = virtual_java_util_HashMap_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1750563752;

label_L285781448:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L145329976;

label_L1750563752:
    PUSH_INT(0); /* ICONST_0 */

label_L145329976:
    __CN1_DEBUG_INFO(235);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Command_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3070, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(248);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_Command_commandId(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Command_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Command_setDisposesDialog___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* disposesDialog */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3070, 3075);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(263);
    set_field_com_codename1_ui_Command_disposesDialog(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(264);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Command_isDisposesDialog___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3070, 3076);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(270);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Command_disposesDialog(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Command_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3070, 2719);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(279);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Command_enabled(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Command_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* enabled */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3070, 2721);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(288);
    set_field_com_codename1_ui_Command_enabled(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(289);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3070, 2414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(298);
    if (get_field_com_codename1_ui_Command_clientProperties(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L33558975;
    __CN1_DEBUG_INFO(299);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Command_clientProperties(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L33558975:
    __CN1_DEBUG_INFO(301);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Command_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3070, 2418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(311);
    if (get_field_com_codename1_ui_Command_clientProperties(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1373220972;
    __CN1_DEBUG_INFO(312);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Command_clientProperties(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1373220972:
    __CN1_DEBUG_INFO(314);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L99295602;
    __CN1_DEBUG_INFO(315);
    /* CustomInvoke */virtual_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Command_clientProperties(__cn1ThisObject), locals[1].data.o); 
    goto label_L1107275448;

label_L99295602:
    __CN1_DEBUG_INFO(317);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Command_clientProperties(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 

label_L1107275448:
    __CN1_DEBUG_INFO(319);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Command_create___java_lang_String_com_codename1_ui_Image_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Command_createMaterial___java_lang_String_char_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_CHAR com_codename1_ui_Command_getMaterialIcon___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3070, 3079);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(366);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Command_materialIcon(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Command_setMaterialIcon___char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* materialIcon */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3070, 3080);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(373);
    set_field_com_codename1_ui_Command_materialIcon(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(374);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_FLOAT com_codename1_ui_Command_getIconGapMM___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3070, 3081);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(381);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_Command_iconGapMM(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Command_setIconGapMM___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* iconGapMM */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3070, 3082);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(389);
    set_field_com_codename1_ui_Command_iconGapMM(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(390);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_FLOAT com_codename1_ui_Command_getMaterialIconSize___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3070, 3083);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(396);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_Command_materialIconSize(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Command_setMaterialIconSize___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* materialIconSize */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3070, 3084);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(403);
    set_field_com_codename1_ui_Command_materialIconSize(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(404);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Command_getIconFont___R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3070, 3085);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(410);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Command_iconFont(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Command_setIconFont___com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3070, 3086);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(417);
    set_field_com_codename1_ui_Command_iconFont(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(418);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Command___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Command_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Command_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Command_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Command_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Command_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_Command_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Command_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Command_actionPerformed___com_codename1_ui_events_ActionEvent)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Command_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Command_actionPerformed___com_codename1_ui_events_ActionEvent)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Command_getId___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Command_getId___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Command_getId___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Command_getCommandName___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Command_getCommandName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Command_getCommandName___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Command_setCommandName___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Command_setCommandName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Command_setCommandName___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Command_getIcon___R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Command_getIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Command_getIcon___R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Command_setIcon___com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Command_setIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Command_setIcon___com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Command_getPressedIcon___R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Command_getPressedIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Command_getPressedIcon___R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Command_getDisabledIcon___R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Command_getDisabledIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Command_getDisabledIcon___R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Command_getRolloverIcon___R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Command_getRolloverIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Command_getRolloverIcon___R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Command_setRolloverIcon___com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Command_setRolloverIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Command_setRolloverIcon___com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Command_setPressedIcon___com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Command_setPressedIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Command_setPressedIcon___com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Command_setDisabledIcon___com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Command_setDisabledIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Command_setDisabledIcon___com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Command_setDisposesDialog___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Command_setDisposesDialog___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Command_setDisposesDialog___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Command_isDisposesDialog___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Command_isDisposesDialog___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Command_isDisposesDialog___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Command_isEnabled___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Command_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Command_isEnabled___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Command_setEnabled___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Command_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Command_setEnabled___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Command_putClientProperty___java_lang_String_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Command_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Command_putClientProperty___java_lang_String_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_CHAR (*functionPtr_com_codename1_ui_Command_getMaterialIcon___R_char)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_CHAR virtual_com_codename1_ui_Command_getMaterialIcon___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Command_getMaterialIcon___R_char)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Command_setMaterialIcon___char)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Command_setMaterialIcon___char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Command_setMaterialIcon___char)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_FLOAT (*functionPtr_com_codename1_ui_Command_getIconGapMM___R_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT virtual_com_codename1_ui_Command_getIconGapMM___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Command_getIconGapMM___R_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Command_setIconGapMM___float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Command_setIconGapMM___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Command_setIconGapMM___float)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_FLOAT (*functionPtr_com_codename1_ui_Command_getMaterialIconSize___R_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT virtual_com_codename1_ui_Command_getMaterialIconSize___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Command_getMaterialIconSize___R_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Command_setMaterialIconSize___float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Command_setMaterialIconSize___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Command_setMaterialIconSize___float)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Command_getIconFont___R_com_codename1_ui_Font)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Command_getIconFont___R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Command_getIconFont___R_com_codename1_ui_Font)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_Command_equals___java_lang_Object_R_boolean;
    vtable[2] = &com_codename1_ui_Command_hashCode___R_int;
    vtable[5] = &com_codename1_ui_Command_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_Command_actionPerformed___com_codename1_ui_events_ActionEvent;
    vtable[11] = &com_codename1_ui_Command_getId___R_int;
    vtable[12] = &com_codename1_ui_Command_getCommandName___R_java_lang_String;
    vtable[13] = &com_codename1_ui_Command_setCommandName___java_lang_String;
    vtable[14] = &com_codename1_ui_Command_getIcon___R_com_codename1_ui_Image;
    vtable[15] = &com_codename1_ui_Command_setIcon___com_codename1_ui_Image;
    vtable[16] = &com_codename1_ui_Command_getPressedIcon___R_com_codename1_ui_Image;
    vtable[17] = &com_codename1_ui_Command_getDisabledIcon___R_com_codename1_ui_Image;
    vtable[18] = &com_codename1_ui_Command_getRolloverIcon___R_com_codename1_ui_Image;
    vtable[19] = &com_codename1_ui_Command_setRolloverIcon___com_codename1_ui_Image;
    vtable[20] = &com_codename1_ui_Command_setPressedIcon___com_codename1_ui_Image;
    vtable[21] = &com_codename1_ui_Command_setDisabledIcon___com_codename1_ui_Image;
    vtable[22] = &com_codename1_ui_Command_setDisposesDialog___boolean;
    vtable[23] = &com_codename1_ui_Command_isDisposesDialog___R_boolean;
    vtable[24] = &com_codename1_ui_Command_isEnabled___R_boolean;
    vtable[25] = &com_codename1_ui_Command_setEnabled___boolean;
    vtable[26] = &com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object;
    vtable[27] = &com_codename1_ui_Command_putClientProperty___java_lang_String_java_lang_Object;
    vtable[28] = &com_codename1_ui_Command_getMaterialIcon___R_char;
    vtable[29] = &com_codename1_ui_Command_setMaterialIcon___char;
    vtable[30] = &com_codename1_ui_Command_getIconGapMM___R_float;
    vtable[31] = &com_codename1_ui_Command_setIconGapMM___float;
    vtable[32] = &com_codename1_ui_Command_getMaterialIconSize___R_float;
    vtable[33] = &com_codename1_ui_Command_setMaterialIconSize___float;
    vtable[34] = &com_codename1_ui_Command_getIconFont___R_com_codename1_ui_Font;
    vtable[35] = &com_codename1_ui_Command_setIconFont___com_codename1_ui_Font;
}

static int __com_codename1_ui_Command_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Command_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Command);
    if(class__com_codename1_ui_Command.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Command);
        return;
    }

class_array1__com_codename1_ui_Command.vtable = initVtableForInterface();
        class__com_codename1_ui_Command.vtable = malloc(sizeof(void*) *36);
    __INIT_VTABLE_com_codename1_ui_Command(threadStateData, class__com_codename1_ui_Command.vtable);
    class__com_codename1_ui_Command.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Command);
__com_codename1_ui_Command_LOADED__=1;
}

