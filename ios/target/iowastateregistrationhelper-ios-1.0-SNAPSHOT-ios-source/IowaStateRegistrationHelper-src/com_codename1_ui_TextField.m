#include "com_codename1_ui_TextField.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Command.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_MenuBar.h"
#include "com_codename1_ui_TextField.h"
#include "com_codename1_ui_TextField_CommandHandler.h"
#include "com_codename1_ui_TextSelection.h"
#include "com_codename1_ui_TextSelection_Spans.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_layouts_GridLayout.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_Hashtable.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_ui_TextField[] = {};
struct clazz class__com_codename1_ui_TextField = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_TextField ,0 , &__GC_MARK_com_codename1_ui_TextField,  0, cn1_class_id_com_codename1_ui_TextField, "com.codename1.ui.TextField", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_TextArea, base_interfaces_for_com_codename1_ui_TextField, 0, &__NEW_INSTANCE_com_codename1_ui_TextField, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_TextField};

struct clazz class_array1__com_codename1_ui_TextField = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_TextField, "com.codename1.ui.TextField[]", JAVA_TRUE, 1, &class__com_codename1_ui_TextField, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_TextField_replaceMenuDefault = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_TextField_replaceMenuDefault(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextField_replaceMenuDefault;
}

void set_static_com_codename1_ui_TextField_replaceMenuDefault(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextField_replaceMenuDefault = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_TextField_clearText = 0;
JAVA_OBJECT get_static_com_codename1_ui_TextField_clearText(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextField_clearText;
}

void set_static_com_codename1_ui_TextField_clearText(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextField_clearText = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_TextField_t9Text = 0;
JAVA_OBJECT get_static_com_codename1_ui_TextField_t9Text(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextField_t9Text;
}

void set_static_com_codename1_ui_TextField_t9Text(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextField_t9Text = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_TextField_inputModes = 0;
JAVA_OBJECT get_static_com_codename1_ui_TextField_inputModes(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextField_inputModes;
}

void set_static_com_codename1_ui_TextField_inputModes(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextField_inputModes = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_TextField_defaultInputModeOrder = 0;
JAVA_OBJECT get_static_com_codename1_ui_TextField_defaultInputModeOrder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextField_defaultInputModeOrder;
}

void set_static_com_codename1_ui_TextField_defaultInputModeOrder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextField_defaultInputModeOrder = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_TextField_firstUppercaseInputMode = 0;
JAVA_OBJECT get_static_com_codename1_ui_TextField_firstUppercaseInputMode(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextField_firstUppercaseInputMode;
}

void set_static_com_codename1_ui_TextField_firstUppercaseInputMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextField_firstUppercaseInputMode = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_TextField_qwertyAutoDetect = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_TextField_qwertyAutoDetect(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextField_qwertyAutoDetect;
}

void set_static_com_codename1_ui_TextField_qwertyAutoDetect(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextField_qwertyAutoDetect = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_TextField_qwertyDevice = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_TextField_qwertyDevice(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextField_qwertyDevice;
}

void set_static_com_codename1_ui_TextField_qwertyDevice(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextField_qwertyDevice = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_TextField_defaultChangeInputModeKey = 0;
JAVA_INT get_static_com_codename1_ui_TextField_defaultChangeInputModeKey(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextField_defaultChangeInputModeKey;
}

void set_static_com_codename1_ui_TextField_defaultChangeInputModeKey(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextField_defaultChangeInputModeKey = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_TextField_defaultSymbolDialogKey = 0;
JAVA_INT get_static_com_codename1_ui_TextField_defaultSymbolDialogKey(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextField_defaultSymbolDialogKey;
}

void set_static_com_codename1_ui_TextField_defaultSymbolDialogKey(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextField_defaultSymbolDialogKey = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_TextField_useNativeTextInput = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_TextField_useNativeTextInput(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextField_useNativeTextInput;
}

void set_static_com_codename1_ui_TextField_useNativeTextInput(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextField_useNativeTextInput = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_TextField_DEFAULT_SYMBOL_TABLE = 0;
JAVA_OBJECT get_static_com_codename1_ui_TextField_DEFAULT_SYMBOL_TABLE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextField_DEFAULT_SYMBOL_TABLE;
}

void set_static_com_codename1_ui_TextField_DEFAULT_SYMBOL_TABLE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextField_DEFAULT_SYMBOL_TABLE = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_TextField_symbolTable = 0;
JAVA_OBJECT get_static_com_codename1_ui_TextField_symbolTable(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextField_symbolTable;
}

void set_static_com_codename1_ui_TextField_symbolTable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextField_symbolTable = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_TextField_DEFAULT_KEY_CODES = 0;
JAVA_OBJECT get_static_com_codename1_ui_TextField_DEFAULT_KEY_CODES(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextField_DEFAULT_KEY_CODES;
}

void set_static_com_codename1_ui_TextField_DEFAULT_KEY_CODES(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextField_DEFAULT_KEY_CODES = __cn1StaticVal;
}

JAVA_LONG get_field_com_codename1_ui_TextField_cursorBlinkTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_cursorBlinkTime;
}

void set_field_com_codename1_ui_TextField_cursorBlinkTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_cursorBlinkTime = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_drawCursor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_drawCursor;
}

void set_field_com_codename1_ui_TextField_drawCursor(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_drawCursor = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextField_cursorY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_cursorY;
}

void set_field_com_codename1_ui_TextField_cursorY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_cursorY = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextField_cursorX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_cursorX;
}

void set_field_com_codename1_ui_TextField_cursorX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_cursorX = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_pressedAndNotReleased(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_pressedAndNotReleased;
}

void set_field_com_codename1_ui_TextField_pressedAndNotReleased(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_pressedAndNotReleased = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_TextField_pressTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_pressTime;
}

void set_field_com_codename1_ui_TextField_pressTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_pressTime = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_useSoftkeys(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_useSoftkeys;
}

void set_field_com_codename1_ui_TextField_useSoftkeys(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_useSoftkeys = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_TextField_releaseTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_releaseTime;
}

void set_field_com_codename1_ui_TextField_releaseTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_releaseTime = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_previousText(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_previousText;
}

void set_field_com_codename1_ui_TextField_previousText(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_previousText = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextField_commitTimeout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_commitTimeout;
}

void set_field_com_codename1_ui_TextField_commitTimeout(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_commitTimeout = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_pendingCommit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_pendingCommit;
}

void set_field_com_codename1_ui_TextField_pendingCommit(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_pendingCommit = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextField_pressCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_pressCount;
}

void set_field_com_codename1_ui_TextField_pressCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_pressCount = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextField_lastKeyCode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_lastKeyCode;
}

void set_field_com_codename1_ui_TextField_lastKeyCode(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_lastKeyCode = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextField_pressedKeyCode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_pressedKeyCode;
}

void set_field_com_codename1_ui_TextField_pressedKeyCode(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_pressedKeyCode = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_longClick(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_longClick;
}

void set_field_com_codename1_ui_TextField_longClick(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_longClick = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_originalClearCommand(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_originalClearCommand;
}

void set_field_com_codename1_ui_TextField_originalClearCommand(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_originalClearCommand = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_inputMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_inputMode;
}

void set_field_com_codename1_ui_TextField_inputMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_inputMode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_inputModeOrder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_inputModeOrder;
}

void set_field_com_codename1_ui_TextField_inputModeOrder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_inputModeOrder = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextField_blinkOnTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_blinkOnTime;
}

void set_field_com_codename1_ui_TextField_blinkOnTime(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_blinkOnTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextField_blinkOffTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_blinkOffTime;
}

void set_field_com_codename1_ui_TextField_blinkOffTime(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_blinkOffTime = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_qwertyInitialized(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_qwertyInitialized;
}

void set_field_com_codename1_ui_TextField_qwertyInitialized(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_qwertyInitialized = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_qwerty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_qwerty;
}

void set_field_com_codename1_ui_TextField_qwerty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_qwerty = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_replaceMenu(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_replaceMenu;
}

void set_field_com_codename1_ui_TextField_replaceMenu(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_replaceMenu = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_originalCommands(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_originalCommands;
}

void set_field_com_codename1_ui_TextField_originalCommands(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_originalCommands = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_overwriteMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_overwriteMode;
}

void set_field_com_codename1_ui_TextField_overwriteMode(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_overwriteMode = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_enableInputScroll(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_enableInputScroll;
}

void set_field_com_codename1_ui_TextField_enableInputScroll(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_enableInputScroll = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextField_keyFwd(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_keyFwd;
}

void set_field_com_codename1_ui_TextField_keyFwd(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_keyFwd = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextField_keyBack(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_keyBack;
}

void set_field_com_codename1_ui_TextField_keyBack(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_keyBack = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_leftAndRightEditingTrigger(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_leftAndRightEditingTrigger;
}

void set_field_com_codename1_ui_TextField_leftAndRightEditingTrigger(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_leftAndRightEditingTrigger = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_selectCommand(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_selectCommand;
}

void set_field_com_codename1_ui_TextField_selectCommand(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_selectCommand = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_DELETE_COMMAND(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_DELETE_COMMAND;
}

void set_field_com_codename1_ui_TextField_DELETE_COMMAND(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_DELETE_COMMAND = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_T9_COMMAND(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_T9_COMMAND;
}

void set_field_com_codename1_ui_TextField_T9_COMMAND(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_TextField_T9_COMMAND = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_hasLead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_hasLead;
}

void set_field_com_codename1_ui_TextField_hasLead(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_hasLead = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextField_renderedElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_renderedElevation;
}

void set_field_com_codename1_ui_TextField_renderedElevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_renderedElevation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextField_renderedElevationComponentIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex;
}

void set_field_com_codename1_ui_TextField_renderedElevationComponentIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_scrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_scrollSize;
}

void set_field_com_codename1_ui_TextField_scrollSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_scrollSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_shouldCalcPreferredSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize;
}

void set_field_com_codename1_ui_TextField_shouldCalcPreferredSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_shouldCalcScrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize;
}

void set_field_com_codename1_ui_TextField_shouldCalcScrollSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_draggedMotionX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_draggedMotionX;
}

void set_field_com_codename1_ui_TextField_draggedMotionX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_draggedMotionX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_draggedMotionY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_draggedMotionY;
}

void set_field_com_codename1_ui_TextField_draggedMotionY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_draggedMotionY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_noBind(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_noBind;
}

void set_field_com_codename1_ui_TextField_noBind(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_noBind = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_pointerPressedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_pointerPressedListeners;
}

void set_field_com_codename1_ui_TextField_pointerPressedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_pointerPressedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_pointerReleasedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners;
}

void set_field_com_codename1_ui_TextField_pointerReleasedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_pointerDraggedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners;
}

void set_field_com_codename1_ui_TextField_pointerDraggedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_dragFinishedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_dragFinishedListeners;
}

void set_field_com_codename1_ui_TextField_dragFinishedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_dragFinishedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextField_longPressListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_longPressListeners;
}

void set_field_com_codename1_ui_TextField_longPressListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_longPressListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_isUnselectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_isUnselectedStyle;
}

void set_field_com_codename1_ui_TextField_isUnselectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_isUnselectedStyle = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_doNotPaint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_doNotPaint;
}

void set_field_com_codename1_ui_TextField_doNotPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_doNotPaint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextField_internalRegisteredAnimated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated;
}

void set_field_com_codename1_ui_TextField_internalRegisteredAnimated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_TextField(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_TextArea(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_TextField(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_TextField* objInstance = (struct obj__com_codename1_ui_TextField*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextField_previousText, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextField_originalClearCommand, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextField_inputMode, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextField_inputModeOrder, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextField_originalCommands, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextField_selectCommand, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextField_DELETE_COMMAND, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextField_T9_COMMAND, force);
    __GC_MARK_com_codename1_ui_TextArea(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_TextField(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TextField), &class__com_codename1_ui_TextField);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_TextField(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TextField), &class__com_codename1_ui_TextField);
com_codename1_ui_TextField___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_TextField(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_TextField, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_TextField;
    return o;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isUseNativeTextInput___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_TextField_setUseNativeTextInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_TextField_setClearText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_TextField_setT9Text___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isEnableInputScroll___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5292, 4172);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(167);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_TextField_enableInputScroll(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_TextField_setEnableInputScroll___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_TextField___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 1, 0, 5292, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(243);
    /* CustomInvoke */com_codename1_ui_TextArea___INIT_____int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 20); 
    __CN1_DEBUG_INFO(87);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_TextField_cursorBlinkTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(88);
    set_field_com_codename1_ui_TextField_drawCursor(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(89);
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(90);
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(94);
    set_field_com_codename1_ui_TextField_useSoftkeys(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(97);
    BC_ALOAD(0);
    PUSH_INT(1000);
    set_field_com_codename1_ui_TextField_commitTimeout(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(99);
    set_field_com_codename1_ui_TextField_pressCount(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(108);
    set_field_com_codename1_ui_TextField_inputMode(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_static_com_codename1_ui_TextField_defaultInputModeOrder(threadStateData), 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(109);
    set_field_com_codename1_ui_TextField_inputModeOrder(threadStateData, get_static_com_codename1_ui_TextField_defaultInputModeOrder(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(111);
    BC_ALOAD(0);
    PUSH_INT(800);
    set_field_com_codename1_ui_TextField_blinkOnTime(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    PUSH_INT(200);
    set_field_com_codename1_ui_TextField_blinkOffTime(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(116);
    set_field_com_codename1_ui_TextField_qwerty(threadStateData, get_static_com_codename1_ui_TextField_qwertyDevice(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(117);
    set_field_com_codename1_ui_TextField_replaceMenu(threadStateData, get_static_com_codename1_ui_TextField_replaceMenuDefault(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(120);
    set_field_com_codename1_ui_TextField_enableInputScroll(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(122);
    set_field_com_codename1_ui_TextField_keyFwd(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(123);
    set_field_com_codename1_ui_TextField_keyBack(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(130);
    set_field_com_codename1_ui_TextField_leftAndRightEditingTrigger(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(204);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField_CommandHandler(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField_CommandHandler___INIT_____com_codename1_ui_TextField_java_lang_String_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_TextField_clearText(threadStateData), 1 /* ICONST_1 */);     SP -= 1;
    set_field_com_codename1_ui_TextField_DELETE_COMMAND(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(205);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField_CommandHandler(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField_CommandHandler___INIT_____com_codename1_ui_TextField_java_lang_String_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_TextField_t9Text(threadStateData), 2 /* ICONST_2 */);     SP -= 1;
    set_field_com_codename1_ui_TextField_T9_COMMAND(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(244);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setUIID___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4990)); 
    __CN1_DEBUG_INFO(245);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setSingleLineTextArea___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(246);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* columns */
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 5292, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(254);
    /* CustomInvoke */com_codename1_ui_TextArea___INIT_____int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, ilocals_1_); 
    __CN1_DEBUG_INFO(87);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_TextField_cursorBlinkTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(88);
    set_field_com_codename1_ui_TextField_drawCursor(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(89);
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(90);
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(94);
    set_field_com_codename1_ui_TextField_useSoftkeys(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(97);
    BC_ALOAD(0);
    PUSH_INT(1000);
    set_field_com_codename1_ui_TextField_commitTimeout(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(99);
    set_field_com_codename1_ui_TextField_pressCount(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(108);
    set_field_com_codename1_ui_TextField_inputMode(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_static_com_codename1_ui_TextField_defaultInputModeOrder(threadStateData), 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(109);
    set_field_com_codename1_ui_TextField_inputModeOrder(threadStateData, get_static_com_codename1_ui_TextField_defaultInputModeOrder(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(111);
    BC_ALOAD(0);
    PUSH_INT(800);
    set_field_com_codename1_ui_TextField_blinkOnTime(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    PUSH_INT(200);
    set_field_com_codename1_ui_TextField_blinkOffTime(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(116);
    set_field_com_codename1_ui_TextField_qwerty(threadStateData, get_static_com_codename1_ui_TextField_qwertyDevice(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(117);
    set_field_com_codename1_ui_TextField_replaceMenu(threadStateData, get_static_com_codename1_ui_TextField_replaceMenuDefault(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(120);
    set_field_com_codename1_ui_TextField_enableInputScroll(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(122);
    set_field_com_codename1_ui_TextField_keyFwd(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(123);
    set_field_com_codename1_ui_TextField_keyBack(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(130);
    set_field_com_codename1_ui_TextField_leftAndRightEditingTrigger(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(204);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField_CommandHandler(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField_CommandHandler___INIT_____com_codename1_ui_TextField_java_lang_String_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_TextField_clearText(threadStateData), 1 /* ICONST_1 */);     SP -= 1;
    set_field_com_codename1_ui_TextField_DELETE_COMMAND(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(205);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField_CommandHandler(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField_CommandHandler___INIT_____com_codename1_ui_TextField_java_lang_String_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_TextField_t9Text(threadStateData), 2 /* ICONST_2 */);     SP -= 1;
    set_field_com_codename1_ui_TextField_T9_COMMAND(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(255);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setUIID___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4990)); 
    __CN1_DEBUG_INFO(256);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setSingleLineTextArea___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(257);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 5292, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(265);
    /* CustomInvoke */com_codename1_ui_TextArea___INIT_____java_lang_String_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */, 20); 
    __CN1_DEBUG_INFO(87);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_TextField_cursorBlinkTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(88);
    set_field_com_codename1_ui_TextField_drawCursor(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(89);
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(90);
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(94);
    set_field_com_codename1_ui_TextField_useSoftkeys(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(97);
    BC_ALOAD(0);
    PUSH_INT(1000);
    set_field_com_codename1_ui_TextField_commitTimeout(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(99);
    set_field_com_codename1_ui_TextField_pressCount(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(108);
    set_field_com_codename1_ui_TextField_inputMode(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_static_com_codename1_ui_TextField_defaultInputModeOrder(threadStateData), 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(109);
    set_field_com_codename1_ui_TextField_inputModeOrder(threadStateData, get_static_com_codename1_ui_TextField_defaultInputModeOrder(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(111);
    BC_ALOAD(0);
    PUSH_INT(800);
    set_field_com_codename1_ui_TextField_blinkOnTime(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    PUSH_INT(200);
    set_field_com_codename1_ui_TextField_blinkOffTime(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(116);
    set_field_com_codename1_ui_TextField_qwerty(threadStateData, get_static_com_codename1_ui_TextField_qwertyDevice(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(117);
    set_field_com_codename1_ui_TextField_replaceMenu(threadStateData, get_static_com_codename1_ui_TextField_replaceMenuDefault(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(120);
    set_field_com_codename1_ui_TextField_enableInputScroll(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(122);
    set_field_com_codename1_ui_TextField_keyFwd(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(123);
    set_field_com_codename1_ui_TextField_keyBack(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(130);
    set_field_com_codename1_ui_TextField_leftAndRightEditingTrigger(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(204);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField_CommandHandler(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField_CommandHandler___INIT_____com_codename1_ui_TextField_java_lang_String_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_TextField_clearText(threadStateData), 1 /* ICONST_1 */);     SP -= 1;
    set_field_com_codename1_ui_TextField_DELETE_COMMAND(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(205);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField_CommandHandler(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField_CommandHandler___INIT_____com_codename1_ui_TextField_java_lang_String_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_TextField_t9Text(threadStateData), 2 /* ICONST_2 */);     SP -= 1;
    set_field_com_codename1_ui_TextField_T9_COMMAND(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(266);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setUIID___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4990)); 
    __CN1_DEBUG_INFO(267);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setSingleLineTextArea___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(268);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5292, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(277);
    /* CustomInvoke */com_codename1_ui_TextField___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(278);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setHint___java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(279);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField___INIT_____java_lang_String_java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* columns */
    volatile JAVA_INT ilocals_4_ = 0; /* constraint */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 5292, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(291);
    /* CustomInvoke */com_codename1_ui_TextField___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(292);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setHint___java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(293);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setColumns___int(threadStateData, __cn1ThisObject, ilocals_3_); 
    __CN1_DEBUG_INFO(294);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setConstraint___int(threadStateData, __cn1ThisObject, ilocals_4_); 
    __CN1_DEBUG_INFO(295);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_deleteChar__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 5292, 5298);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(302);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(304);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L1446301940;
    __CN1_DEBUG_INFO(305);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_TextField_getCursorPosition___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(306);
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L1446301940;
    __CN1_DEBUG_INFO(307);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_2_ - 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(309);
    if (get_field_com_codename1_ui_TextField_overwriteMode(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L623545006;
    __CN1_DEBUG_INFO(310);
    if (ilocals_3_!=virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1028538462;
    __CN1_DEBUG_INFO(311);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    goto label_L5563134;

label_L1028538462:
    __CN1_DEBUG_INFO(313);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(314);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);

label_L5563134:
    __CN1_DEBUG_INFO(316);
    /* CustomInvoke */com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(317);
    virtual_com_codename1_ui_TextField_commitChange__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(318);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_fireDataChanged___int_int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, ilocals_3_); 

label_L623545006:
    __CN1_DEBUG_INFO(321);
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1888952688;
    __CN1_DEBUG_INFO(322);
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(323);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L1446301940;

label_L1888952688:
    __CN1_DEBUG_INFO(325);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setCursorPosition___int(threadStateData, __cn1ThisObject, ilocals_3_); 

label_L1446301940:
    __CN1_DEBUG_INFO(330);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField___INIT_____java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* columns */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 5292, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(339);
    /* CustomInvoke */com_codename1_ui_TextArea___INIT_____java_lang_String_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */, ilocals_2_); 
    __CN1_DEBUG_INFO(87);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_TextField_cursorBlinkTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(88);
    set_field_com_codename1_ui_TextField_drawCursor(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(89);
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(90);
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(94);
    set_field_com_codename1_ui_TextField_useSoftkeys(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(97);
    BC_ALOAD(0);
    PUSH_INT(1000);
    set_field_com_codename1_ui_TextField_commitTimeout(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(99);
    set_field_com_codename1_ui_TextField_pressCount(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(108);
    set_field_com_codename1_ui_TextField_inputMode(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_static_com_codename1_ui_TextField_defaultInputModeOrder(threadStateData), 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(109);
    set_field_com_codename1_ui_TextField_inputModeOrder(threadStateData, get_static_com_codename1_ui_TextField_defaultInputModeOrder(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(111);
    BC_ALOAD(0);
    PUSH_INT(800);
    set_field_com_codename1_ui_TextField_blinkOnTime(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    PUSH_INT(200);
    set_field_com_codename1_ui_TextField_blinkOffTime(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(116);
    set_field_com_codename1_ui_TextField_qwerty(threadStateData, get_static_com_codename1_ui_TextField_qwertyDevice(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(117);
    set_field_com_codename1_ui_TextField_replaceMenu(threadStateData, get_static_com_codename1_ui_TextField_replaceMenuDefault(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(120);
    set_field_com_codename1_ui_TextField_enableInputScroll(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(122);
    set_field_com_codename1_ui_TextField_keyFwd(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(123);
    set_field_com_codename1_ui_TextField_keyBack(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(130);
    set_field_com_codename1_ui_TextField_leftAndRightEditingTrigger(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(204);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField_CommandHandler(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField_CommandHandler___INIT_____com_codename1_ui_TextField_java_lang_String_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_TextField_clearText(threadStateData), 1 /* ICONST_1 */);     SP -= 1;
    set_field_com_codename1_ui_TextField_DELETE_COMMAND(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(205);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_TextField_CommandHandler(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextField_CommandHandler___INIT_____com_codename1_ui_TextField_java_lang_String_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_TextField_t9Text(threadStateData), 2 /* ICONST_2 */);     SP -= 1;
    set_field_com_codename1_ui_TextField_T9_COMMAND(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(340);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setUIID___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4990)); 
    __CN1_DEBUG_INFO(341);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setSingleLineTextArea___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(342);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TextField_create___java_lang_String_int_R_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_TextField_create___R_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_TextField_create___int_R_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_TextField_create___java_lang_String_R_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_TextField_commitChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5292, 5299);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(395);
    set_field_com_codename1_ui_TextField_pendingCommit(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(396);
    set_field_com_codename1_ui_TextField_previousText(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(397);
    set_field_com_codename1_ui_TextField_pressCount(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(398);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isPendingCommit___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5292, 4165);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(404);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_TextField_pendingCommit(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_TextField_setCommitTimeout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_TextField_getCommitTimeout___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_TextField_setInputMode___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5292, 5302);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(437);
    set_field_com_codename1_ui_TextField_inputMode(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(438);
    virtual_com_codename1_ui_TextField_repaint__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(439);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TextField_getInputMode___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5292, 4170);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(446);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TextField_inputMode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_TextField_isChangeInputMode___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5292, 5303);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(457);
    if (ilocals_1_!=get_static_com_codename1_ui_TextField_defaultChangeInputModeKey(threadStateData)) /* IF_ICMPNE CustomJump */ goto label_L1310344955;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1778257620;

label_L1310344955:
    PUSH_INT(0); /* ICONST_0 */

label_L1778257620:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_TextField_initInputModes__(CODENAME_ONE_THREAD_STATE) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 5292, 5304);
    __CN1_DEBUG_INFO(461);
    if (get_static_com_codename1_ui_TextField_inputModes(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L548093498;
    __CN1_DEBUG_INFO(462);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, get_static_com_codename1_ui_TextField_firstUppercaseInputMode(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(5305)); 
    __CN1_DEBUG_INFO(463);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_TextField_inputModes(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(464);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(465);
    /* VarOp.assignFrom */ ilocals_1_ = CN1_ARRAY_LENGTH(get_static_com_codename1_ui_TextField_DEFAULT_KEY_CODES(threadStateData));
    __CN1_DEBUG_INFO(466);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1889457907:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1823438851;
    __CN1_DEBUG_INFO(467);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, (48 + ilocals_2_));     SP -= 1;
    PUSH_POINTER(get_static_com_codename1_ui_TextField_DEFAULT_KEY_CODES(threadStateData));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(466);
    BC_IINC(2, 1);
    goto label_L1889457907;

label_L1823438851:
    __CN1_DEBUG_INFO(470);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_TextField_inputModes(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(5306), locals[0].data.o); 
    __CN1_DEBUG_INFO(472);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(473);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L271341439:
    if (ilocals_3_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1771040410;
    __CN1_DEBUG_INFO(474);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, (48 + ilocals_3_));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_static_com_codename1_ui_TextField_DEFAULT_KEY_CODES(threadStateData), ilocals_3_));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(473);
    BC_IINC(3, 1);
    goto label_L271341439;

label_L1771040410:
    __CN1_DEBUG_INFO(476);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_TextField_inputModes(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(5307), locals[2].data.o); 
    __CN1_DEBUG_INFO(478);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(479);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L33238366:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L131353113;
    __CN1_DEBUG_INFO(480);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, (48 + ilocals_4_));     SP -= 1;
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(479);
    BC_IINC(4, 1);
    goto label_L33238366;

label_L131353113:
    __CN1_DEBUG_INFO(482);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_TextField_inputModes(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(5308), locals[3].data.o); 

label_L548093498:
    __CN1_DEBUG_INFO(484);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_addInputMode___java_lang_String_java_util_Hashtable_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_showLightweightVKB___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5292, 4130);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(505);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_ui_TextField_getInputModeOrder___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5292, 4171);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(512);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TextField_inputModeOrder(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_TextField_setInputModeOrder___java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5292, 5310);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(523);
    set_field_com_codename1_ui_TextField_inputModeOrder(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(524);
    set_field_com_codename1_ui_TextField_inputMode(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(525);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TextField_getDefaultInputModeOrder___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_TextField_setDefaultInputModeOrder___java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_TextField_pickLowerOrUpper___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5292, 5313);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(553);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getCursorPosition___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(556);
    if (get_field_com_codename1_ui_TextField_pendingCommit(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1702089463;
    __CN1_DEBUG_INFO(557);
    BC_IINC(2, -1);

label_L1702089463:
    __CN1_DEBUG_INFO(559);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(560);
    if (ilocals_2_<virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o)) /* IF_IMPLT CustomJump */ goto label_L1079167170;
    __CN1_DEBUG_INFO(561);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);

label_L1079167170:
    __CN1_DEBUG_INFO(563);
    if (ilocals_2_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L404458571;
    __CN1_DEBUG_INFO(564);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[3].data.o, ilocals_2_);
    PUSH_INT(tmpResult); }
    PUSH_INT(46);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L954928973;
    __CN1_DEBUG_INFO(565);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L954928973:
    __CN1_DEBUG_INFO(567);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[3].data.o, ilocals_2_);
    PUSH_INT(tmpResult); }
    PUSH_INT(32);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1131710157;
    __CN1_DEBUG_INFO(568);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1131710157:
    __CN1_DEBUG_INFO(570);
    BC_IINC(2, -1);
    goto label_L1079167170;

label_L404458571:
    __CN1_DEBUG_INFO(572);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_TextField_getLongClickInputMode___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5292, 5314);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(581);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(5308);
}


JAVA_CHAR com_codename1_ui_TextField_getCharPerKeyCode___int_int_boolean_R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* keyCode */
    volatile JAVA_INT ilocals_3_ = 0; /* longClick */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 5292, 5315);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(595);
    com_codename1_ui_TextField_initInputModes__(threadStateData); 
    __CN1_DEBUG_INFO(596);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_TextField_inputMode(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(600);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L364266169;
    __CN1_DEBUG_INFO(601);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_TextField_getLongClickInputMode___R_java_lang_String(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    goto label_L1368128912;

label_L364266169:
    __CN1_DEBUG_INFO(603);
    if (/* CustomInvoke */virtual_java_util_Vector_contains___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_TextField_firstUppercaseInputMode(threadStateData), locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1368128912;
    __CN1_DEBUG_INFO(604);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_TextField_pickLowerOrUpper___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[4].data.o);locals[4].type=CN1_TYPE_OBJECT;
label_L1368128912:
    __CN1_DEBUG_INFO(608);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_TextField_inputModes(threadStateData), locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(609);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L830083467;
    __CN1_DEBUG_INFO(610);
    BC_ALOAD(5);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(611);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L830083467;
    __CN1_DEBUG_INFO(612);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(613);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[6].data.o, ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L830083467:
    __CN1_DEBUG_INFO(616);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_TextField_onClick__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5292, 4129);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(623);
    if (get_static_com_codename1_ui_TextField_useNativeTextInput(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1457499015;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isNativeInputSupported___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1457499015;
    __CN1_DEBUG_INFO(624);
    com_codename1_ui_TextArea_onClick__(threadStateData, __cn1ThisObject); 

label_L1457499015:
    __CN1_DEBUG_INFO(626);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_setCursorPosition___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 5292, 5316);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(634);
    if (ilocals_1_>=-1 /* ICONST_M1 */) /* IF_ICMPGE CustomJump */ goto label_L1901824111;
    __CN1_DEBUG_INFO(635);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5317));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1901824111:
    __CN1_DEBUG_INFO(637);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(638);
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, ilocals_1_);
    __CN1_DEBUG_INFO(639);
    /* CustomInvoke */com_codename1_ui_TextField_updateCursorLocation___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(640);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_increaseCursor__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5292, 5318);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(643);
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, (get_field_com_codename1_ui_TextField_cursorX(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(644);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_TextField_getCurrentTextLine___R_java_lang_String(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(645);
    if (get_field_com_codename1_ui_TextField_cursorX(__cn1ThisObject)>virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGT CustomJump */ goto label_L2142411945;
    if (get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject)<virtual_com_codename1_ui_TextField_getLines___R_int(threadStateData, __cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L505756829;

label_L2142411945:
    __CN1_DEBUG_INFO(646);
    if (virtual_com_codename1_ui_TextField_isSingleLineTextArea___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L890060621;
    __CN1_DEBUG_INFO(647);
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(648);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L890060621:
    __CN1_DEBUG_INFO(650);
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, (get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(651);
    if (get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject)<=virtual_com_codename1_ui_TextField_getLines___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L414765427;
    __CN1_DEBUG_INFO(652);
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(653);
    if (virtual_com_codename1_ui_TextField_isCursorPositionCycle___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L505756829;
    __CN1_DEBUG_INFO(654);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getLines___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(655);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, POP_INT(), POP_OBJ());
    goto label_L505756829;

label_L414765427:
    __CN1_DEBUG_INFO(658);
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L505756829:
    __CN1_DEBUG_INFO(661);
    com_codename1_ui_TextField_updateScroll__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(662);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_decreaseCursor__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5292, 5319);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(664);
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, (get_field_com_codename1_ui_TextField_cursorX(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(665);
    if (get_field_com_codename1_ui_TextField_cursorX(__cn1ThisObject)<0) /* IFLT CustomJump */ goto label_L1938047257;
    if (get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject)<virtual_com_codename1_ui_TextField_getLines___R_int(threadStateData, __cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1156729376;

label_L1938047257:
    __CN1_DEBUG_INFO(666);
    if (virtual_com_codename1_ui_TextField_isSingleLineTextArea___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L408543908;
    __CN1_DEBUG_INFO(667);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = com_codename1_ui_TextField_getCurrentTextLine___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(668);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L408543908:
    __CN1_DEBUG_INFO(670);
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, (get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(671);
    if (get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1177852821;
    __CN1_DEBUG_INFO(672);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getLines___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(673);
    if (virtual_com_codename1_ui_TextField_isCursorPositionCycle___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1156729376;
    __CN1_DEBUG_INFO(674);
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(675);
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L1156729376;

label_L1177852821:
    __CN1_DEBUG_INFO(678);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getTextAt___int_R_java_lang_String(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, POP_INT(), POP_OBJ());

label_L1156729376:
    __CN1_DEBUG_INFO(681);
    com_codename1_ui_TextField_updateScroll__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(682);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_increaseCursorLine__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5292, 5320);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(685);
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, (get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(686);
    if (get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject)<virtual_com_codename1_ui_TextField_getLines___R_int(threadStateData, __cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L392795843;
    __CN1_DEBUG_INFO(687);
    if (virtual_com_codename1_ui_TextField_isCursorPositionCycle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1092382020;
    __CN1_DEBUG_INFO(688);
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L392795843;

label_L1092382020:
    __CN1_DEBUG_INFO(690);
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, (get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);

label_L392795843:
    __CN1_DEBUG_INFO(693);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextField_getTextAt___int_R_java_lang_String(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(694);
    if (get_field_com_codename1_ui_TextField_cursorX(__cn1ThisObject)<=virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L378006273;
    __CN1_DEBUG_INFO(695);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, POP_INT(), POP_OBJ());

label_L378006273:
    __CN1_DEBUG_INFO(697);
    com_codename1_ui_TextField_updateScroll__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(698);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_decreaseCursorLine__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5292, 5321);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(701);
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, (get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(702);
    if (get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1955406455;
    __CN1_DEBUG_INFO(703);
    if (virtual_com_codename1_ui_TextField_isCursorPositionCycle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L797539755;
    __CN1_DEBUG_INFO(704);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getLines___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, POP_INT(), POP_OBJ());
    goto label_L1955406455;

label_L797539755:
    __CN1_DEBUG_INFO(706);
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, (get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L1955406455:
    __CN1_DEBUG_INFO(709);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextField_getTextAt___int_R_java_lang_String(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(710);
    if (get_field_com_codename1_ui_TextField_cursorX(__cn1ThisObject)<=virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L224219987;
    __CN1_DEBUG_INFO(711);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, POP_INT(), POP_OBJ());

label_L224219987:
    __CN1_DEBUG_INFO(713);
    com_codename1_ui_TextField_updateScroll__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(714);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_updateScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 5292, 5322);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(717);
    if (virtual_com_codename1_ui_TextField_isSingleLineTextArea___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L606826010;
    if (virtual_com_codename1_ui_TextField_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L606826010;
    __CN1_DEBUG_INFO(718);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(719);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_TextField_getRowsGap___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(720);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(721);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getCursorY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(722);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[4].data.o, __cn1ThisObject); 

label_L606826010:
    __CN1_DEBUG_INFO(724);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_updateCursorLocation___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* pos */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 5292, 5323);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(727);
    if (virtual_com_codename1_ui_TextField_isSingleLineTextArea___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L967343730;
    __CN1_DEBUG_INFO(728);
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(729);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L967343730:
    __CN1_DEBUG_INFO(731);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(732);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(218);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(733);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(734);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(735);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1057841208:
    __CN1_DEBUG_INFO(736);
    if (ilocals_5_>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1562912969;
    if (ilocals_6_>=virtual_com_codename1_ui_TextField_getLines___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1562912969;
    __CN1_DEBUG_INFO(737);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextField_getTextAt___int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_6_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(738);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(739);
    if ((ilocals_5_ + ilocals_4_)>=virtual_java_lang_String_length___R_int(threadStateData, locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L973615092;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(740);
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(10);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1168956689;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(741);
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(32);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L973615092;

label_L1168956689:
    __CN1_DEBUG_INFO(742);
    BC_IINC(4, 1);

label_L973615092:
    __CN1_DEBUG_INFO(744);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ + ilocals_4_);
    __CN1_DEBUG_INFO(745);
    BC_IINC(6, 1);
    goto label_L1057841208;

label_L1562912969:
    __CN1_DEBUG_INFO(747);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, (ilocals_6_ - 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(748);
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, (ilocals_4_ - (ilocals_5_ - ilocals_1_)), __cn1ThisObject);
    __CN1_DEBUG_INFO(749);
    if (get_field_com_codename1_ui_TextField_cursorX(__cn1ThisObject)!=ilocals_4_) /* IF_ICMPNE CustomJump */ goto label_L595556720;
    if (ilocals_4_<=virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o)) /* IF_ICMPLE CustomJump */ goto label_L595556720;
    __CN1_DEBUG_INFO(750);
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, (get_field_com_codename1_ui_TextField_cursorX(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);

label_L595556720:
    __CN1_DEBUG_INFO(752);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TextField_getCurrentTextLine___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5292, 5324);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(756);
    if (virtual_com_codename1_ui_TextField_isSingleLineTextArea___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1492358500;
    __CN1_DEBUG_INFO(757);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1492358500:
    __CN1_DEBUG_INFO(759);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getTextAt___int_R_java_lang_String(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_TextField_getCursorY___R_int(threadStateData, __cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_TextField_moveCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* game */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5292, 5325);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(763);
    if (virtual_com_codename1_ui_TextField_handlesInput___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2073333566;
    __CN1_DEBUG_INFO(765);
    if (ilocals_1_!=get_field_com_codename1_ui_TextField_keyFwd(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L793521364;
    __CN1_DEBUG_INFO(766);
    com_codename1_ui_TextField_increaseCursor__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(767);
    virtual_com_codename1_ui_TextField_repaint__(threadStateData, __cn1ThisObject); 
    goto label_L2007004340;

label_L793521364:
    __CN1_DEBUG_INFO(768);
    if (ilocals_1_!=get_field_com_codename1_ui_TextField_keyBack(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L2007004340;
    __CN1_DEBUG_INFO(769);
    com_codename1_ui_TextField_decreaseCursor__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(770);
    virtual_com_codename1_ui_TextField_repaint__(threadStateData, __cn1ThisObject); 

label_L2007004340:
    __CN1_DEBUG_INFO(773);
    if (virtual_com_codename1_ui_TextField_isSingleLineTextArea___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2073333566;
    __CN1_DEBUG_INFO(774);
    if (ilocals_1_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L859604881;
    __CN1_DEBUG_INFO(775);
    com_codename1_ui_TextField_decreaseCursorLine__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(776);
    virtual_com_codename1_ui_TextField_repaint__(threadStateData, __cn1ThisObject); 
    goto label_L2073333566;

label_L859604881:
    __CN1_DEBUG_INFO(777);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2073333566;
    __CN1_DEBUG_INFO(778);
    com_codename1_ui_TextField_increaseCursorLine__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(779);
    virtual_com_codename1_ui_TextField_repaint__(threadStateData, __cn1ThisObject); 

label_L2073333566:
    __CN1_DEBUG_INFO(784);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_TextField_getCursorPosition___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 5292, 4166);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(790);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(791);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1812861879;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L585803886;

label_L1812861879:
    __CN1_DEBUG_INFO(792);
    /* CustomInvoke */com_codename1_ui_TextField_updateCursorLocation___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(793);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L585803886:
    __CN1_DEBUG_INFO(795);
    if (get_field_com_codename1_ui_TextField_cursorX(__cn1ThisObject)!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L1444642131;
    __CN1_DEBUG_INFO(796);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    com_codename1_ui_TextField_updateCursorLocation___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1444642131:
    __CN1_DEBUG_INFO(798);
    if (virtual_com_codename1_ui_TextField_isSingleLineTextArea___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L30173198;
    __CN1_DEBUG_INFO(799);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_TextField_getCursorX___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L30173198:
    __CN1_DEBUG_INFO(802);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(803);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L84915002:
    __CN1_DEBUG_INFO(804);
    if (ilocals_3_>=get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L499339307;
    if (ilocals_3_>=virtual_com_codename1_ui_TextField_getLines___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L499339307;
    __CN1_DEBUG_INFO(805);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextField_getTextAt___int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(806);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(807);
    if (ilocals_2_>=virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1780298277;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_2_);
    PUSH_INT(tmpResult); }
    PUSH_INT(10);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1742814160;
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    __CN1_DEBUG_INFO(808);
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(32);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1780298277;

label_L1742814160:
    __CN1_DEBUG_INFO(809);
    BC_IINC(2, 1);

label_L1780298277:
    __CN1_DEBUG_INFO(811);
    BC_IINC(3, 1);
    __CN1_DEBUG_INFO(812);
    goto label_L84915002;

label_L499339307:
    __CN1_DEBUG_INFO(813);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(get_field_com_codename1_ui_TextField_cursorX(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_TextField_getCursorY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5292, 4167);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(820);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_TextField_getCursorX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5292, 4168);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(827);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_TextField_cursorX(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_TextField_setText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5292, 3053);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(834);
    /* CustomInvoke */com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(835);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L46852536;
    __CN1_DEBUG_INFO(836);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_TextField_getCursorPosition___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(837);
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L21331934;
    __CN1_DEBUG_INFO(838);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    goto label_L1872034717;

label_L21331934:
    __CN1_DEBUG_INFO(840);
    if (ilocals_2_<=virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1872034717;
    __CN1_DEBUG_INFO(841);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);

label_L1872034717:
    __CN1_DEBUG_INFO(844);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setCursorPosition___int(threadStateData, __cn1ThisObject, ilocals_2_); 
    __CN1_DEBUG_INFO(845);
    goto label_L402264886;

label_L46852536:
    __CN1_DEBUG_INFO(846);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setCursorPosition___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L402264886:
    __CN1_DEBUG_INFO(848);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5292, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(854);
    if (virtual_com_codename1_ui_TextField_isEditing___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1109966680;
    __CN1_DEBUG_INFO(855);
    virtual_com_codename1_ui_TextField_stopEditing__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(856);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setText___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(218)); 
    __CN1_DEBUG_INFO(857);
    virtual_com_codename1_ui_TextField_commitChange__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(858);
    virtual_com_codename1_ui_TextField_startEditingAsync__(threadStateData, __cn1ThisObject); 
    goto label_L1756988236;

label_L1109966680:
    __CN1_DEBUG_INFO(860);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setText___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(218)); 
    __CN1_DEBUG_INFO(861);
    virtual_com_codename1_ui_TextField_commitChange__(threadStateData, __cn1ThisObject); 

label_L1756988236:
    __CN1_DEBUG_INFO(863);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_longClick___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5292, 5326);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(869);
    set_field_com_codename1_ui_TextField_longClick(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(870);
    /* CustomInvoke */com_codename1_ui_TextField_keyReleaseOrLongClick___int_boolean_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(871);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    com_codename1_ui_TextField_moveCursor___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(872);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isClearKey___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5292, 5327);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(882);
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_clearSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L549049813;
    if (ilocals_1_!=get_static_com_codename1_ui_MenuBar_backspaceSK(threadStateData)) /* IF_ICMPNE CustomJump */ goto label_L1729958231;

label_L549049813:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1623761043;

label_L1729958231:
    PUSH_INT(0); /* ICONST_0 */

label_L1623761043:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_TextField_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5292, 2575);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(889);
    if (/* CustomInvoke */virtual_com_codename1_ui_TextField_isClearKey___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L1154481189;
    __CN1_DEBUG_INFO(890);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setText___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(218)); 

label_L1154481189:
    __CN1_DEBUG_INFO(892);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isQwertyInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5292, 4169);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(898);
    if (get_field_com_codename1_ui_TextField_qwertyInitialized(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L708222484;
    __CN1_DEBUG_INFO(899);
    set_field_com_codename1_ui_TextField_qwertyInitialized(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(900);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getKeyboardType___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(901);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L632206764;
    __CN1_DEBUG_INFO(902);
    set_field_com_codename1_ui_TextField_qwerty(threadStateData, get_static_com_codename1_ui_TextField_qwertyDevice(threadStateData), __cn1ThisObject);
    goto label_L708222484;

label_L632206764:
    __CN1_DEBUG_INFO(904);
    BC_ALOAD(0);
    if (ilocals_1_==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L13063602;
    if (ilocals_1_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1003663195;

label_L13063602:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L621432843;

label_L1003663195:
    PUSH_INT(0); /* ICONST_0 */

label_L621432843:
    set_field_com_codename1_ui_TextField_qwerty(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(906);
    if (get_static_com_codename1_ui_TextField_qwertyDevice(threadStateData)!=0) /* IFNE CustomJump */ goto label_L708222484;
    __CN1_DEBUG_INFO(907);
    set_static_com_codename1_ui_TextField_qwertyDevice(threadStateData, get_field_com_codename1_ui_TextField_qwerty(__cn1ThisObject));

label_L708222484:
    __CN1_DEBUG_INFO(911);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_TextField_qwerty(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_TextField_setQwertyInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isImmediateInputMode___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5292, 5329);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(933);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5308), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_TextField_keyReleaseOrLongClick___int_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* c */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_2_ = 0; /* longClick */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 5292, 5330);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(938);
    if (get_field_com_codename1_ui_TextField_lastKeyCode(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L1977189075;
    if (get_field_com_codename1_ui_TextField_pendingCommit(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1977189075;
    __CN1_DEBUG_INFO(939);
    virtual_com_codename1_ui_TextField_commitChange__(threadStateData, __cn1ThisObject); 

label_L1977189075:
    __CN1_DEBUG_INFO(941);
    set_field_com_codename1_ui_TextField_lastKeyCode(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(942);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_com_codename1_ui_TextField_isClearKey___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_);
    __CN1_DEBUG_INFO(943);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_TextField_getCursorPosition___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(944);
    if (virtual_com_codename1_ui_TextField_isQwertyInput___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1334391583;
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1334391583;
    __CN1_DEBUG_INFO(945);
    if (ilocals_1_<=0) /* IFLE CustomJump */ goto label_L1636824514;
    __CN1_DEBUG_INFO(946);
    if (get_field_com_codename1_ui_TextField_previousText(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L376601584;
    __CN1_DEBUG_INFO(947);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_TextField_previousText(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L376601584:
    __CN1_DEBUG_INFO(949);
    if (ilocals_4_>=0) /* IFGE CustomJump */ goto label_L797224183;
    __CN1_DEBUG_INFO(950);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(951);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setCursorPosition___int(threadStateData, __cn1ThisObject, ilocals_4_); 

label_L797224183:
    __CN1_DEBUG_INFO(954);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, (ilocals_1_ & 0xffff));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_TextField_insertChars___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(955);
    virtual_com_codename1_ui_TextField_commitChange__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(956);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_fireDataChanged___int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, ilocals_4_); 
    __CN1_DEBUG_INFO(957);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1334391583:
    __CN1_DEBUG_INFO(960);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_com_codename1_ui_TextField_getCharPerKeyCode___int_int_boolean_R_char(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_TextField_pressCount(__cn1ThisObject), ilocals_1_, ilocals_2_);
    __CN1_DEBUG_INFO(961);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1636824514;
    __CN1_DEBUG_INFO(963);
    if (get_field_com_codename1_ui_TextField_previousText(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L689140691;
    __CN1_DEBUG_INFO(964);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_TextField_previousText(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L689140691:
    __CN1_DEBUG_INFO(966);
    if (get_field_com_codename1_ui_TextField_pendingCommit(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L925672150;
    __CN1_DEBUG_INFO(967);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_TextField_insertChars___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(968);
    set_field_com_codename1_ui_TextField_pendingCommit(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(969);
    set_field_com_codename1_ui_TextField_pressCount(threadStateData, (get_field_com_codename1_ui_TextField_pressCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L839180856;

label_L925672150:
    __CN1_DEBUG_INFO(971);
    if (get_field_com_codename1_ui_TextField_overwriteMode(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L955061147;
    __CN1_DEBUG_INFO(973);
    com_codename1_ui_TextField_decreaseCursor__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(975);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_TextField_insertChars___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(976);
    set_field_com_codename1_ui_TextField_pressCount(threadStateData, (get_field_com_codename1_ui_TextField_pressCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L839180856;

label_L955061147:
    __CN1_DEBUG_INFO(978);
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L839180856;
    if (ilocals_4_>=virtual_com_codename1_ui_TextField_getMaxSize___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L839180856;
    PUSH_POINTER(get_field_com_codename1_ui_TextField_previousText(__cn1ThisObject));
    __CN1_DEBUG_INFO(979);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getMaxSize___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L839180856;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(980);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_validChar___java_lang_String_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L839180856;
    __CN1_DEBUG_INFO(981);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, get_field_com_codename1_ui_TextField_previousText(__cn1ThisObject), 0 /* ICONST_0 */, (ilocals_4_ - 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_TextField_previousText(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_POINTER(get_field_com_codename1_ui_TextField_previousText(__cn1ThisObject));
    __CN1_DEBUG_INFO(982);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(983);
    set_field_com_codename1_ui_TextField_pendingCommit(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(984);
    set_field_com_codename1_ui_TextField_pressCount(threadStateData, (get_field_com_codename1_ui_TextField_pressCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(985);
    /* CustomInvoke */com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, __cn1ThisObject, locals[6].data.o); 

label_L839180856:
    __CN1_DEBUG_INFO(990);
    if (/* CustomInvoke */virtual_com_codename1_ui_TextField_isImmediateInputMode___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_TextField_inputMode(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L173175486;
    __CN1_DEBUG_INFO(991);
    virtual_com_codename1_ui_TextField_commitChange__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(992);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_fireDataChanged___int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, ilocals_4_); 
    goto label_L1488608048;

label_L173175486:
    __CN1_DEBUG_INFO(994);
    if (get_field_com_codename1_ui_TextField_pressCount(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1304065853;
    __CN1_DEBUG_INFO(995);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_fireDataChanged___int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, ilocals_4_); 
    goto label_L1488608048;

label_L1304065853:
    __CN1_DEBUG_INFO(997);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_fireDataChanged___int_int(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */, ilocals_4_); 

label_L1488608048:
    __CN1_DEBUG_INFO(1000);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1636824514:
    __CN1_DEBUG_INFO(1004);
    if (/* CustomInvoke */virtual_com_codename1_ui_TextField_isChangeInputMode___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L496751834;
    __CN1_DEBUG_INFO(1005);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_TextField_inputModeOrder(__cn1ThisObject));
    __CN1_DEBUG_INFO(1006);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L2066770847:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L80052821;
    __CN1_DEBUG_INFO(1007);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_TextField_inputModeOrder(__cn1ThisObject), ilocals_6_), get_field_com_codename1_ui_TextField_inputMode(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L246168102;
    __CN1_DEBUG_INFO(1008);
    BC_IINC(6, 1);
    __CN1_DEBUG_INFO(1009);
    if (ilocals_6_>=CN1_ARRAY_LENGTH(get_field_com_codename1_ui_TextField_inputModeOrder(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L280078161;
    __CN1_DEBUG_INFO(1010);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setInputMode___java_lang_String(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_TextField_inputModeOrder(__cn1ThisObject), ilocals_6_)); 
    goto label_L1406114969;

label_L280078161:
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setInputMode___java_lang_String(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_TextField_inputModeOrder(__cn1ThisObject), 0 /* ICONST_0 */)); 

label_L1406114969:
    __CN1_DEBUG_INFO(1014);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L246168102:
    __CN1_DEBUG_INFO(1006);
    BC_IINC(6, 1);
    goto label_L2066770847;

label_L80052821:
    __CN1_DEBUG_INFO(1017);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L496751834:
    __CN1_DEBUG_INFO(1019);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L337777621;
    __CN1_DEBUG_INFO(1020);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L154449199;
    __CN1_DEBUG_INFO(1022);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setText___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(218)); 
    __CN1_DEBUG_INFO(1023);
    virtual_com_codename1_ui_TextField_commitChange__(threadStateData, __cn1ThisObject); 
    goto label_L640736196;

label_L154449199:
    __CN1_DEBUG_INFO(1025);
    virtual_com_codename1_ui_TextField_deleteChar__(threadStateData, __cn1ThisObject); 

label_L640736196:
    __CN1_DEBUG_INFO(1027);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L337777621:
    __CN1_DEBUG_INFO(1029);
    if (/* CustomInvoke */virtual_com_codename1_ui_TextField_isSymbolDialogKey___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L1587818510;
    __CN1_DEBUG_INFO(1030);
    virtual_com_codename1_ui_TextField_showSymbolDialog__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1031);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1587818510:
    __CN1_DEBUG_INFO(1033);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_TextField_insertChars___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 5292, 5331);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1049);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1052);
    if (/* CustomInvoke */virtual_com_codename1_ui_TextField_validChar___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1511799988;
    __CN1_DEBUG_INFO(1053);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1511799988:
    __CN1_DEBUG_INFO(1055);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getCursorPosition___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1056);
    if (get_field_com_codename1_ui_TextField_overwriteMode(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1991075605;
    if (ilocals_3_>virtual_java_lang_String_length___R_int(threadStateData, locals[2].data.o)) /* IF_ICMPGT CustomJump */ goto label_L1991075605;
    __CN1_DEBUG_INFO(1057);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, (ilocals_3_ - 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(1058);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(1057);
    virtual_com_codename1_ui_TextField_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1449360639;

label_L1991075605:
    __CN1_DEBUG_INFO(1060);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getMaxSize___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L691540605;
    __CN1_DEBUG_INFO(1061);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L691540605:
    __CN1_DEBUG_INFO(1063);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, (ilocals_3_ - 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(1064);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(1063);
    virtual_com_codename1_ui_TextField_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1449360639:
    __CN1_DEBUG_INFO(1066);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L310014578;
    __CN1_DEBUG_INFO(1067);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1069);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setCursorPosition___int(threadStateData, __cn1ThisObject, ilocals_3_); 
    __CN1_DEBUG_INFO(1070);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L310014578:
    __CN1_DEBUG_INFO(1072);
    com_codename1_ui_TextField_increaseCursor__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1073);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_validChar___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5292, 5332);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1082);
    if (virtual_com_codename1_ui_TextField_getConstraint___R_int(threadStateData, __cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L267533031;
    __CN1_DEBUG_INFO(1083);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(48);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1111173986;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(57);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L729375394;

label_L1111173986:
    __CN1_DEBUG_INFO(1084);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L267533031:
    __CN1_DEBUG_INFO(1086);
    if (virtual_com_codename1_ui_TextField_getConstraint___R_int(threadStateData, __cn1ThisObject)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1792109661;
    __CN1_DEBUG_INFO(1087);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(48);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1961510626;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(57);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L729375394;

label_L1961510626:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(43);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L729375394;
    __CN1_DEBUG_INFO(1088);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1792109661:
    __CN1_DEBUG_INFO(1090);
    if (virtual_com_codename1_ui_TextField_getConstraint___R_int(threadStateData, __cn1ThisObject)!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L729375394;
    __CN1_DEBUG_INFO(1091);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(48);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1871778598;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(57);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L729375394;

label_L1871778598:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(43);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L729375394;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(45);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L729375394;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(46);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L729375394;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(44);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L729375394;
    __CN1_DEBUG_INFO(1092);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L729375394:
    __CN1_DEBUG_INFO(1096);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_TextField_showSymbolDialog__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 5292, 5333);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1103);
    PUSH_POINTER(__NEW_com_codename1_ui_Command(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_localize___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3148), STRING_FROM_CONSTANT_POOL_OFFSET(466));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_ui_Command___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1104);
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(218));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_createSymbolTable___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Command(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Dialog_show___java_lang_String_com_codename1_ui_Component_com_codename1_ui_Command_1ARRAY_R_com_codename1_ui_Command(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1105);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L253558788;
    if (locals[2].data.o==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L253558788;
    __CN1_DEBUG_INFO(1106);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getCommandName___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_TextField_insertChars___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L253558788:
    __CN1_DEBUG_INFO(1108);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TextField_createSymbolTable___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 5292, 5334);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1117);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_TextField_getSymbolTable___R_char_1ARRAY(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1118);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_GridLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout___INIT_____int_int(threadStateData, SP[-1].data.o, (CN1_ARRAY_LENGTH(locals[1].data.o) / 5 /* ICONST_5 */), 5 /* ICONST_5 */);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1119);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(1120);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1219797059:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1850680894;
    __CN1_DEBUG_INFO(1121);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_Command(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_CHAR(locals[1].data.o, ilocals_4_));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_ui_Command___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    com_codename1_ui_Button___INIT_____com_codename1_ui_Command(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1122);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5335)); 
    __CN1_DEBUG_INFO(1123);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setAlignment___int(threadStateData, locals[5].data.o, 4/* ICONST_4 */); 
    __CN1_DEBUG_INFO(1124);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(1120);
    BC_IINC(4, 1);
    goto label_L1219797059;

label_L1850680894:
    __CN1_DEBUG_INFO(1126);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_TextField_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5292, 1390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1133);
    if (get_static_com_codename1_ui_TextField_useNativeTextInput(threadStateData)==0) /* IFEQ CustomJump */ goto label_L794526288;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isNativeInputSupported___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L794526288;
    __CN1_DEBUG_INFO(1134);
    /* CustomInvoke */com_codename1_ui_TextArea_keyReleased___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(1135);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L794526288:
    __CN1_DEBUG_INFO(1137);
    if (virtual_com_codename1_ui_TextField_isEditable___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1210165919;
    __CN1_DEBUG_INFO(1138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1210165919:
    __CN1_DEBUG_INFO(1140);
    set_field_com_codename1_ui_TextField_pressedAndNotReleased(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1141);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_TextField_releaseTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(1142);
    if (get_field_com_codename1_ui_TextField_longClick(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1598561139;
    __CN1_DEBUG_INFO(1143);
    if (/* CustomInvoke */com_codename1_ui_TextField_keyReleaseOrLongClick___int_boolean_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1598561139;
    __CN1_DEBUG_INFO(1144);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1598561139:
    __CN1_DEBUG_INFO(1147);
    set_field_com_codename1_ui_TextField_longClick(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1148);
    /* CustomInvoke */com_codename1_ui_TextArea_keyReleased___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(1149);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_TextField_getLongClickDuration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5292, 5336);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1158);
    PUSH_INT(800);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_TextField_getSymbolTable___R_char_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 5292, 5337);
    __CN1_DEBUG_INFO(1167);
    PUSH_POINTER(get_static_com_codename1_ui_TextField_symbolTable(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_TextField_setSymbolTable___char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isCursorPositionCycle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5292, 5339);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1185);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isSymbolDialogKey___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5292, 5340);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1195);
    if (ilocals_1_!=get_static_com_codename1_ui_TextField_defaultSymbolDialogKey(threadStateData)) /* IF_ICMPNE CustomJump */ goto label_L840109665;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1093223281;

label_L840109665:
    PUSH_INT(0); /* ICONST_0 */

label_L1093223281:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_TextField_deinitialize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 5292, 1328);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1202);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1203);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L77163673;
    __CN1_DEBUG_INFO(1204);
    /* CustomInvoke */virtual_com_codename1_ui_Form_deregisterAnimated___com_codename1_ui_animations_Animation(threadStateData, locals[1].data.o, __cn1ThisObject); 

label_L77163673:
    __CN1_DEBUG_INFO(1207);
    if (virtual_com_codename1_ui_TextField_handlesInput___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L462777594;
    __CN1_DEBUG_INFO(1208);
    if (get_field_com_codename1_ui_TextField_useSoftkeys(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L828312047;
    __CN1_DEBUG_INFO(1209);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_removeCommands___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Command(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_TextField_DELETE_COMMAND(__cn1ThisObject), get_field_com_codename1_ui_TextField_T9_COMMAND(__cn1ThisObject), get_field_com_codename1_ui_TextField_originalClearCommand(__cn1ThisObject)); 
    goto label_L979822206;

label_L828312047:
    __CN1_DEBUG_INFO(1211);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1976870927;
    __CN1_DEBUG_INFO(1212);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command(threadStateData, locals[1].data.o, get_field_com_codename1_ui_TextField_originalClearCommand(__cn1ThisObject)); 

label_L1976870927:
    __CN1_DEBUG_INFO(1214);
    set_field_com_codename1_ui_TextField_originalClearCommand(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L979822206:
    __CN1_DEBUG_INFO(1216);
    set_field_com_codename1_ui_TextField_pressedAndNotReleased(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1217);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setHandlesInput___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L462777594:
    __CN1_DEBUG_INFO(1219);
    com_codename1_ui_TextArea_deinitialize__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1220);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_setEditable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* b */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 5292, 4125);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1226);
    /* CustomInvoke */com_codename1_ui_TextArea_setEditable___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(1227);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1167522035;
    if (virtual_com_codename1_ui_TextField_handlesInput___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1167522035;
    __CN1_DEBUG_INFO(1228);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setHandlesInput___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1229);
    if (get_field_com_codename1_ui_TextField_useSoftkeys(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L214929887;
    __CN1_DEBUG_INFO(1230);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_removeCommands___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Command(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_TextField_DELETE_COMMAND(__cn1ThisObject), get_field_com_codename1_ui_TextField_T9_COMMAND(__cn1ThisObject), get_field_com_codename1_ui_TextField_originalClearCommand(__cn1ThisObject)); 
    goto label_L18338606;

label_L214929887:
    __CN1_DEBUG_INFO(1232);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1233);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command(threadStateData, locals[2].data.o, get_field_com_codename1_ui_TextField_originalClearCommand(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1234);
    set_field_com_codename1_ui_TextField_originalClearCommand(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L18338606:
    __CN1_DEBUG_INFO(1236);
    set_field_com_codename1_ui_TextField_pressedAndNotReleased(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1167522035:
    __CN1_DEBUG_INFO(1238);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5292, 2576);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1244);
    if (get_static_com_codename1_ui_TextField_useNativeTextInput(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1372817363;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isNativeInputSupported___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1372817363;
    __CN1_DEBUG_INFO(1245);
    /* CustomInvoke */com_codename1_ui_TextArea_keyRepeated___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(1246);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1372817363:
    __CN1_DEBUG_INFO(1249);
    if (virtual_com_codename1_ui_TextField_isQwertyInput___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L594586746;
    __CN1_DEBUG_INFO(1250);
    /* CustomInvoke */com_codename1_ui_TextArea_keyRepeated___int(threadStateData, __cn1ThisObject, ilocals_1_); 

label_L594586746:
    __CN1_DEBUG_INFO(1252);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 5292, 1389);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1258);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setSuppressActionEvent___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1259);
    if (get_static_com_codename1_ui_TextField_useNativeTextInput(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1396801698;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isNativeInputSupported___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1396801698;
    __CN1_DEBUG_INFO(1260);
    /* CustomInvoke */com_codename1_ui_TextArea_keyPressed___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(1261);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1396801698:
    __CN1_DEBUG_INFO(1263);
    if (virtual_com_codename1_ui_TextField_isEditable___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1827710791;
    __CN1_DEBUG_INFO(1264);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1827710791:
    __CN1_DEBUG_INFO(1266);
    set_field_com_codename1_ui_TextField_pressedAndNotReleased(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1267);
    set_field_com_codename1_ui_TextField_pressedKeyCode(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1268);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_TextField_pressTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(1271);
    if (get_static_com_codename1_ui_TextField_qwertyAutoDetect(threadStateData)==0) /* IFEQ CustomJump */ goto label_L558913557;
    __CN1_DEBUG_INFO(1272);
    if (get_field_com_codename1_ui_TextField_qwerty(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L558913557;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(97);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L132461369;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(122);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1493104631;

label_L132461369:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(65);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L558913557;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(90);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L558913557;

label_L1493104631:
    __CN1_DEBUG_INFO(1273);
    set_static_com_codename1_ui_TextField_qwertyDevice(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(1274);
    set_field_com_codename1_ui_TextField_qwerty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L558913557:
    __CN1_DEBUG_INFO(1278);
    if (virtual_com_codename1_ui_TextField_handlesInput___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L836614448;
    if (/* CustomInvoke */virtual_com_codename1_ui_TextField_isEditingTrigger___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L836614448;
    __CN1_DEBUG_INFO(1279);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setHandlesInput___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1280);
    if (get_field_com_codename1_ui_TextField_useSoftkeys(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L317644782;
    __CN1_DEBUG_INFO(1281);
    /* CustomInvoke */virtual_com_codename1_ui_Command_setDisposesDialog___boolean(threadStateData, get_field_com_codename1_ui_TextField_T9_COMMAND(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1282);
    /* CustomInvoke */virtual_com_codename1_ui_Command_setDisposesDialog___boolean(threadStateData, get_field_com_codename1_ui_TextField_DELETE_COMMAND(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1283);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_installCommands___com_codename1_ui_Command_com_codename1_ui_Command_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_TextField_DELETE_COMMAND(__cn1ThisObject), get_field_com_codename1_ui_TextField_T9_COMMAND(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_TextField_originalClearCommand(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1010584177;

label_L317644782:
    __CN1_DEBUG_INFO(1285);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1286);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1010584177;
    __CN1_DEBUG_INFO(1287);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getClearCommand___R_com_codename1_ui_Command(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_TextField_originalClearCommand(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1288);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command(threadStateData, locals[2].data.o, get_field_com_codename1_ui_TextField_DELETE_COMMAND(__cn1ThisObject)); 

label_L1010584177:
    __CN1_DEBUG_INFO(1291);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L836614448:
    __CN1_DEBUG_INFO(1294);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    com_codename1_ui_TextField_moveCursor___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1296);
    if (virtual_com_codename1_ui_TextField_handlesInput___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L324158286;
    if (/* CustomInvoke */virtual_com_codename1_ui_TextField_isEditingEndTrigger___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L324158286;
    __CN1_DEBUG_INFO(1297);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setHandlesInput___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1298);
    if (get_field_com_codename1_ui_TextField_useSoftkeys(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1335520301;
    __CN1_DEBUG_INFO(1299);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_removeCommands___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Command(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_TextField_DELETE_COMMAND(__cn1ThisObject), get_field_com_codename1_ui_TextField_T9_COMMAND(__cn1ThisObject), get_field_com_codename1_ui_TextField_originalClearCommand(__cn1ThisObject)); 
    goto label_L728746911;

label_L1335520301:
    __CN1_DEBUG_INFO(1301);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1302);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L728746911;
    __CN1_DEBUG_INFO(1303);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command(threadStateData, locals[2].data.o, get_field_com_codename1_ui_TextField_originalClearCommand(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1304);
    set_field_com_codename1_ui_TextField_originalClearCommand(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L728746911:
    __CN1_DEBUG_INFO(1307);
    virtual_com_codename1_ui_TextField_fireActionEvent__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1308);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L324158286:
    __CN1_DEBUG_INFO(1310);
    if (virtual_com_codename1_ui_TextField_handlesInput___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1977508673;
    __CN1_DEBUG_INFO(1311);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1977508673:
    __CN1_DEBUG_INFO(1314);
    /* CustomInvoke */com_codename1_ui_TextArea_keyPressed___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(1315);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TextField_installCommands___com_codename1_ui_Command_com_codename1_ui_Command_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 5292, 5341);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1327);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1328);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1947666055;
    __CN1_DEBUG_INFO(1329);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Form_getClearCommand___R_com_codename1_ui_Command(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1330);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_TextField_CommandHandler);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1760622380;
    __CN1_DEBUG_INFO(1331);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_TextField_originalClearCommand(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;
label_L1760622380:
    __CN1_DEBUG_INFO(1333);
    if (get_field_com_codename1_ui_TextField_replaceMenu(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1033304734;
    if (get_field_com_codename1_ui_TextField_originalCommands(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1033304734;
    __CN1_DEBUG_INFO(1334);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getCommandCount___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Command(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_TextField_originalCommands(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1335);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_TextField_originalCommands(__cn1ThisObject));
    __CN1_DEBUG_INFO(1336);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L2008762581:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L995381766;
    __CN1_DEBUG_INFO(1337);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_TextField_originalCommands(__cn1ThisObject), ilocals_6_, /* CustomInvoke */virtual_com_codename1_ui_Form_getCommand___int_R_com_codename1_ui_Command(threadStateData, locals[3].data.o, ilocals_6_));
    __CN1_DEBUG_INFO(1336);
    BC_IINC(6, 1);
    goto label_L2008762581;

label_L995381766:
    __CN1_DEBUG_INFO(1339);
    virtual_com_codename1_ui_Form_removeAllCommands__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1340);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isThirdSoftButton___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1033304734;
    __CN1_DEBUG_INFO(1341);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getSelectCommandText___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_MenuBar_addSelectCommand___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1342);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getCommand___int_R_com_codename1_ui_Command(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_TextField_selectCommand(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1033304734:
    __CN1_DEBUG_INFO(1347);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addCommand___com_codename1_ui_Command_int(threadStateData, locals[3].data.o, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1348);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addCommand___com_codename1_ui_Command_int(threadStateData, locals[3].data.o, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1349);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command(threadStateData, locals[3].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1350);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1351);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1947666055:
    __CN1_DEBUG_INFO(1353);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isSelectableInteraction___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5292, 2479);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1360);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_TextField_fireClicked__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 5292, 2478);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1368);
    if (get_static_com_codename1_ui_TextField_useNativeTextInput(threadStateData)==0) /* IFEQ CustomJump */ goto label_L404588697;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isNativeInputSupported___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L404588697;
    __CN1_DEBUG_INFO(1369);
    com_codename1_ui_TextArea_fireClicked__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1370);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L404588697:
    __CN1_DEBUG_INFO(1372);
    if (virtual_com_codename1_ui_TextField_handlesInput___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L315998990;
    __CN1_DEBUG_INFO(1373);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setHandlesInput___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1374);
    if (get_field_com_codename1_ui_TextField_useSoftkeys(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L193492784;
    __CN1_DEBUG_INFO(1375);
    /* CustomInvoke */virtual_com_codename1_ui_Command_setDisposesDialog___boolean(threadStateData, get_field_com_codename1_ui_TextField_T9_COMMAND(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1376);
    /* CustomInvoke */virtual_com_codename1_ui_Command_setDisposesDialog___boolean(threadStateData, get_field_com_codename1_ui_TextField_DELETE_COMMAND(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1377);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_installCommands___com_codename1_ui_Command_com_codename1_ui_Command_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_TextField_DELETE_COMMAND(__cn1ThisObject), get_field_com_codename1_ui_TextField_T9_COMMAND(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_TextField_originalClearCommand(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L643328884;

label_L193492784:
    __CN1_DEBUG_INFO(1379);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1380);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getClearCommand___R_com_codename1_ui_Command(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_TextField_originalClearCommand(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1381);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command(threadStateData, locals[1].data.o, get_field_com_codename1_ui_TextField_DELETE_COMMAND(__cn1ThisObject)); 

label_L643328884:
    __CN1_DEBUG_INFO(1383);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L315998990:
    __CN1_DEBUG_INFO(1385);
    if (virtual_com_codename1_ui_TextField_handlesInput___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1391818342;
    __CN1_DEBUG_INFO(1386);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setHandlesInput___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1387);
    if (get_field_com_codename1_ui_TextField_useSoftkeys(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1845760645;
    __CN1_DEBUG_INFO(1388);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_removeCommands___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Command(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_TextField_DELETE_COMMAND(__cn1ThisObject), get_field_com_codename1_ui_TextField_T9_COMMAND(__cn1ThisObject), get_field_com_codename1_ui_TextField_originalClearCommand(__cn1ThisObject)); 
    goto label_L645777794;

label_L1845760645:
    __CN1_DEBUG_INFO(1390);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1391);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command(threadStateData, locals[1].data.o, get_field_com_codename1_ui_TextField_originalClearCommand(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1392);
    set_field_com_codename1_ui_TextField_originalClearCommand(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L645777794:
    __CN1_DEBUG_INFO(1394);
    virtual_com_codename1_ui_TextField_fireActionEvent__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1395);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1391818342:
    __CN1_DEBUG_INFO(1397);
    if (virtual_com_codename1_ui_TextField_handlesInput___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1134237170;
    __CN1_DEBUG_INFO(1398);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1134237170:
    __CN1_DEBUG_INFO(1401);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_removeCommands___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 5292, 5342);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1412);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1413);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L983834017;
    __CN1_DEBUG_INFO(1414);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removeCommand___com_codename1_ui_Command(threadStateData, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1415);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removeCommand___com_codename1_ui_Command(threadStateData, locals[4].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1416);
    if (get_field_com_codename1_ui_TextField_selectCommand(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1962586186;
    __CN1_DEBUG_INFO(1417);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removeCommand___com_codename1_ui_Command(threadStateData, locals[4].data.o, get_field_com_codename1_ui_TextField_selectCommand(__cn1ThisObject)); 

label_L1962586186:
    __CN1_DEBUG_INFO(1419);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command(threadStateData, locals[4].data.o, get_field_com_codename1_ui_TextField_originalClearCommand(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1420);
    if (get_field_com_codename1_ui_TextField_replaceMenu(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1015236238;
    if (get_field_com_codename1_ui_TextField_originalCommands(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1015236238;
    __CN1_DEBUG_INFO(1421);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_TextField_originalCommands(__cn1ThisObject));
    __CN1_DEBUG_INFO(1422);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_5_ - 1 /* ICONST_1 */);

label_L1031780408:
    if (ilocals_6_<0) /* IFLT CustomJump */ goto label_L657252457;
    __CN1_DEBUG_INFO(1423);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addCommand___com_codename1_ui_Command(threadStateData, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_TextField_originalCommands(__cn1ThisObject), ilocals_6_)); 
    __CN1_DEBUG_INFO(1422);
    BC_IINC(6, -1);
    goto label_L1031780408;

label_L657252457:
    __CN1_DEBUG_INFO(1425);
    set_field_com_codename1_ui_TextField_originalCommands(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1015236238:
    __CN1_DEBUG_INFO(1427);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[4].data.o); 

label_L983834017:
    __CN1_DEBUG_INFO(1429);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_focusLostInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 5292, 2492);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1433);
    virtual_com_codename1_ui_TextField_stopComponentLableTicker__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1435);
    if (virtual_com_codename1_ui_TextField_handlesInput___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L472262461;
    if (get_field_com_codename1_ui_TextField_pressedAndNotReleased(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L472262461;
    if (get_field_com_codename1_ui_TextField_pendingCommit(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L976725249;

label_L472262461:
    __CN1_DEBUG_INFO(1436);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setHandlesInput___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1437);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1438);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2052601222;
    __CN1_DEBUG_INFO(1439);
    if (get_field_com_codename1_ui_TextField_useSoftkeys(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L975629453;
    __CN1_DEBUG_INFO(1440);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_removeCommands___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Command(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_TextField_DELETE_COMMAND(__cn1ThisObject), get_field_com_codename1_ui_TextField_T9_COMMAND(__cn1ThisObject), get_field_com_codename1_ui_TextField_originalClearCommand(__cn1ThisObject)); 
    goto label_L2052601222;

label_L975629453:
    __CN1_DEBUG_INFO(1442);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command(threadStateData, locals[1].data.o, get_field_com_codename1_ui_TextField_originalClearCommand(__cn1ThisObject)); 

label_L2052601222:
    __CN1_DEBUG_INFO(1445);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_TextField_releaseTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(1446);
    virtual_com_codename1_ui_TextField_commitChange__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1447);
    set_field_com_codename1_ui_TextField_pressedAndNotReleased(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1448);
    set_field_com_codename1_ui_TextField_longClick(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L976725249:
    __CN1_DEBUG_INFO(1450);
    if (virtual_com_codename1_ui_TextField_isEditing___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L387201851;
    __CN1_DEBUG_INFO(1451);
    virtual_com_codename1_ui_TextField_fireActionEvent__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1452);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setSuppressActionEvent___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 

label_L387201851:
    __CN1_DEBUG_INFO(1454);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1455);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L269257589;
    __CN1_DEBUG_INFO(1457);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_TextField);
    if(POP_INT() == 0) /* IFEQ */ goto label_L734230775;
    __CN1_DEBUG_INFO(1458);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L734230775:
    __CN1_DEBUG_INFO(1460);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_TextArea);
    if(POP_INT() == 0) /* IFEQ */ goto label_L646757254;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isNativeInputSupported___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L646757254;
    __CN1_DEBUG_INFO(1461);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L646757254:
    __CN1_DEBUG_INFO(1463);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setShowVirtualKeyboard___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;

label_L269257589:
    __CN1_DEBUG_INFO(1466);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_focusGainedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5292, 2487);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1469);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setSuppressActionEvent___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1470);
    virtual_com_codename1_ui_TextField_startComponentLableTicker__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1471);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_TextField_releaseTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(1472);
    set_field_com_codename1_ui_TextField_pressedAndNotReleased(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1473);
    set_field_com_codename1_ui_TextField_longClick(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1474);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isEditingTrigger___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5292, 5343);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1485);
    if (virtual_com_codename1_ui_TextField_isEditable___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L284660111;
    __CN1_DEBUG_INFO(1486);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L284660111:
    __CN1_DEBUG_INFO(1488);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1489);
    if (virtual_com_codename1_ui_TextField_isQwertyInput___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1691678663;
    __CN1_DEBUG_INFO(1490);
    if (ilocals_1_>0) /* IFGT CustomJump */ goto label_L1423978346;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1423978346;
    if (/* CustomInvoke */virtual_com_codename1_ui_TextField_isClearKey___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_)!=0) /* IFNE CustomJump */ goto label_L1423978346;
    if (/* CustomInvoke */virtual_com_codename1_ui_TextField_isEnterKey___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_)!=0) /* IFNE CustomJump */ goto label_L1423978346;
    if (get_field_com_codename1_ui_TextField_leftAndRightEditingTrigger(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L401862395;
    if (ilocals_2_==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L1423978346;
    if (ilocals_2_!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L401862395;

label_L1423978346:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1000631907;

label_L401862395:
    PUSH_INT(0); /* ICONST_0 */

label_L1000631907:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1691678663:
    __CN1_DEBUG_INFO(1493);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(48);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L2022562847;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L767764251;

label_L2022562847:
    if (/* CustomInvoke */virtual_com_codename1_ui_TextField_isClearKey___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_)!=0) /* IFNE CustomJump */ goto label_L767764251;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L767764251;
    if (get_field_com_codename1_ui_TextField_leftAndRightEditingTrigger(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L625971310;
    if (ilocals_2_==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L767764251;
    if (ilocals_2_!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L625971310;

label_L767764251:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1023423954;

label_L625971310:
    PUSH_INT(0); /* ICONST_0 */

label_L1023423954:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isEditingEndTrigger___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5292, 5344);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1507);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1508);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1509);
    if (virtual_com_codename1_ui_TextField_isQwertyInput___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L737897289;
    __CN1_DEBUG_INFO(1510);
    if (virtual_com_codename1_ui_TextField_isSingleLineTextArea___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L523528914;
    __CN1_DEBUG_INFO(1511);
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L1184974266;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2058569241;
    if (ilocals_2_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L2058569241;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2058569241;
    if (/* CustomInvoke */virtual_com_codename1_ui_TextField_isEnterKey___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L1184974266;

label_L2058569241:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L182639397;

label_L1184974266:
    PUSH_INT(0); /* ICONST_0 */

label_L182639397:
    BC_ISTORE(3);
    goto label_L909918801;

label_L523528914:
    __CN1_DEBUG_INFO(1513);
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L2063355321;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2063355321;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L438263665;

label_L2063355321:
    PUSH_INT(0); /* ICONST_0 */

label_L438263665:
    BC_ISTORE(3);
    goto label_L909918801;

label_L737897289:
    __CN1_DEBUG_INFO(1516);
    if (virtual_com_codename1_ui_TextField_isSingleLineTextArea___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L104367332;
    __CN1_DEBUG_INFO(1517);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1380085944;
    if (ilocals_2_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1380085944;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1254850252;

label_L1380085944:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L709841971;

label_L1254850252:
    PUSH_INT(0); /* ICONST_0 */

label_L709841971:
    BC_ISTORE(3);
    goto label_L909918801;

label_L104367332:
    __CN1_DEBUG_INFO(1519);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1746074170;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L689213488;

label_L1746074170:
    PUSH_INT(0); /* ICONST_0 */

label_L689213488:
    BC_ISTORE(3);

label_L909918801:
    __CN1_DEBUG_INFO(1522);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_TextField_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5292, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1531);
    if (get_static_com_codename1_ui_TextField_useNativeTextInput(threadStateData)==0) /* IFEQ CustomJump */ goto label_L951629504;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isNativeEditorVisible___com_codename1_ui_Component_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L951629504;
    __CN1_DEBUG_INFO(1532);
    if (virtual_com_codename1_impl_CodenameOneImplementation_nativeEditorPaintsHint___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=0) /* IFNE CustomJump */ goto label_L1753645864;
    __CN1_DEBUG_INFO(1533);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_paintHint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1753645864:
    __CN1_DEBUG_INFO(1535);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L951629504:
    __CN1_DEBUG_INFO(1538);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_TextField_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1539);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_drawTextField___com_codename1_ui_Graphics_com_codename1_ui_TextArea(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(1541);
    if (get_field_com_codename1_ui_TextField_drawCursor(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L389703464;
    if (virtual_com_codename1_ui_TextField_hasFocus___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L389703464;
    if (virtual_com_codename1_ui_TextField_isEditable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L389703464;
    __CN1_DEBUG_INFO(1542);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_drawTextFieldCursor___com_codename1_ui_Graphics_com_codename1_ui_TextArea(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject);     SP -= 1;

label_L389703464:
    __CN1_DEBUG_INFO(1545);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_paintHint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1546);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TextField_calcPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5292, 1858);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1552);
    if (virtual_com_codename1_ui_TextField_isSingleLineTextArea___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L438493423;
    __CN1_DEBUG_INFO(1553);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getTextFieldPreferredSize___com_codename1_ui_TextArea_R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L438493423:
    __CN1_DEBUG_INFO(1555);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o, __cn1ThisObject, 1 /* ICONST_1 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_TextField_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5292, 2702);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1563);
    com_codename1_ui_TextArea_initComponentImpl__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1564);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_TextField_isRTL___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1565);
    BC_ALOAD(0);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1733381085;
    PUSH_INT(2); /* ICONST_2 */
    goto label_L999427036;

label_L1733381085:
    PUSH_INT(5); /* ICONST_5 */

label_L999427036:
    set_field_com_codename1_ui_TextField_keyFwd(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1566);
    BC_ALOAD(0);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L2136291489;
    PUSH_INT(5); /* ICONST_5 */
    goto label_L1929218620;

label_L2136291489:
    PUSH_INT(2); /* ICONST_2 */

label_L1929218620:
    set_field_com_codename1_ui_TextField_keyBack(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1570);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1571);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L530528285;
    __CN1_DEBUG_INFO(1572);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation(threadStateData, locals[2].data.o, __cn1ThisObject); 

label_L530528285:
    __CN1_DEBUG_INFO(1574);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_setCursorBlinkTimeOn___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_TextField_setCursorBlinkTimeOff___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_TextField_getCursorBlinkTimeOn___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_TextField_getCursorBlinkTimeOff___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_TextField_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 5292, 1590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1616);
    /* VarOp.assignFrom */ ilocals_1_ = com_codename1_ui_TextArea_animate___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1619);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isNativeEditorVisible___com_codename1_ui_Component_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L880282841;
    __CN1_DEBUG_INFO(1620);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L880282841:
    __CN1_DEBUG_INFO(1622);
    if (virtual_com_codename1_ui_TextField_hasFocus___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1648278215;
    if (virtual_com_codename1_ui_TextField_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1648278215;
    __CN1_DEBUG_INFO(1623);
    /* VarOp.assignFrom */ llocals_2_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(1624);
    if (get_field_com_codename1_ui_TextField_drawCursor(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2089578710;
    __CN1_DEBUG_INFO(1625);
    if (CN1_CMP_EXPR((llocals_2_ - get_field_com_codename1_ui_TextField_cursorBlinkTime(__cn1ThisObject)), ((JAVA_LONG)get_field_com_codename1_ui_TextField_blinkOnTime(__cn1ThisObject)))<=0) /* IFLE CustomJump */ goto label_L448131210;
    __CN1_DEBUG_INFO(1626);
    set_field_com_codename1_ui_TextField_cursorBlinkTime(threadStateData, llocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1627);
    set_field_com_codename1_ui_TextField_drawCursor(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1628);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L2089578710:
    __CN1_DEBUG_INFO(1631);
    if (CN1_CMP_EXPR((llocals_2_ - get_field_com_codename1_ui_TextField_cursorBlinkTime(__cn1ThisObject)), ((JAVA_LONG)get_field_com_codename1_ui_TextField_blinkOffTime(__cn1ThisObject)))<=0) /* IFLE CustomJump */ goto label_L448131210;
    __CN1_DEBUG_INFO(1632);
    set_field_com_codename1_ui_TextField_cursorBlinkTime(threadStateData, llocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1633);
    set_field_com_codename1_ui_TextField_drawCursor(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1634);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L448131210:
    __CN1_DEBUG_INFO(1637);
    if (get_field_com_codename1_ui_TextField_pressedAndNotReleased(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1860118977;
    __CN1_DEBUG_INFO(1638);
    BC_LLOAD(2);
    PUSH_LONG(get_field_com_codename1_ui_TextField_pressTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getLongClickDuration___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LCMP();
    if(POP_INT() < 0) /* IFLT */ goto label_L2040548959;
    __CN1_DEBUG_INFO(1639);
    set_field_com_codename1_ui_TextField_pressedAndNotReleased(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1640);
    /* CustomInvoke */com_codename1_ui_TextField_longClick___int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_TextField_pressedKeyCode(__cn1ThisObject)); 
    goto label_L2040548959;

label_L1860118977:
    __CN1_DEBUG_INFO(1643);
    if (get_field_com_codename1_ui_TextField_pendingCommit(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2040548959;
    if (CN1_CMP_EXPR((llocals_2_ - get_field_com_codename1_ui_TextField_releaseTime(__cn1ThisObject)), ((JAVA_LONG)get_field_com_codename1_ui_TextField_commitTimeout(__cn1ThisObject)))<=0) /* IFLE CustomJump */ goto label_L2040548959;
    __CN1_DEBUG_INFO(1644);
    virtual_com_codename1_ui_TextField_commitChange__(threadStateData, __cn1ThisObject); 

label_L2040548959:
    __CN1_DEBUG_INFO(1647);
    goto label_L1723177853;

label_L1648278215:
    __CN1_DEBUG_INFO(1648);
    set_field_com_codename1_ui_TextField_drawCursor(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1723177853:
    __CN1_DEBUG_INFO(1650);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_TextField_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(4, 11, 0, 5292, 280);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1657);
    if (get_static_com_codename1_ui_TextField_useNativeTextInput(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1395725953;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isNativeInputSupported___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1395725953;
    __CN1_DEBUG_INFO(1658);
    /* CustomInvoke */com_codename1_ui_TextArea_pointerReleased___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1659);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1395725953:
    __CN1_DEBUG_INFO(1663);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getRowsGap___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1664);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1665);
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1666);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getLines___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1667);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject), 0 /* ICONST_0 */));
    set_field_com_codename1_ui_TextField_cursorY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1668);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextField_getTextAt___int_R_java_lang_String(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_TextField_cursorY(__cn1ThisObject));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1669);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_java_lang_String_length___R_int(threadStateData, locals[5].data.o);
    __CN1_DEBUG_INFO(1670);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1671);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(1672);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(1673);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L1058984040:
    if (ilocals_9_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1144499207;
    __CN1_DEBUG_INFO(1674);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */virtual_com_codename1_ui_Font_substringWidth___java_lang_String_int_int_R_int(threadStateData, locals[8].data.o, locals[5].data.o, 0 /* ICONST_0 */, ilocals_9_);
    __CN1_DEBUG_INFO(1675);
    if (ilocals_1_<=ilocals_10_) /* IF_ICMPLE CustomJump */ goto label_L1144499207;
    __CN1_DEBUG_INFO(1676);
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_9_;
    __CN1_DEBUG_INFO(1673);
    BC_IINC(9, 1);
    goto label_L1058984040;

label_L1144499207:
    __CN1_DEBUG_INFO(1681);
    if (ilocals_7_!=(ilocals_6_ - 1 /* ICONST_1 */)) /* IF_ICMPNE CustomJump */ goto label_L1966787205;
    __CN1_DEBUG_INFO(1682);
    if (/* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[8].data.o, locals[5].data.o)>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1966787205;
    __CN1_DEBUG_INFO(1683);
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_6_;

label_L1966787205:
    __CN1_DEBUG_INFO(1686);
    set_field_com_codename1_ui_TextField_cursorX(threadStateData, ilocals_7_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1687);
    if (virtual_com_codename1_ui_TextField_isEditable___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L778330045;
    __CN1_DEBUG_INFO(1688);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L778330045:
    __CN1_DEBUG_INFO(1690);
    /* CustomInvoke */com_codename1_ui_TextArea_pointerReleased___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1691);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isUseSoftkeys___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_TextField_setUseSoftkeys___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_TextField_onEditComplete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5292, 2719);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1718);
    /* CustomInvoke */com_codename1_ui_TextArea_onEditComplete___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1719);
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setCursorPosition___int(threadStateData, __cn1ThisObject, virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1720);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isReplaceMenu___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_TextField_setReplaceMenu___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* replaceMenu */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5292, 5352);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1739);
    set_field_com_codename1_ui_TextField_replaceMenu(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1740);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isReplaceMenuDefault___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_TextField_setReplaceMenuDefault___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_TextField_setQwertyAutoDetect___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_TextField_setQwertyDevice___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isQwertyAutoDetect___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isQwertyDevice___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_TextField_setDefaultChangeInputModeKey___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_TextField_getDefaultChangeInputModeKey___R_int(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_TextField_setDefaultSymbolDialogKey___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_TextField_getDefaultSymbolDialogKey___R_int(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_TextField_setOverwriteMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isOverwriteMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_TextField_setLeftAndRightEditingTrigger___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextField_isLeftAndRightEditingTrigger___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_TextField_setAlignment___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* align */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5292, 3038);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1886);
    if (ilocals_1_!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L1464502754;
    __CN1_DEBUG_INFO(1887);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5367));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1464502754:
    __CN1_DEBUG_INFO(1889);
    /* CustomInvoke */com_codename1_ui_TextArea_setAlignment___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(1891);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TextField_calculateTextSelectionSpan___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5292, 4198);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1898);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_calculateTextFieldSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_LONG com_codename1_ui_TextField_access$002___com_codename1_ui_TextField_long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    volatile JAVA_LONG llocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 5292, 1524);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    llocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(67);
    BC_ALOAD(0);
    BC_LLOAD(1);
    BC_DUP2_X1(); /* DUP2_X1 */
    set_field_com_codename1_ui_TextField_releaseTime(threadStateData, POP_LONG(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_BOOLEAN com_codename1_ui_TextField_access$102___com_codename1_ui_TextField_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 5292, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(67);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_TextField_pressedAndNotReleased(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_TextField_access$202___com_codename1_ui_TextField_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_TextField(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 5292, 810);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(67);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_TextField_longClick(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_TextField___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 5292, 861);
    __CN1_DEBUG_INFO(68);
    set_static_com_codename1_ui_TextField_replaceMenuDefault(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(102);
    set_static_com_codename1_ui_TextField_clearText(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(135));
    __CN1_DEBUG_INFO(103);
    set_static_com_codename1_ui_TextField_t9Text(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5368));
    __CN1_DEBUG_INFO(107);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'Abc'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5305));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* LDC: 'ABC'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5306));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* LDC: 'abc'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5307));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    /* LDC: '123'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5308));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_static_com_codename1_ui_TextField_defaultInputModeOrder(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(110);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_TextField_firstUppercaseInputMode(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(113);
    set_static_com_codename1_ui_TextField_qwertyAutoDetect(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(135);
    PUSH_INT(35);
    set_static_com_codename1_ui_TextField_defaultChangeInputModeKey(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(140);
    PUSH_INT(42);
    set_static_com_codename1_ui_TextField_defaultSymbolDialogKey(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(143);
    set_static_com_codename1_ui_TextField_useNativeTextInput(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(207);
    PUSH_INT(25);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(46);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(44);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(63);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(33);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(36);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(64);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(39);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(45);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(95);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(41);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(40);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(58);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(12);
    PUSH_INT(59);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(13);
    PUSH_INT(38);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(14);
    PUSH_INT(47);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(15);
    PUSH_INT(126);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(16);
    PUSH_INT(92);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(17);
    PUSH_INT(37);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(18);
    PUSH_INT(42);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(19);
    PUSH_INT(35);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(20);
    PUSH_INT(43);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(21);
    PUSH_INT(62);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(22);
    PUSH_INT(61);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(23);
    PUSH_INT(60);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(24);
    PUSH_INT(34);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    set_static_com_codename1_ui_TextField_DEFAULT_SYMBOL_TABLE(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(214);
    set_static_com_codename1_ui_TextField_symbolTable(threadStateData, get_static_com_codename1_ui_TextField_DEFAULT_SYMBOL_TABLE(threadStateData));
    __CN1_DEBUG_INFO(216);
    PUSH_INT(10);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: ' 0'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5369));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* LDC: '.,?!'"1-()@/:_'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5370));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* LDC: 'ABC2'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5371));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    /* LDC: 'DEF3'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5372));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    /* LDC: 'GHI4'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5373));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    /* LDC: 'JKL5'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5374));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    /* LDC: 'MNO6'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5375));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    /* LDC: 'PQRS7'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5376));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    /* LDC: 'TUV8'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5377));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    /* LDC: 'WXYZ9'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5378));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_static_com_codename1_ui_TextField_DEFAULT_KEY_CODES(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_TextField_getDefaultValign___R_int(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_TextArea_getDefaultValign___R_int(threadStateData);
}


JAVA_VOID com_codename1_ui_TextField_setDefaultValign___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
com_codename1_ui_TextArea_setDefaultValign___int(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField___INIT_____int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_TextArea___INIT_____int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField___INIT_____int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_TextArea___INIT_____int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_TextField___INIT_____java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_TextArea___INIT_____java_lang_String_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_TextField___INIT_____java_lang_String_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_TextArea___INIT_____java_lang_String_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_TextField_initComponent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_TextArea_initComponent__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setConstraint___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_TextArea_setConstraint___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_getConstraint___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getConstraint___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_TextArea_setWidth___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getAsInt___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_TextArea_getAsInt___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_LONG com_codename1_ui_TextField_getAsLong___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return com_codename1_ui_TextArea_getAsLong___long_R_long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_DOUBLE com_codename1_ui_TextField_getAsDouble___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    return com_codename1_ui_TextArea_getAsDouble___double_R_double(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_isEditable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getPreferredTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getPreferredTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getMaxSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getMaxSize___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setMaxSize___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_TextArea_setMaxSize___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_isScrollableY___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_TextArea_deinitializeImpl__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_editString__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_TextArea_editString__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_TextArea_pointerHover___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_TextArea_pointerHoverReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_TextField_getColumns___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getColumns___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getActualRows___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getActualRows___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getRows___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getRows___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setColumns___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_TextArea_setColumns___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setRows___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_TextArea_setRows___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_getLines___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getLines___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getTextAt___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_TextArea_getTextAt___int_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_preprocess___java_lang_String_R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_TextArea_preprocess___java_lang_String_R_char_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_getRowsGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getRowsGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setRowsGap___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_TextArea_setRowsGap___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_paintHint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_paintHint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_calcScrollSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_calcScrollSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_removeActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setSuppressActionEvent___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_TextArea_setSuppressActionEvent___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isSuppressActionEvent___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_isSuppressActionEvent___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_TextArea_fireActionEvent__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_addCloseListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_addCloseListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_removeCloseListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_removeCloseListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_fireCloseEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_TextArea_fireCloseEvent__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setDefaultMaxSize___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
com_codename1_ui_TextArea_setDefaultMaxSize___int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isGrowByContent___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_isGrowByContent___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setGrowByContent___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_TextArea_setGrowByContent___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setAutoDegradeMaxSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_TextArea_setAutoDegradeMaxSize___boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isAutoDegradeMaxSize___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_TextArea_isAutoDegradeMaxSize___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_TextField_getUnsupportedChars___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getUnsupportedChars___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setUnsupportedChars___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_setUnsupportedChars___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_getLinesToScroll___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getLinesToScroll___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setLinesToScroll___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_TextArea_setLinesToScroll___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setWidestChar___char(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
com_codename1_ui_TextArea_setWidestChar___char(threadStateData, __cn1Arg1);
}


JAVA_CHAR com_codename1_ui_TextField_getWidestChar___R_char(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_TextArea_getWidestChar___R_char(threadStateData);
}


JAVA_VOID com_codename1_ui_TextField_setSingleLineTextArea___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_TextArea_setSingleLineTextArea___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isSingleLineTextArea___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_isSingleLineTextArea___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getAlignment___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getAlignment___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getAbsoluteAlignment___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getAbsoluteAlignment___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isEnterKey___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_TextArea_isEnterKey___int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_autoDetectWidestChar___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_autoDetectWidestChar___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isUseStringWidth___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_TextArea_isUseStringWidth___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_TextField_setUseStringWidth___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_TextArea_setUseStringWidth___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setHint___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_setHint___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getHint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getHint___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setHintIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_setHintIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getHintIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getHintIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setHint___java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_TextArea_setHint___java_lang_String_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_TextField_getHintLabel___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getHintLabel___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_setHintLabelImpl___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_shouldShowHint___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setVerticalAlignment___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_TextArea_setVerticalAlignment___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_getVerticalAlignment___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getVerticalAlignment___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getBindablePropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getBindablePropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_TextArea_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_TextArea_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_TextField_getBoundPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_TextArea_getBoundPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setBoundPropertyValue___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_TextArea_setBoundPropertyValue___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_TextField_getGrowLimit___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getGrowLimit___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setGrowLimit___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_TextArea_setGrowLimit___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setEndsWith3Points___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_TextArea_setEndsWith3Points___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isEndsWith3Points___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_isEndsWith3Points___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_registerAsInputDevice__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_TextArea_registerAsInputDevice__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_startEditing__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_TextArea_startEditing__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_TextArea_startEditingAsync__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_isEditing___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_stopEditing__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_TextArea_stopEditing__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_stopEditing___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_addDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_addDataChangedListener___com_codename1_ui_events_DataChangedListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_addDataChangeListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_addDataChangeListener___com_codename1_ui_events_DataChangedListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_removeDataChangeListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_removeDataChangeListener___com_codename1_ui_events_DataChangedListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_fireDataChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_TextArea_fireDataChanged___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_setDoneListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_TextArea_setDoneListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getDoneListener___R_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getDoneListener___R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_fireDoneEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_TextArea_fireDoneEvent__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_fireDoneEvent___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_TextArea_fireDoneEvent___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isActAsLabel___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_isActAsLabel___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setActAsLabel___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_TextArea_setActAsLabel___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_shouldRenderComponentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_shouldRenderComponentSelection___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setTextSelectionEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_TextArea_setTextSelectionEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isTextSelectionEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_isTextSelectionEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_TextArea_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_access$300___com_codename1_ui_TextArea_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_TextArea_access$300___com_codename1_ui_TextArea_R_int(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_access$400___com_codename1_ui_TextArea_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_TextArea_access$400___com_codename1_ui_TextArea_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_access$500___com_codename1_ui_TextArea_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_TextArea_access$500___com_codename1_ui_TextArea_R_java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_access$602___com_codename1_ui_TextArea_com_codename1_ui_TextSelection_Spans_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_TextArea_access$602___com_codename1_ui_TextArea_com_codename1_ui_TextSelection_Spans_R_com_codename1_ui_TextSelection_Spans(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_TextField_access$600___com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_TextArea_access$600___com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_access$700___com_codename1_ui_TextArea_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_TextArea_access$700___com_codename1_ui_TextArea_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isDragAndDropInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setEditingDelegate___com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setEditingDelegate___com_codename1_ui_Editable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getEditingDelegate___R_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getEditingDelegate___R_com_codename1_ui_Editable(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setCursor___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_getCursor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCursor___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setSameSize___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameSize___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setSameWidth___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameWidth___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_showNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_showNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_hideNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_hideNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_updateNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_updateNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getNativeOverlay___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNativeOverlay___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isSetCursorSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_isSetCursorSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_TextField_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getSameWidth___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameWidth___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setSameHeight___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameHeight___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getSameHeight___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameHeight___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getOuterX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getInnerX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getOuterY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getInnerY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isVisibleOnForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisibleOnForm___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_stripMarginAndPadding___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_stripMarginAndPadding___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_clearClientProperties__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_clearClientProperties__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_TextField_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setDirtyRegion___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isOpaque___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getOuterWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getInnerWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getOuterHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getInnerHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragRegion___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_TextField_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_getDragRegionStatus___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_onParentPositionChange__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getBaseline___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_getBaseline___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_TextField_getBaselineResizeBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBaselineResizeBehavior___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setPreferredSizeStr___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSizeStr___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getPreferredSizeStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeStr___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_TextField_getPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setScrollSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setScrollSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredW___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredH___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getOuterPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getInnerPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getOuterPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getInnerPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setHeight___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_onOrientationChange___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setUIID___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setUIID___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_TextField_getInlineAllStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineAllStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getInlineSelectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineSelectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getInlineUnselectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineUnselectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getInlineDisabledStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineDisabledStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getInlinePressedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlinePressedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setInlineAllStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineAllStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setInlineUnselectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineUnselectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setInlineSelectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineSelectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setInlineDisabledStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineDisabledStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setInlinePressedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlinePressedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_remove__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setOwner___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setOwner___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getOwner___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOwner___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isOwnedBy___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_containsOrOwns___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_containsOrOwns___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_removeFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_fireFocusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_fireFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setSelectCommandText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectCommandText___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setLabelForComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setLabelForComponent___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getLabelForComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getLabelForComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_stopComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_focusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_focusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_paintBackgrounds___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_hasElevation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasElevation___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_calculateShadowOffsetX___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_calculateShadowOffsetX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_calculateShadowOffsetY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_calculateShadowOffsetY___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_calculateShadowWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_calculateShadowWidth___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowWidth___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_calculateShadowHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_calculateShadowHeight___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowHeight___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_paintShadows___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_TextField_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_paintInternal___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_paintInternal___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_internalPaintImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_paintScrollbars___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_paintScrollbarX___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_getScrollOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacity___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getSelectedRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_paintScrollbarY___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getScrollable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_paintBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_scrollableXFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_onScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_onScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_resetScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetScroll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_getDraggedx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedx___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getDraggedy___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedy___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getBottomGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBottomGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getSideGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSideGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_TextField_visibleBoundsContains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_visibleBoundsContains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_TextField_hasFixedPreferredSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFixedPreferredSize___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_resetFocusable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetFocusable__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocusable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_getTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setPreferredTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setTraversable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTraversable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isTraversable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTraversable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_handlesInput___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHandlesInput___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_repaint___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_repaint___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_repaint___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_TextField_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollAnimationSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setBlockLead___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setBlockLead___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setIgnorePointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIgnorePointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isRippleEffect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRippleEffect___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setRippleEffect___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRippleEffect___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getInlineStylesTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setInlineStylesTheme___com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineStylesTheme___com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isHideInLandscape___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInLandscape___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setHideInLandscape___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInLandscape___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_TextField_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Component_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_TextField_setScrollAnimationSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollAnimationSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSmoothScrolling___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setDisableSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_clearDrag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_clearDrag__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_TextField_pinch___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_Component_pinch___float_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_pinchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pinchReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_TextField_pinch___int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_pinch___int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_setPinchBlocksDragAndDrop___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setPinchBlocksDragAndDrop___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isPinchBlocksDragAndDrop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPinchBlocksDragAndDrop___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_TextField_getDragImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setDragTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
com_codename1_ui_Component_setDragTransparency___byte(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BYTE com_codename1_ui_TextField_getDragTransparency___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragTransparency___R_byte(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setDefaultDragTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Arg1) {
com_codename1_ui_Component_setDefaultDragTransparency___byte(threadStateData, __cn1Arg1);
}


JAVA_BYTE com_codename1_ui_TextField_getDefaultDragTransparency___R_byte(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_getDefaultDragTransparency___R_byte(threadStateData);
}


JAVA_OBJECT com_codename1_ui_TextField_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_dragInitiated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_dragInitiated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_drawDraggedImage___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_codename1_ui_TextField_draggingOver___com_codename1_ui_Component_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_TextField_dragEnter___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_dragExit___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragExit___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_drop___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_TextField_addPullToRefresh___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPullToRefresh___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isStickyDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isDragAndDropOperation___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pointerPressed___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_initDragAndDrop___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_longPointerPress___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTensileDragEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isTensileDragEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isScrollDecelerationMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollDecelerationMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_startTensile___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_TextField_addDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_removeDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_addDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_removeDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_dragFinished___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinished___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_dragFinishedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinishedImpl___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_addDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_addStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_removeStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_TextField_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_removeLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_removeDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_TextField_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_getDragSpeed___boolean_R_float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isPressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPressedStyle___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_initUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_initPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_initDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_initSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_installDefaultPainter___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_installDefaultPainter___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_requestFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_requestFocus__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_paramString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_paramString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_refreshTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_refreshTheme__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_refreshTheme___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_refreshTheme___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_TextField_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isDragActivated___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragActivated___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDragActivated___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_checkAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getGridPosY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getGridPosY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_TextField_getGridPosX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getGridPosX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isTensileMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_tryDeregisterAnimated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_tryDeregisterAnimated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_TextField_paintBorder___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_paintBorderBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setCellRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setCellRenderer___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setIsScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIsScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_lockStyleImages___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_registerElevatedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_laidOut__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setInitialized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setInitialized___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_TextField_getNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setNextFocusDown___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusDown___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setNextFocusUp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setNextFocusLeft___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusLeft___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setNextFocusRight___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusRight___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_initCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_deinitializeCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_deinitializeCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRTL___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isTactileTouch___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isTactileTouch___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTactileTouch___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setTactileTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTactileTouch___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getPropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getPropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getPropertyTypeNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyTypeNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_paintLockRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_paintLockRelease__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_paintLock___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setLightweightMode___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSnapToGrid___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSnapToGrid___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_shouldBlockSideSwipeLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeLeft___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_shouldBlockSideSwipeRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeRight___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_blocksSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_blocksSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFlatten___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setFlatten___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFlatten___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_getTensileLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setTensileLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTensileLength___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setGrabsPointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setGrabsPointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_getScrollOpacityChangeSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacityChangeSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setScrollOpacityChangeSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollOpacityChangeSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_growShrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_growShrink___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isAlwaysTensile___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setAlwaysTensile___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setDraggable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDraggable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isDropTarget___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDropTarget___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setDropTarget___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDropTarget___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isChildOf___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isChildOf___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isHideInPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInPortrait___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setHideInPortrait___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInPortrait___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_cancelRepaints__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_cancelRepaints__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_getCloudBoundProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudBoundProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setCloudBoundProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudBoundProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getCloudDestinationProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudDestinationProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setCloudDestinationProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudDestinationProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getComponentState___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentState___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setHidden___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_setHidden___boolean_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHidden___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHidden___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_isHidden___boolean_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_setComponentState___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setComponentState___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getTooltip___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTooltip___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_setTooltip___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setTooltip___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_FLOAT __cn1Arg11) {
com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9, __cn1Arg10, __cn1Arg11);
}


JAVA_OBJECT com_codename1_ui_TextField_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_TextField_access$202___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$202___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_TextField_access$302___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$302___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_TextField_access$402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_TextField_access$502___com_codename1_ui_Component_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_TextField_access$600___com_codename1_ui_Component_R_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$600___com_codename1_ui_Component_R_java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_access$700___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$700___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_TextField_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_access$900___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$900___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_access$1000___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1000___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Component_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_INT com_codename1_ui_TextField_access$1210___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1210___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_TextField_access$1402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$1402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_TextField_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_TextField_animate___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_TextField_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_animate___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_TextField_isEditable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_TextField_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_isEditable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_TextField_isEditing___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_TextField_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_isEditing___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_startEditingAsync__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_TextField_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_startEditingAsync__)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextField_getUIManager___R_com_codename1_ui_plaf_UIManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_TextField_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getUIManager___R_com_codename1_ui_plaf_UIManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_TextField_isVisible___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_TextField_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_isVisible___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_putClientProperty___java_lang_String_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_TextField_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_putClientProperty___java_lang_String_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setX___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setX___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setY___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setY___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[46])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setPreferredW___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setPreferredW___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[56])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getPreferredW___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getPreferredW___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[58])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getPreferredH___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getPreferredH___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[59])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setWidth___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setWidth___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[62])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setHeight___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setHeight___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[63])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setUIID___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setUIID___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[66])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextField_getParent___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_TextField_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getParent___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[70])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_addFocusListener___com_codename1_ui_events_FocusListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_addFocusListener___com_codename1_ui_events_FocusListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[75])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextField_getSelectCommandText___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_TextField_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getSelectCommandText___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[84])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_fireActionEvent__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_TextField_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_fireActionEvent__)__cn1ThisObject->__codenameOneParentClsReference->vtable[86])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextField_getLabelForComponent___R_com_codename1_ui_Label)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_TextField_getLabelForComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getLabelForComponent___R_com_codename1_ui_Label)__cn1ThisObject->__codenameOneParentClsReference->vtable[87])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_startComponentLableTicker__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_TextField_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_startComponentLableTicker__)__cn1ThisObject->__codenameOneParentClsReference->vtable[89])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_stopComponentLableTicker__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_TextField_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_stopComponentLableTicker__)__cn1ThisObject->__codenameOneParentClsReference->vtable[90])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getAbsoluteX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getAbsoluteX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[106])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getAbsoluteY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getAbsoluteY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[107])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_paintComponent___com_codename1_ui_Graphics_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_TextField_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_paintComponent___com_codename1_ui_Graphics_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[121])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_TextField_isScrollableY___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_TextField_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_isScrollableY___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[129])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getScrollX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getScrollX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[132])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_TextField_handlesInput___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_TextField_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_handlesInput___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[154])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setHandlesInput___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setHandlesInput___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[155])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_TextField_hasFocus___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_TextField_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_hasFocus___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[156])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setFocus___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setFocus___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[157])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getComponentForm___R_com_codename1_ui_Form)__cn1ThisObject->__codenameOneParentClsReference->vtable[158])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_repaint__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_TextField_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_repaint__)__cn1ThisObject->__codenameOneParentClsReference->vtable[160])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_keyPressed___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_keyPressed___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[163])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_keyReleased___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_keyReleased___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[164])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextField_getStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_TextField_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[220])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextField_getUnselectedStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_TextField_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getUnselectedStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[228])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextField_getSelectedStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_TextField_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getSelectedStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[229])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_TextField_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[250])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_TextField_isRTL___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_TextField_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_isRTL___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[278])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setRTL___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setRTL___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[279])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setHintLabelImpl___com_codename1_ui_Label)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setHintLabelImpl___com_codename1_ui_Label)__cn1ThisObject->__codenameOneParentClsReference->vtable[292])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_paintHint___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_paintHint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_paintHint___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[294])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextField_getHint___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_TextField_getHint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getHint___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[295])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_addActionListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_addActionListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[316])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_removeActionListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_removeActionListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[317])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setText___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setText___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[318])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextField_getText___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_TextField_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getText___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[319])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setConstraint___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setConstraint___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setConstraint___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[320])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getConstraint___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getConstraint___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getConstraint___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[321])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setEditable___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setEditable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setEditable___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[322])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getMaxSize___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getMaxSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getMaxSize___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[323])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setMaxSize___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setMaxSize___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setMaxSize___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[324])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_editString__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_TextField_editString__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_editString__)__cn1ThisObject->__codenameOneParentClsReference->vtable[326])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getColumns___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getColumns___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getColumns___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[328])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getRows___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getRows___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getRows___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[330])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setColumns___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setColumns___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setColumns___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[331])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setRows___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setRows___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setRows___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[332])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getLines___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getLines___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getLines___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[333])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextField_getTextAt___int_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_TextField_getTextAt___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getTextAt___int_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[334])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getRowsGap___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getRowsGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getRowsGap___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[336])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setSuppressActionEvent___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setSuppressActionEvent___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setSuppressActionEvent___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[337])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setSingleLineTextArea___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setSingleLineTextArea___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setSingleLineTextArea___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[341])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_TextField_isSingleLineTextArea___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_TextField_isSingleLineTextArea___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_isSingleLineTextArea___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[342])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setAlignment___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setAlignment___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setAlignment___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[343])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_TextField_isPendingCommit___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_TextField_isPendingCommit___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_isPendingCommit___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[345])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getCursorPosition___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getCursorPosition___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getCursorPosition___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[346])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getCursorY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getCursorY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getCursorY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[347])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_getCursorX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_getCursorX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getCursorX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[348])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_TextField_isQwertyInput___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_TextField_isQwertyInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_isQwertyInput___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[349])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextField_getInputModeOrder___R_java_lang_String_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_TextField_getInputModeOrder___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_getInputModeOrder___R_java_lang_String_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[351])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_TextField_isEnterKey___int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_TextField_isEnterKey___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_isEnterKey___int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[353])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_setHint___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_setHint___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_setHint___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[354])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_stopEditing__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_TextField_stopEditing__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_stopEditing__)__cn1ThisObject->__codenameOneParentClsReference->vtable[361])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_addDataChangedListener___com_codename1_ui_events_DataChangedListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_addDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_addDataChangedListener___com_codename1_ui_events_DataChangedListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[362])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_removeDataChangedListener___com_codename1_ui_events_DataChangedListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_TextField_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_removeDataChangedListener___com_codename1_ui_events_DataChangedListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[363])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_TextField_fireDataChanged___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_TextField_fireDataChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_TextField_fireDataChanged___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[364])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_com_codename1_ui_TextField(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_TextArea(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_TextField_animate___R_boolean;
    vtable[11] = &com_codename1_ui_TextField_paint___com_codename1_ui_Graphics;
    vtable[78] = &com_codename1_ui_TextField_fireClicked__;
    vtable[79] = &com_codename1_ui_TextField_isSelectableInteraction___R_boolean;
    vtable[88] = &com_codename1_ui_TextField_focusGainedInternal__;
    vtable[93] = &com_codename1_ui_TextField_focusLostInternal__;
    vtable[142] = &com_codename1_ui_TextField_calcPreferredSize___R_com_codename1_ui_geom_Dimension;
    vtable[162] = &com_codename1_ui_TextField_longKeyPress___int;
    vtable[163] = &com_codename1_ui_TextField_keyPressed___int;
    vtable[164] = &com_codename1_ui_TextField_keyReleased___int;
    vtable[165] = &com_codename1_ui_TextField_keyRepeated___int;
    vtable[202] = &com_codename1_ui_TextField_pointerReleased___int_int;
    vtable[261] = &com_codename1_ui_TextField_initComponentImpl__;
    vtable[264] = &com_codename1_ui_TextField_deinitialize__;
    vtable[274] = &com_codename1_ui_TextField_onEditComplete___java_lang_String;
    vtable[318] = &com_codename1_ui_TextField_setText___java_lang_String;
    vtable[322] = &com_codename1_ui_TextField_setEditable___boolean;
    vtable[325] = &com_codename1_ui_TextField_onClick__;
    vtable[327] = &com_codename1_ui_TextField_showLightweightVKB___R_boolean;
    vtable[343] = &com_codename1_ui_TextField_setAlignment___int;
    vtable[345] = &com_codename1_ui_TextField_isPendingCommit___R_boolean;
    vtable[346] = &com_codename1_ui_TextField_getCursorPosition___R_int;
    vtable[347] = &com_codename1_ui_TextField_getCursorY___R_int;
    vtable[348] = &com_codename1_ui_TextField_getCursorX___R_int;
    vtable[349] = &com_codename1_ui_TextField_isQwertyInput___R_boolean;
    vtable[350] = &com_codename1_ui_TextField_getInputMode___R_java_lang_String;
    vtable[351] = &com_codename1_ui_TextField_getInputModeOrder___R_java_lang_String_1ARRAY;
    vtable[352] = &com_codename1_ui_TextField_isEnableInputScroll___R_boolean;
    vtable[369] = &com_codename1_ui_TextField_calculateTextSelectionSpan___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_Spans;
}

static int __com_codename1_ui_TextField_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_TextField(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_TextField_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextField);
    if(class__com_codename1_ui_TextField.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextField);
        return;
    }

class_array1__com_codename1_ui_TextField.vtable = initVtableForInterface();
        class__com_codename1_ui_TextField.vtable = malloc(sizeof(void*) *394);
    __INIT_VTABLE_com_codename1_ui_TextField(threadStateData, class__com_codename1_ui_TextField.vtable);
    class__com_codename1_ui_TextField.initialized = JAVA_TRUE;
    com_codename1_ui_TextField___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextField);
__com_codename1_ui_TextField_LOADED__=1;
}

