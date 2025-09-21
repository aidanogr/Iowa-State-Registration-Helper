#include "com_codename1_ui_Display.h"
#include "com_codename1_capture_VideoCaptureConstraints.h"
#include "com_codename1_contacts_Contact.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_impl_CodenameOneThread.h"
#include "com_codename1_impl_ImplementationFactory.h"
#include "com_codename1_impl_VirtualKeyboardInterface.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Preferences.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_l10n_L10NManager.h"
#include "com_codename1_location_LocationManager.h"
#include "com_codename1_media_Media.h"
#include "com_codename1_media_MediaRecorderBuilder.h"
#include "com_codename1_messaging_Message.h"
#include "com_codename1_payment_Purchase.h"
#include "com_codename1_plugin_PluginSupport.h"
#include "com_codename1_plugin_event_IsGalleryTypeSupportedEvent.h"
#include "com_codename1_plugin_event_OpenGalleryEvent.h"
#include "com_codename1_system_CrashReport.h"
#include "com_codename1_ui_BlockingDisallowedException.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Display_1.h"
#include "com_codename1_ui_Display_2.h"
#include "com_codename1_ui_Display_DebugRunnable.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_MenuBar.h"
#include "com_codename1_ui_RunnableWrapper.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_animations_Animation.h"
#include "com_codename1_ui_animations_CommonTransitions.h"
#include "com_codename1_ui_animations_Transition.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_events_MessageEvent.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "com_codename1_ui_util_ImageIO.h"
#include "com_codename1_util_AsyncResource.h"
#include "com_codename1_util_StringUtil.h"
#include "java_io_InputStream.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Thread.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
#include "java_util_HashMap.h"
#include "java_util_Hashtable.h"
#include "java_util_LinkedList.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Display[] = {};
struct clazz class__com_codename1_ui_Display = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Display ,0 , &__GC_MARK_com_codename1_ui_Display,  0, cn1_class_id_com_codename1_ui_Display, "com.codename1.ui.Display", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_CN1Constants, base_interfaces_for_com_codename1_ui_Display, 0, &__NEW_INSTANCE_com_codename1_ui_Display, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_ALARM(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(66) /* alarm */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_CONFIRMATION(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(67) /* confirmation */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_ERROR(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(68) /* error */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_INFO(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(69) /* info */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_WARNING(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(70) /* warning */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_BUTTON_PRESS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(71) /* press */;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_UNKNOWN(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_NUMERIC(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_QWERTY(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_VIRTUAL(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_HALF_QWERTY(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_PRESSED(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_RELEASED(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_DRAGGED(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_HOVER(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_HOVER_RELEASED(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_HOVER_PRESSED(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_INT get_static_com_codename1_ui_Display_KEY_PRESSED(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_Display_KEY_RELEASED(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_Display_KEY_LONG_PRESSED(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_Display_SIZE_CHANGED(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_ui_Display_HIDE_NOTIFY(CODENAME_ONE_THREAD_STATE) {
    return 9;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_NOTIFY(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_PRESSED_MULTI(CODENAME_ONE_THREAD_STATE) {
    return 21;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_RELEASED_MULTI(CODENAME_ONE_THREAD_STATE) {
    return 22;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_DRAGGED_MULTI(CODENAME_ONE_THREAD_STATE) {
    return 23;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_FIRE(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_UP(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_SKIP_FORWARD(CODENAME_ONE_THREAD_STATE) {
    return 20;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_SKIP_BACK(CODENAME_ONE_THREAD_STATE) {
    return 21;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_PLAY(CODENAME_ONE_THREAD_STATE) {
    return 22;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_STOP(CODENAME_ONE_THREAD_STATE) {
    return 23;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_PLAY_STOP(CODENAME_ONE_THREAD_STATE) {
    return 24;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_PLAY_PAUSE(CODENAME_ONE_THREAD_STATE) {
    return 25;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_FAST_FORWARD(CODENAME_ONE_THREAD_STATE) {
    return 26;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_FAST_BACKWARD(CODENAME_ONE_THREAD_STATE) {
    return 27;
}

JAVA_INT get_static_com_codename1_ui_Display_KEY_POUND(CODENAME_ONE_THREAD_STATE) {
    return 35;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_INSTANCE = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_INSTANCE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_INSTANCE;
}

void set_static_com_codename1_ui_Display_INSTANCE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_INSTANCE = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Display_transitionDelay = 0;
JAVA_INT get_static_com_codename1_ui_Display_transitionDelay(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_transitionDelay;
}

void set_static_com_codename1_ui_Display_transitionDelay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_transitionDelay = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_impl = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_impl(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_impl;
}

void set_static_com_codename1_ui_Display_impl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_impl = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_IGNORE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_EXCEPTION(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_ALLOW_DISCARD(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_ALLOW_SAVE(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_SET_AS_NEXT(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_lock = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_lock(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_lock;
}

void set_static_com_codename1_ui_Display_lock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_lock = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_DEFAULT(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_SOFTKEY(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_TOUCH_MENU(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_BUTTON_BAR(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_BUTTON_BAR_TITLE_BACK(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_BUTTON_BAR_TITLE_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_ICS(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_SIDE_NAVIGATION(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_NATIVE(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_selectedVirtualKeyboard = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_selectedVirtualKeyboard(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_selectedVirtualKeyboard;
}

void set_static_com_codename1_ui_Display_selectedVirtualKeyboard(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_selectedVirtualKeyboard = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_virtualKeyboards = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_virtualKeyboards(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_virtualKeyboards;
}

void set_static_com_codename1_ui_Display_virtualKeyboards(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_virtualKeyboards = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_Display_MAX_ASYNC_EXCEPTION_DEPTH(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_xArray1 = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_xArray1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_xArray1;
}

void set_static_com_codename1_ui_Display_xArray1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_xArray1 = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_yArray1 = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_yArray1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_yArray1;
}

void set_static_com_codename1_ui_Display_yArray1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_yArray1 = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT get_field_com_codename1_ui_Display_crashReporter(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_crashReporter;
}

void set_field_com_codename1_ui_Display_crashReporter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_crashReporter = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_errorHandler(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_errorHandler;
}

void set_field_com_codename1_ui_Display_errorHandler(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_errorHandler = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_codenameOneExited(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneExited;
}

void set_field_com_codename1_ui_Display_codenameOneExited(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneExited = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_inNativeUI(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inNativeUI;
}

void set_field_com_codename1_ui_Display_inNativeUI(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inNativeUI = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_bookmark(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_bookmark;
}

void set_field_com_codename1_ui_Display_bookmark(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_bookmark = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_messageListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_messageListeners;
}

void set_field_com_codename1_ui_Display_messageListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_messageListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_disableInvokeAndBlock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_disableInvokeAndBlock;
}

void set_field_com_codename1_ui_Display_disableInvokeAndBlock(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_disableInvokeAndBlock = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_enableAsyncStackTraces(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_enableAsyncStackTraces;
}

void set_field_com_codename1_ui_Display_enableAsyncStackTraces(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_enableAsyncStackTraces = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_pureTouch(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pureTouch;
}

void set_field_com_codename1_ui_Display_pureTouch(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pureTouch = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_codenameOneGraphics(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneGraphics;
}

void set_field_com_codename1_ui_Display_codenameOneGraphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneGraphics = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_touchScreen(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_touchScreen;
}

void set_field_com_codename1_ui_Display_touchScreen(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_touchScreen = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_localProperties(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_localProperties;
}

void set_field_com_codename1_ui_Display_localProperties(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_localProperties = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_noSleep(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_noSleep;
}

void set_field_com_codename1_ui_Display_noSleep(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_noSleep = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_autoFoldVKBOnFormSwitch(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_autoFoldVKBOnFormSwitch;
}

void set_field_com_codename1_ui_Display_autoFoldVKBOnFormSwitch(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_autoFoldVKBOnFormSwitch = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_framerateLock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_framerateLock;
}

void set_field_com_codename1_ui_Display_framerateLock(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_framerateLock = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_codenameOneRunning(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneRunning;
}

void set_field_com_codename1_ui_Display_codenameOneRunning(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneRunning = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_pendingSerialCalls(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pendingSerialCalls;
}

void set_field_com_codename1_ui_Display_pendingSerialCalls(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pendingSerialCalls = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_pendingIdleSerialCalls(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pendingIdleSerialCalls;
}

void set_field_com_codename1_ui_Display_pendingIdleSerialCalls(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pendingIdleSerialCalls = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_edt(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_edt;
}

void set_field_com_codename1_ui_Display_edt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_edt = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_animationQueue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_animationQueue;
}

void set_field_com_codename1_ui_Display_animationQueue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_animationQueue = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_thirdSoftButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_thirdSoftButton;
}

void set_field_com_codename1_ui_Display_thirdSoftButton(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_thirdSoftButton = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_showDuringEdit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_showDuringEdit;
}

void set_field_com_codename1_ui_Display_showDuringEdit(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_showDuringEdit = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_inputEventStack(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStack;
}

void set_field_com_codename1_ui_Display_inputEventStack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStack = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_inputEventStackPointer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackPointer;
}

void set_field_com_codename1_ui_Display_inputEventStackPointer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackPointer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_inputEventStackTmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackTmp;
}

void set_field_com_codename1_ui_Display_inputEventStackTmp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackTmp = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_inputEventStackPointerTmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackPointerTmp;
}

void set_field_com_codename1_ui_Display_inputEventStackPointerTmp(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackPointerTmp = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_longPointerCharged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPointerCharged;
}

void set_field_com_codename1_ui_Display_longPointerCharged(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPointerCharged = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged;
}

void set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_recursivePointerReleaseA(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_recursivePointerReleaseA;
}

void set_field_com_codename1_ui_Display_recursivePointerReleaseA(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_recursivePointerReleaseA = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_recursivePointerReleaseB(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_recursivePointerReleaseB;
}

void set_field_com_codename1_ui_Display_recursivePointerReleaseB(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_recursivePointerReleaseB = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_pointerX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerX;
}

void set_field_com_codename1_ui_Display_pointerX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_pointerY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerY;
}

void set_field_com_codename1_ui_Display_pointerY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_keyRepeatCharged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatCharged;
}

void set_field_com_codename1_ui_Display_keyRepeatCharged(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatCharged = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_longPressCharged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPressCharged;
}

void set_field_com_codename1_ui_Display_longPressCharged(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPressCharged = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_Display_longKeyPressTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longKeyPressTime;
}

void set_field_com_codename1_ui_Display_longKeyPressTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longKeyPressTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_longPressInterval(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPressInterval;
}

void set_field_com_codename1_ui_Display_longPressInterval(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPressInterval = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_Display_nextKeyRepeatEvent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_nextKeyRepeatEvent;
}

void set_field_com_codename1_ui_Display_nextKeyRepeatEvent(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_nextKeyRepeatEvent = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_keyRepeatValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatValue;
}

void set_field_com_codename1_ui_Display_keyRepeatValue(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatValue = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_keyRepeatInitialIntervalTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatInitialIntervalTime;
}

void set_field_com_codename1_ui_Display_keyRepeatInitialIntervalTime(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatInitialIntervalTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_keyRepeatNextIntervalTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatNextIntervalTime;
}

void set_field_com_codename1_ui_Display_keyRepeatNextIntervalTime(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatNextIntervalTime = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_lastInteractionWasKeypad(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastInteractionWasKeypad;
}

void set_field_com_codename1_ui_Display_lastInteractionWasKeypad(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastInteractionWasKeypad = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_dragOccured(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragOccured;
}

void set_field_com_codename1_ui_Display_dragOccured(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragOccured = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_processingSerialCalls(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_processingSerialCalls;
}

void set_field_com_codename1_ui_Display_processingSerialCalls(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_processingSerialCalls = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_PATHLENGTH(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_PATHLENGTH;
}

void set_field_com_codename1_ui_Display_PATHLENGTH(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_PATHLENGTH = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_dragPathX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathX;
}

void set_field_com_codename1_ui_Display_dragPathX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_dragPathY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathY;
}

void set_field_com_codename1_ui_Display_dragPathY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_dragPathTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathTime;
}

void set_field_com_codename1_ui_Display_dragPathTime(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_dragPathOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathOffset;
}

void set_field_com_codename1_ui_Display_dragPathOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathOffset = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_dragPathLength(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathLength;
}

void set_field_com_codename1_ui_Display_dragPathLength(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathLength = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_darkMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_darkMode;
}

void set_field_com_codename1_ui_Display_darkMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_darkMode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_pluginSupport(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pluginSupport;
}

void set_field_com_codename1_ui_Display_pluginSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pluginSupport = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_Display_displayInitTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_displayInitTime;
}

void set_field_com_codename1_ui_Display_displayInitTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_displayInitTime = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_allowMinimizing(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_allowMinimizing;
}

void set_field_com_codename1_ui_Display_allowMinimizing(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_allowMinimizing = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_dropEvents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dropEvents;
}

void set_field_com_codename1_ui_Display_dropEvents(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dropEvents = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_backgroundTasks(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_backgroundTasks;
}

void set_field_com_codename1_ui_Display_backgroundTasks(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_backgroundTasks = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_backgroundThread(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_backgroundThread;
}

void set_field_com_codename1_ui_Display_backgroundThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_backgroundThread = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_multiKeyMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_multiKeyMode;
}

void set_field_com_codename1_ui_Display_multiKeyMode(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_multiKeyMode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_virtualKeyboardListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_virtualKeyboardListener;
}

void set_field_com_codename1_ui_Display_virtualKeyboardListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_virtualKeyboardListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_virtualKeyboardListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_virtualKeyboardListeners;
}

void set_field_com_codename1_ui_Display_virtualKeyboardListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_virtualKeyboardListeners = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_lastSizeChangeEventWH(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastSizeChangeEventWH;
}

void set_field_com_codename1_ui_Display_lastSizeChangeEventWH(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastSizeChangeEventWH = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_currentEdtContext(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_currentEdtContext;
}

void set_field_com_codename1_ui_Display_currentEdtContext(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_currentEdtContext = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_Display_time(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_time;
}

void set_field_com_codename1_ui_Display_time(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_time = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_runningSerialCallsQueue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_runningSerialCallsQueue;
}

void set_field_com_codename1_ui_Display_runningSerialCallsQueue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_runningSerialCallsQueue = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_previousKeyPressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_previousKeyPressed;
}

void set_field_com_codename1_ui_Display_previousKeyPressed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_previousKeyPressed = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_lastKeyPressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastKeyPressed;
}

void set_field_com_codename1_ui_Display_lastKeyPressed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastKeyPressed = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_lastDragOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastDragOffset;
}

void set_field_com_codename1_ui_Display_lastDragOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastDragOffset = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_tmpRect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_tmpRect;
}

void set_field_com_codename1_ui_Display_tmpRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_tmpRect = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_eventForm(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_eventForm;
}

void set_field_com_codename1_ui_Display_eventForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_eventForm = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_CN1Constants(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Display* objInstance = (struct obj__com_codename1_ui_Display*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_crashReporter, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_errorHandler, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_bookmark, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_messageListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_codenameOneGraphics, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_localProperties, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_pendingSerialCalls, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_pendingIdleSerialCalls, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_edt, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_animationQueue, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_inputEventStack, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_inputEventStackTmp, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_dragPathX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_dragPathY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_dragPathTime, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_darkMode, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_pluginSupport, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_backgroundTasks, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_backgroundThread, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_virtualKeyboardListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_virtualKeyboardListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_currentEdtContext, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_runningSerialCallsQueue, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_tmpRect, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_eventForm, force);
    __GC_MARK_com_codename1_ui_CN1Constants(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Display), &class__com_codename1_ui_Display);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Display), &class__com_codename1_ui_Display);
com_codename1_ui_Display___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_Display_setBookmark___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_restoreToBookmark__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Display___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 1325, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(513);
    com_codename1_ui_CN1Constants___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(232);
    set_field_com_codename1_ui_Display_noSleep(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(238);
    set_field_com_codename1_ui_Display_autoFoldVKBOnFormSwitch(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(247);
    BC_ALOAD(0);
    PUSH_INT(15);
    set_field_com_codename1_ui_Display_framerateLock(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(325);
    set_field_com_codename1_ui_Display_codenameOneRunning(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(331);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_pendingSerialCalls(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(336);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_pendingIdleSerialCalls(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(355);
    set_field_com_codename1_ui_Display_thirdSoftButton(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(393);
    BC_ALOAD(0);
    PUSH_INT(1000);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_Display_inputEventStack(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(395);
    BC_ALOAD(0);
    PUSH_INT(1000);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_Display_inputEventStackTmp(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(406);
    BC_ALOAD(0);
    PUSH_INT(500);
    set_field_com_codename1_ui_Display_longPressInterval(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(409);
    BC_ALOAD(0);
    PUSH_INT(800);
    set_field_com_codename1_ui_Display_keyRepeatInitialIntervalTime(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(410);
    BC_ALOAD(0);
    PUSH_INT(10);
    set_field_com_codename1_ui_Display_keyRepeatNextIntervalTime(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(419);
    set_field_com_codename1_ui_Display_dragPathOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(420);
    set_field_com_codename1_ui_Display_dragPathLength(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(431);
    set_field_com_codename1_ui_Display_displayInitTime(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(507);
    set_field_com_codename1_ui_Display_lastSizeChangeEventWH(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1365);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_runningSerialCallsQueue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2242);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_tmpRect(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(514);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_init___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(7, 2, 0, 1325, 227);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(524);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))!=0) /* IFNE CustomJump */ goto label_L1117747481;
    __CN1_DEBUG_INFO(525);
    set_field_com_codename1_ui_Display_codenameOneRunning(threadStateData, 1 /* ICONST_1 */, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    __CN1_DEBUG_INFO(526);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_plugin_PluginSupport(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_plugin_PluginSupport___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_pluginSupport(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(527);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_Display_displayInitTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(530);
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(531);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (get_static_com_codename1_ui_Display_impl(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1244211620;
    __CN1_DEBUG_INFO(532);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_impl_CodenameOneImplementation_getCommandBehavior___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));

label_L1244211620:
    __CN1_DEBUG_INFO(534);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    PUSH_OBJ(com_codename1_impl_ImplementationFactory_getInstance___R_com_codename1_impl_ImplementationFactory(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ImplementationFactory_createImplementation___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_static_com_codename1_ui_Display_impl(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(536);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setDisplayLock___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(537);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_initImpl___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(538);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_Graphics(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getNativeGraphics___R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Graphics___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_codename1_ui_Display_codenameOneGraphics(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(539);
    PUSH_POINTER(get_field_com_codename1_ui_Display_codenameOneGraphics(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_paintNativePeersBehind___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Graphics_paintPeersBehind(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(540);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCodenameOneGraphics___com_codename1_ui_Graphics(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Display_codenameOneGraphics(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))); 
    __CN1_DEBUG_INFO(543);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (virtual_com_codename1_impl_CodenameOneImplementation_isThirdSoftButton___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L215638041;
    __CN1_DEBUG_INFO(544);
    set_field_com_codename1_ui_Display_thirdSoftButton(threadStateData, 1 /* ICONST_1 */, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));

label_L215638041:
    __CN1_DEBUG_INFO(546);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCount___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))<=0) /* IFLE CustomJump */ goto label_L2038185019;
    __CN1_DEBUG_INFO(547);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCode___int_R_int_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    set_static_com_codename1_ui_MenuBar_leftSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(548);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCount___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L2038185019;
    __CN1_DEBUG_INFO(549);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCode___int_R_int_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    set_static_com_codename1_ui_MenuBar_rightSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(550);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCode___int_R_int_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L2038185019;
    __CN1_DEBUG_INFO(551);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCode___int_R_int_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    set_static_com_codename1_ui_MenuBar_rightSK2(threadStateData, POP_INT());

label_L2038185019:
    __CN1_DEBUG_INFO(555);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getBackKeyCode___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_static_com_codename1_ui_MenuBar_backSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(556);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getBackspaceKeyCode___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_static_com_codename1_ui_MenuBar_backspaceSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(557);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getClearKeyCode___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_static_com_codename1_ui_MenuBar_clearSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(559);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDragPathLength___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Display_PATHLENGTH(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(560);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_Display_PATHLENGTH(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_Display_dragPathX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(561);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_Display_PATHLENGTH(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_Display_dragPathY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(562);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_Display_PATHLENGTH(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_LONG, sizeof(JAVA_ARRAY_LONG), 1));
    set_field_com_codename1_ui_Display_dragPathTime(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(563);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */com_codename1_util_StringUtil_setImplementation___com_codename1_impl_CodenameOneImplementation(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(564);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */com_codename1_io_Util_setImplementation___com_codename1_impl_CodenameOneImplementation(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(568);
    if (get_field_com_codename1_ui_Display_edt(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1074976188;
    __CN1_DEBUG_INFO(569);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isTouchDevice___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Display_touchScreen(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(572);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_impl_CodenameOneThread(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */, 3 /* ICONST_3 */);     SP -= 1;
    /* LDC: 'EDT'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1328));
    com_codename1_impl_CodenameOneThread___INIT_____java_lang_Runnable_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_Display_edt(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(573);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    PUSH_POINTER(get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_Display_edt(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getEDTThreadPriority___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    virtual_com_codename1_impl_CodenameOneImplementation_setThreadPriority___java_lang_Thread_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(574);
    virtual_java_lang_Thread_start__(threadStateData, get_field_com_codename1_ui_Display_edt(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))); 

label_L1074976188:
    __CN1_DEBUG_INFO(576);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    virtual_com_codename1_impl_CodenameOneImplementation_postInit__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(577);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCommandBehavior___int(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(578);
    goto label_L1131786259;

label_L1117747481:
    __CN1_DEBUG_INFO(579);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    virtual_com_codename1_impl_CodenameOneImplementation_confirmControlView__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 

label_L1131786259:
    __CN1_DEBUG_INFO(581);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_deinitialize__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1325, 1329);
    int restoreToL130675486701;
    int tryBlockOffsetL130675486701;
    DEFINE_CATCH_BLOCK(catch_L130675486701, label_L485542604, restoreToL130675486701);
    int restoreToL48554260402;
    int tryBlockOffsetL48554260402;
    DEFINE_CATCH_BLOCK(catch_L48554260402, label_L485542604, restoreToL48554260402);
    __CN1_DEBUG_INFO(593);
    set_field_com_codename1_ui_Display_codenameOneRunning(threadStateData, 0 /* ICONST_0 */, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    __CN1_DEBUG_INFO(594);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(0);
    monitorEnter(threadStateData, POP_OBJ());

label_L1306754867:
 tryBlockOffsetL130675486701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L130675486701);
    restoreToL130675486701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(595);
    virtual_java_lang_Object_notifyAll__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(596);
    BC_ALOAD(0);
    monitorExit(threadStateData, POP_OBJ());

label_L441334971:
END_TRY(1);    JUMP_TO(label_L83210381, 0);

label_L485542604:
 tryBlockOffsetL48554260402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L48554260402);
    restoreToL48554260402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(1);
    BC_ALOAD(0);
    monitorExit(threadStateData, POP_OBJ());

label_L922341827:
END_TRY(1);    BC_ALOAD(1);
    throwException(threadStateData, POP_OBJ());

label_L83210381:
    __CN1_DEBUG_INFO(597);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1325, 1330);
    __CN1_DEBUG_INFO(604);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))==0) /* IFEQ CustomJump */ goto label_L1385966234;
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (get_static_com_codename1_ui_Display_impl(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1015545330;
    goto label_L1385966234;

label_L1015545330:
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (virtual_com_codename1_impl_CodenameOneImplementation_isInitialized___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L1385966234;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L649848324;

label_L1385966234:
    PUSH_INT(0); /* ICONST_0 */

label_L649848324:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1325, 1321);
    __CN1_DEBUG_INFO(613);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getPluginSupport___R_com_codename1_plugin_PluginSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Display_getDragStartPercentage___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1332);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(633);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDragStartPercentage___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_setDragStartPercentage___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* dragStartPercentage */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1333);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(644);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setDragStartPercentage___int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(645);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1334);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(648);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_ui_Display_impl(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setFramerate___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rate */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1325, 1335);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(662);
    set_field_com_codename1_ui_Display_framerateLock(threadStateData, (1000 / ilocals_1_), __cn1ThisObject);
    __CN1_DEBUG_INFO(663);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_vibrate___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 628);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(672);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_vibrate___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(673);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_flashBacklight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 538);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(682);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_flashBacklight___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(683);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_setShowDuringEditBehavior___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_Display_getShowDuringEditBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Display_getFrameRate___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1325, 1338);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(718);

{
    JAVA_INT ___returnValue=(1000 / get_field_com_codename1_ui_Display_framerateLock(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isEdt___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1325, 1339);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(730);
    PUSH_POINTER(get_field_com_codename1_ui_Display_edt(__cn1ThisObject));
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L266554246;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1016625178;

label_L266554246:
    PUSH_INT(0); /* ICONST_0 */

label_L1016625178:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_playDialogSound___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1340);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(737);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_playDialogSound___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(738);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_stopRemoteControl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Display_startRemoteControl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_isDarkMode___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 284);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(772);
    if (get_field_com_codename1_ui_Display_darkMode(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1064528406;
    __CN1_DEBUG_INFO(773);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Display_darkMode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1064528406:
    __CN1_DEBUG_INFO(775);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isDarkMode___R_java_lang_Boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_setDarkMode___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isEnableAsyncStackTraces___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1344);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(886);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_enableAsyncStackTraces(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setEnableAsyncStackTraces___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_callSerially___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 1325, 1346);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL47645674701;
    int tryBlockOffsetL47645674701;
    DEFINE_CATCH_BLOCK(catch_L47645674701, label_L1174478906, restoreToL47645674701);
    int restoreToL117447890602;
    int tryBlockOffsetL117447890602;
    DEFINE_CATCH_BLOCK(catch_L117447890602, label_L1174478906, restoreToL117447890602);
    __CN1_DEBUG_INFO(912);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1403780103, 0);
    __CN1_DEBUG_INFO(913);
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1403780103:
    __CN1_DEBUG_INFO(915);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L747378368, 0);
    __CN1_DEBUG_INFO(916);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L476456747:
 tryBlockOffsetL47645674701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L47645674701);
    restoreToL47645674701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(917);
    BC_ALOAD(0);
    if (virtual_com_codename1_ui_Display_isEnableAsyncStackTraces___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L135002781, 1);
    PUSH_POINTER(__NEW_com_codename1_ui_Display_DebugRunnable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Display_DebugRunnable___INIT_____com_codename1_ui_Display_java_lang_Runnable(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    JUMP_TO(label_L1204030294, 1);

label_L135002781:
    BC_ALOAD(1);

label_L1204030294:
    com_codename1_ui_Display_scheduleSerialCall___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(918);
    virtual_java_lang_Object_notifyAll__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(919);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L854792013:
END_TRY(1);    JUMP_TO(label_L1258527853, 0);

label_L1174478906:
 tryBlockOffsetL117447890602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L117447890602);
    restoreToL117447890602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L130366780:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1258527853:
    JUMP_TO(label_L133544411, 0);

label_L747378368:
    __CN1_DEBUG_INFO(921);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L133544411:
    __CN1_DEBUG_INFO(923);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_scheduleSerialCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1347);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(928);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(929);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_callSeriallyOnIdle___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1325, 1348);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL175376802501;
    int tryBlockOffsetL175376802501;
    DEFINE_CATCH_BLOCK(catch_L175376802501, label_L1350395050, restoreToL175376802501);
    int restoreToL135039505002;
    int tryBlockOffsetL135039505002;
    DEFINE_CATCH_BLOCK(catch_L135039505002, label_L1350395050, restoreToL135039505002);
    __CN1_DEBUG_INFO(941);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L923032392, 0);
    __CN1_DEBUG_INFO(942);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1753768025:
 tryBlockOffsetL175376802501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L175376802501);
    restoreToL175376802501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(943);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(944);
    virtual_java_lang_Object_notifyAll__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(945);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1029286023:
END_TRY(1);    JUMP_TO(label_L1622362417, 0);

label_L1350395050:
 tryBlockOffsetL135039505002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L135039505002);
    restoreToL135039505002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L812948968:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1622362417:
    JUMP_TO(label_L1252138909, 0);

label_L923032392:
    __CN1_DEBUG_INFO(947);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L1252138909:
    __CN1_DEBUG_INFO(949);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getLineSeparator___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1349);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(952);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getLineSeparator___R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_scheduleBackgroundTask___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 1325, 1350);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL163966756801;
    int tryBlockOffsetL163966756801;
    DEFINE_CATCH_BLOCK(catch_L163966756801, label_L1908505175, restoreToL163966756801);
    int restoreToL190850517502;
    int tryBlockOffsetL190850517502;
    DEFINE_CATCH_BLOCK(catch_L190850517502, label_L1908505175, restoreToL190850517502);
    __CN1_DEBUG_INFO(962);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1639667568:
 tryBlockOffsetL163966756801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L163966756801);
    restoreToL163966756801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(963);
    if (get_field_com_codename1_ui_Display_backgroundTasks(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1678422332, 1);
    __CN1_DEBUG_INFO(964);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_backgroundTasks(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1678422332:
    __CN1_DEBUG_INFO(966);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_backgroundTasks(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(967);
    if (get_field_com_codename1_ui_Display_backgroundThread(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L504006221, 1);
    __CN1_DEBUG_INFO(968);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_CodenameOneThread(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_Display_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Display_1___INIT_____com_codename1_ui_Display(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    /* LDC: 'Task Thread'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1351));
    com_codename1_impl_CodenameOneThread___INIT_____java_lang_Runnable_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_Display_backgroundThread(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(996);
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, get_field_com_codename1_ui_Display_backgroundThread(__cn1ThisObject), 2 /* ICONST_2 */); 
    __CN1_DEBUG_INFO(997);
    virtual_java_lang_Thread_start__(threadStateData, get_field_com_codename1_ui_Display_backgroundThread(__cn1ThisObject)); 

label_L504006221:
    __CN1_DEBUG_INFO(999);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L525485794:
END_TRY(1);    JUMP_TO(label_L1141783782, 0);

label_L1908505175:
 tryBlockOffsetL190850517502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L190850517502);
    restoreToL190850517502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L592555354:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1141783782:
    __CN1_DEBUG_INFO(1000);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_executeBackgroundTaskRunnable___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1325, 1352);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1003);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1004);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 1325, 1353);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL42519721cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL42519721cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L42519721cn1_class_id_java_lang_InterruptedException1, label_L1047000562, restoreToL42519721cn1_class_id_java_lang_InterruptedException1);
    int restoreToL189914569202;
    int tryBlockOffsetL189914569202;
    DEFINE_CATCH_BLOCK(catch_L189914569202, label_L265629779, restoreToL189914569202);
    int restoreToL26562977903;
    int tryBlockOffsetL26562977903;
    DEFINE_CATCH_BLOCK(catch_L26562977903, label_L265629779, restoreToL26562977903);
    __CN1_DEBUG_INFO(1016);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1160247050, 0);
    __CN1_DEBUG_INFO(1017);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1354));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1160247050:
    __CN1_DEBUG_INFO(1019);
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(threadStateData, SP[-1].data.o, locals[1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1020);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1021);
    virtual_com_codename1_ui_Display_flushEdt__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1022);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1899145692:
 tryBlockOffsetL189914569202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L189914569202);
    restoreToL189914569202 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1023);
    if (virtual_com_codename1_ui_RunnableWrapper_isDone___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1887115844, 1);

label_L42519721:
 tryBlockOffsetL42519721cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L42519721cn1_class_id_java_lang_InterruptedException1);
    restoreToL42519721cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1026);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 50LL); 

label_L1623028322:
END_TRY(1);    __CN1_DEBUG_INFO(1027);
    JUMP_TO(label_L1899145692, 0);

label_L1047000562:
    BC_ASTORE(4);
    JUMP_TO(label_L1899145692, 0);

label_L1887115844:
    __CN1_DEBUG_INFO(1029);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1652268803:
END_TRY(1);    JUMP_TO(label_L1464031233, 0);

label_L265629779:
 tryBlockOffsetL26562977903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L26562977903);
    restoreToL26562977903 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L387183195:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1464031233:
    __CN1_DEBUG_INFO(1030);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_platformUsesInputMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1355);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1037);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_platformUsesInputMode___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* timeout */
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 1325, 1353);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL787338613cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL787338613cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L787338613cn1_class_id_java_lang_InterruptedException1, label_L765880900, restoreToL787338613cn1_class_id_java_lang_InterruptedException1);
    int restoreToL178192230102;
    int tryBlockOffsetL178192230102;
    DEFINE_CATCH_BLOCK(catch_L178192230102, label_L86506638, restoreToL178192230102);
    int restoreToL163995897503;
    int tryBlockOffsetL163995897503;
    DEFINE_CATCH_BLOCK(catch_L163995897503, label_L86506638, restoreToL163995897503);
    int restoreToL8650663804;
    int tryBlockOffsetL8650663804;
    DEFINE_CATCH_BLOCK(catch_L8650663804, label_L86506638, restoreToL8650663804);
    __CN1_DEBUG_INFO(1050);
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(threadStateData, SP[-1].data.o, locals[1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1051);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(1052);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1781922301:
 tryBlockOffsetL178192230102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L178192230102);
    restoreToL178192230102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1053);
    /* VarOp.assignFrom */ llocals_5_ = java_lang_System_currentTimeMillis___R_long(threadStateData);

label_L849063257:
    __CN1_DEBUG_INFO(1054);
    if (virtual_com_codename1_ui_RunnableWrapper_isDone___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1639958975, 0);

label_L787338613:
 tryBlockOffsetL787338613cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L787338613cn1_class_id_java_lang_InterruptedException1);
    restoreToL787338613cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1057);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 20LL); 

label_L290427197:
END_TRY(1);    __CN1_DEBUG_INFO(1058);
    JUMP_TO(label_L745604825, 1);

label_L765880900:
    BC_ASTORE(7);

label_L745604825:
    __CN1_DEBUG_INFO(1059);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    BC_LLOAD(5);
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LCMP();
    if(POP_INT() < 0) /* IFLT */ JUMP_TO(label_L849063257, 1);
    __CN1_DEBUG_INFO(1060);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1469036152:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1639958975:
 tryBlockOffsetL163995897503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L163995897503);
    restoreToL163995897503 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1063);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L644338942:
END_TRY(1);    JUMP_TO(label_L140702728, 0);

label_L86506638:
 tryBlockOffsetL8650663804 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L8650663804);
    restoreToL8650663804 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(8);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1666726878:
END_TRY(1);    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L140702728:
    __CN1_DEBUG_INFO(1064);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_flushEdt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1356);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1071);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L395257482;
    __CN1_DEBUG_INFO(1072);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L395257482:
    __CN1_DEBUG_INFO(1074);
    if (virtual_com_codename1_ui_Display_shouldEDTSleepNoFormAnimation___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L871153004;
    __CN1_DEBUG_INFO(1075);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 
    goto label_L395257482;

label_L871153004:
    __CN1_DEBUG_INFO(1077);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1550991149;
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1550991149;
    __CN1_DEBUG_INFO(1078);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 
    goto label_L871153004;

label_L1550991149:
    __CN1_DEBUG_INFO(1080);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_restoreMenu___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1325, 1357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1086);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1127174687;
    __CN1_DEBUG_INFO(1087);
    virtual_com_codename1_ui_Form_restoreMenu__(threadStateData, locals[1].data.o); 

label_L1127174687:
    __CN1_DEBUG_INFO(1089);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isInTransition___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_paintTransitionAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1325, 1359);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL103552052601;
    int tryBlockOffsetL103552052601;
    DEFINE_CATCH_BLOCK(catch_L103552052601, label_L2074826904, restoreToL103552052601);
    int restoreToL207482690402;
    int tryBlockOffsetL207482690402;
    DEFINE_CATCH_BLOCK(catch_L207482690402, label_L2074826904, restoreToL207482690402);
    int restoreToL984536081cn1_class_id_java_lang_InterruptedException3;
    int tryBlockOffsetL984536081cn1_class_id_java_lang_InterruptedException3;
    DEFINE_CATCH_BLOCK(catch_L984536081cn1_class_id_java_lang_InterruptedException3, label_L913148823, restoreToL984536081cn1_class_id_java_lang_InterruptedException3);
    __CN1_DEBUG_INFO(1106);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1107);
    if (virtual_com_codename1_ui_animations_Animation_animate___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L267098351, 0);
    __CN1_DEBUG_INFO(1108);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1109);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L267098351, 0);
    __CN1_DEBUG_INFO(1110);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_Transition_getSource___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1111);
    /* CustomInvoke */com_codename1_ui_Display_restoreMenu___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1113);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L1985280051, 0);
    __CN1_DEBUG_INFO(1114);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1115);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1461322233, 0);
    __CN1_DEBUG_INFO(1116);
    virtual_com_codename1_ui_animations_Transition_initTransition__(threadStateData, locals[1].data.o); 
    JUMP_TO(label_L1461322233, 0);

label_L1985280051:
    __CN1_DEBUG_INFO(1119);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1120);
    /* CustomInvoke */com_codename1_ui_Display_restoreMenu___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(1121);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L225511870, 0);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L225511870, 0);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ JUMP_TO(label_L1578026015, 0);

label_L225511870:
    __CN1_DEBUG_INFO(1122);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCurrentForm___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L1578026015:
    __CN1_DEBUG_INFO(1124);
    virtual_com_codename1_ui_animations_Transition_cleanup__(threadStateData, locals[1].data.o); 

label_L1461322233:
    __CN1_DEBUG_INFO(1126);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L267098351:
    __CN1_DEBUG_INFO(1129);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Animation_paint___com_codename1_ui_Graphics(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Display_codenameOneGraphics(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1131);
    virtual_com_codename1_impl_CodenameOneImplementation_flushGraphics__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1133);
    if (get_static_com_codename1_ui_Display_transitionDelay(threadStateData)<=0) /* IFLE CustomJump */ JUMP_TO(label_L256522893, 0);

label_L984536081:
 tryBlockOffsetL984536081cn1_class_id_java_lang_InterruptedException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L984536081cn1_class_id_java_lang_InterruptedException3);
    restoreToL984536081cn1_class_id_java_lang_InterruptedException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1137);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1035520526:
 tryBlockOffsetL103552052601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L103552052601);
    restoreToL103552052601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1138);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), ((JAVA_LONG)get_static_com_codename1_ui_Display_transitionDelay(threadStateData))); 
    __CN1_DEBUG_INFO(1139);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1368857906:
END_TRY(1);    JUMP_TO(label_L148436820, 1);

label_L2074826904:
 tryBlockOffsetL207482690402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L207482690402);
    restoreToL207482690402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1629912994:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L148436820:
END_TRY(1);    __CN1_DEBUG_INFO(1142);
    JUMP_TO(label_L256522893, 0);

label_L913148823:
    __CN1_DEBUG_INFO(1140);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1141);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[2].data.o); 

label_L256522893:
    __CN1_DEBUG_INFO(1144);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_mainEDTLoop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1325, 1360);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL128136512701;
    int tryBlockOffsetL128136512701;
    DEFINE_CATCH_BLOCK(catch_L128136512701, label_L224473864, restoreToL128136512701);
    int restoreToL17307008902;
    int tryBlockOffsetL17307008902;
    DEFINE_CATCH_BLOCK(catch_L17307008902, label_L224473864, restoreToL17307008902);
    int restoreToL22447386403;
    int tryBlockOffsetL22447386403;
    DEFINE_CATCH_BLOCK(catch_L22447386403, label_L224473864, restoreToL22447386403);
    int restoreToL6214844cn1_class_id_java_lang_Throwable4;
    int tryBlockOffsetL6214844cn1_class_id_java_lang_Throwable4;
    DEFINE_CATCH_BLOCK(catch_L6214844cn1_class_id_java_lang_Throwable4, label_L627519623, restoreToL6214844cn1_class_id_java_lang_Throwable4);
    int restoreToL115935443505;
    int tryBlockOffsetL115935443505;
    DEFINE_CATCH_BLOCK(catch_L115935443505, label_L2066213108, restoreToL115935443505);
    int restoreToL206621310806;
    int tryBlockOffsetL206621310806;
    DEFINE_CATCH_BLOCK(catch_L206621310806, label_L2066213108, restoreToL206621310806);
    int restoreToL1433598417cn1_class_id_java_lang_Throwable7;
    int tryBlockOffsetL1433598417cn1_class_id_java_lang_Throwable7;
    DEFINE_CATCH_BLOCK(catch_L1433598417cn1_class_id_java_lang_Throwable7, label_L881513107, restoreToL1433598417cn1_class_id_java_lang_Throwable7);
    __CN1_DEBUG_INFO(1153);
    virtual_com_codename1_impl_CodenameOneImplementation_initEDT__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1154);
    com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData); 

label_L6214844:
 tryBlockOffsetL6214844cn1_class_id_java_lang_Throwable4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L6214844cn1_class_id_java_lang_Throwable4);
    restoreToL6214844cn1_class_id_java_lang_Throwable4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1158);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L821513849, 1);
    __CN1_DEBUG_INFO(1159);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1281365127:
 tryBlockOffsetL128136512701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L128136512701);
    restoreToL128136512701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1162);
    if (virtual_com_codename1_ui_Display_shouldEDTSleep___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L747152360, 2);
    __CN1_DEBUG_INFO(1163);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L1756143301, 2);
    __CN1_DEBUG_INFO(1164);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1165);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1166);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1168);
    JUMP_TO(label_L747152360, 2);

label_L1756143301:
    __CN1_DEBUG_INFO(1171);
    virtual_java_lang_Object_wait__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 

label_L747152360:
    __CN1_DEBUG_INFO(1176);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L173070089, 1);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L173070089, 1);
    __CN1_DEBUG_INFO(1177);
    com_codename1_ui_Display_paintTransitionAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1178);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L510241222:
END_TRY(1);    JUMP_TO(label_L6214844, 0);

label_L173070089:
 tryBlockOffsetL17307008902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L17307008902);
    restoreToL17307008902 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1180);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L305453558:
END_TRY(1);    JUMP_TO(label_L1763750076, 1);

label_L224473864:
 tryBlockOffsetL22447386403 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L22447386403);
    restoreToL22447386403 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1850508675:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1763750076:
    __CN1_DEBUG_INFO(1181);
    virtual_com_codename1_ui_Display_processSerialCalls__(threadStateData, __cn1ThisObject); 
    JUMP_TO(label_L6214844, 0);

label_L821513849:
END_TRY(1);    __CN1_DEBUG_INFO(1195);
    JUMP_TO(label_L1710641643, 0);

label_L627519623:
    __CN1_DEBUG_INFO(1183);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1184);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1185);
    if (get_field_com_codename1_ui_Display_crashReporter(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1771190979, 0);
    __CN1_DEBUG_INFO(1186);
    /* CustomInvoke */virtual_com_codename1_system_CrashReport_exception___java_lang_Throwable(threadStateData, get_field_com_codename1_ui_Display_crashReporter(__cn1ThisObject), locals[1].data.o); 

label_L1771190979:
    __CN1_DEBUG_INFO(1188);
    if (/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_handleEDTException___java_lang_Throwable_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1710641643, 0);
    __CN1_DEBUG_INFO(1189);
    if (get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L522188921, 0);
    __CN1_DEBUG_INFO(1190);
    PUSH_POINTER(get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Exception(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L1710641643, 0);

label_L522188921:
    __CN1_DEBUG_INFO(1192);
    /* LDC: 'Error'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(756));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1361));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'OK'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(758));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_INT tmpResult = com_codename1_ui_Dialog_show___java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1710641643:
    __CN1_DEBUG_INFO(1197);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1943408246, 0);

label_L1433598417:
 tryBlockOffsetL1433598417cn1_class_id_java_lang_Throwable7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1433598417cn1_class_id_java_lang_Throwable7);
    restoreToL1433598417cn1_class_id_java_lang_Throwable7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1201);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1159354435:
 tryBlockOffsetL115935443505 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L115935443505);
    restoreToL115935443505 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1204);
    if (virtual_com_codename1_ui_Display_shouldEDTSleep___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L620261614, 2);
    __CN1_DEBUG_INFO(1205);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L1547965072, 2);
    __CN1_DEBUG_INFO(1206);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1207);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1208);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1209);
    JUMP_TO(label_L620261614, 2);

label_L1547965072:
    __CN1_DEBUG_INFO(1211);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1212);
    virtual_java_lang_Object_wait__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1213);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */); 

label_L620261614:
    __CN1_DEBUG_INFO(1215);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1283734095:
END_TRY(1);    JUMP_TO(label_L1014555985, 1);

label_L2066213108:
 tryBlockOffsetL206621310806 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L206621310806);
    restoreToL206621310806 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1677025976:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1014555985:
    __CN1_DEBUG_INFO(1218);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 

label_L1192537613:
END_TRY(1);    __CN1_DEBUG_INFO(1234);
    JUMP_TO(label_L1710641643, 0);

label_L881513107:
    __CN1_DEBUG_INFO(1219);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1220);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2132736278, 0);
    __CN1_DEBUG_INFO(1221);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L2132736278:
    __CN1_DEBUG_INFO(1223);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1224);
    if (get_field_com_codename1_ui_Display_crashReporter(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L411474203, 0);
    __CN1_DEBUG_INFO(1225);
    /* CustomInvoke */com_codename1_impl_CodenameOneThread_handleException___java_lang_Throwable(threadStateData, locals[1].data.o); 

label_L411474203:
    __CN1_DEBUG_INFO(1227);
    if (/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_handleEDTException___java_lang_Throwable_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1688918025, 0);
    __CN1_DEBUG_INFO(1228);
    if (get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L520354720, 0);
    __CN1_DEBUG_INFO(1229);
    PUSH_POINTER(get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Exception(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L1688918025, 0);

label_L520354720:
    __CN1_DEBUG_INFO(1231);
    /* LDC: 'Error'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(756));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1361));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'OK'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(758));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_INT tmpResult = com_codename1_ui_Dialog_show___java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1688918025:
    __CN1_DEBUG_INFO(1234);
    JUMP_TO(label_L1710641643, 0);

label_L1943408246:
    __CN1_DEBUG_INFO(1236);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    virtual_com_codename1_impl_CodenameOneImplementation_deinitialize__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1239);
    set_field_com_codename1_ui_Display_edt(threadStateData, JAVA_NULL /* ACONST_NULL */, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    __CN1_DEBUG_INFO(1240);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_edtLoopImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(7, 9, 0, 1325, 1362);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL183060278501;
    int tryBlockOffsetL183060278501;
    DEFINE_CATCH_BLOCK(catch_L183060278501, label_L400385823, restoreToL183060278501);
    int restoreToL40038582302;
    int tryBlockOffsetL40038582302;
    DEFINE_CATCH_BLOCK(catch_L40038582302, label_L400385823, restoreToL40038582302);
    int restoreToL2011763876cn1_class_id_java_lang_Exception3;
    int tryBlockOffsetL2011763876cn1_class_id_java_lang_Exception3;
    DEFINE_CATCH_BLOCK(catch_L2011763876cn1_class_id_java_lang_Exception3, label_L1002400446, restoreToL2011763876cn1_class_id_java_lang_Exception3);
    int restoreToL55071985704;
    int tryBlockOffsetL55071985704;
    DEFINE_CATCH_BLOCK(catch_L55071985704, label_L157783888, restoreToL55071985704);
    int restoreToL15778388805;
    int tryBlockOffsetL15778388805;
    DEFINE_CATCH_BLOCK(catch_L15778388805, label_L157783888, restoreToL15778388805);

label_L2011763876:
 tryBlockOffsetL2011763876cn1_class_id_java_lang_Exception3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L2011763876cn1_class_id_java_lang_Exception3);
    restoreToL2011763876cn1_class_id_java_lang_Exception3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1250);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L163160871, 1);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1973471376, 1);

label_L163160871:
    __CN1_DEBUG_INFO(1255);
    if (get_field_com_codename1_ui_Display_noSleep(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L898283008, 0);
    __CN1_DEBUG_INFO(1256);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1830602785:
 tryBlockOffsetL183060278501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L183060278501);
    restoreToL183060278501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1257);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1258);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), /* CustomInvoke */java_lang_Math_max___long_long_R_long(threadStateData, 1 /* LCONST_1 */, (((JAVA_LONG)get_field_com_codename1_ui_Display_framerateLock(__cn1ThisObject)) - get_field_com_codename1_ui_Display_time(__cn1ThisObject)))); 
    __CN1_DEBUG_INFO(1259);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1260);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L634178949:
END_TRY(1);    JUMP_TO(label_L14838518, 1);

label_L400385823:
 tryBlockOffsetL40038582302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L40038582302);
    restoreToL40038582302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2044178045:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L14838518:
    JUMP_TO(label_L898283008, 0);

label_L1973471376:
    __CN1_DEBUG_INFO(1265);
    com_codename1_ui_Display_paintTransitionAnimation__(threadStateData, __cn1ThisObject); 

label_L1459615753:
END_TRY(1);    __CN1_DEBUG_INFO(1266);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L898283008:
    __CN1_DEBUG_INFO(1270);
    JUMP_TO(label_L1141264726, 0);

label_L1002400446:
    __CN1_DEBUG_INFO(1268);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1269);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 

label_L1141264726:
    __CN1_DEBUG_INFO(1271);
    /* VarOp.assignFrom */ llocals_1_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(1274);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L550719857:
 tryBlockOffsetL55071985704 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L55071985704);
    restoreToL55071985704 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1275);
    set_field_com_codename1_ui_Display_inputEventStackPointerTmp(threadStateData, get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(1276);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1277);
    set_field_com_codename1_ui_Display_lastDragOffset(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1278);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_Display_inputEventStackTmp(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1279);
    set_field_com_codename1_ui_Display_inputEventStackTmp(threadStateData, get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(1284);
    if (CN1_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */))!=2147483647) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L932312334, 1);
    __CN1_DEBUG_INFO(1285);
    BC_ALOAD(0);
    BC_ALOAD(4);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_Display_inputEventStack(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    JUMP_TO(label_L1464565578, 1);

label_L932312334:
    __CN1_DEBUG_INFO(1287);
    set_field_com_codename1_ui_Display_inputEventStack(threadStateData, locals[4].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1288);
    CN1_SET_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */), 0 /* ICONST_0 */);

label_L1464565578:
    __CN1_DEBUG_INFO(1290);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1924851068:
END_TRY(1);    JUMP_TO(label_L1156385423, 0);

label_L157783888:
 tryBlockOffsetL15778388805 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L15778388805);
    restoreToL15778388805 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1100551705:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1156385423:
    __CN1_DEBUG_INFO(1294);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_Display_inputEventStackPointerTmp(__cn1ThisObject);
    __CN1_DEBUG_INFO(1295);
    set_field_com_codename1_ui_Display_inputEventStackPointerTmp(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1296);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_Display_inputEventStackTmp(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1297);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1298);
    CN1_SET_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */), 2147483647);

label_L177657196:
    __CN1_DEBUG_INFO(1299);
    if (ilocals_5_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L840400805, 0);
    __CN1_DEBUG_INFO(1300);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */com_codename1_ui_Display_handleEvent___int_int_1ARRAY_R_int(threadStateData, __cn1ThisObject, ilocals_5_, locals[4].data.o);
    JUMP_TO(label_L177657196, 0);

label_L840400805:
    __CN1_DEBUG_INFO(1303);
    CN1_SET_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */), 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1305);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isInitialized___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=0) /* IFNE CustomJump */ JUMP_TO(label_L111888987, 0);
    __CN1_DEBUG_INFO(1306);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L111888987:
    __CN1_DEBUG_INFO(1308);
    PUSH_POINTER(get_field_com_codename1_ui_Display_codenameOneGraphics(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getNativeGraphics___R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_setGraphics___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1309);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1310);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L717132147, 0);
    __CN1_DEBUG_INFO(1313);
    virtual_com_codename1_ui_Form_flushRevalidateQueue__(threadStateData, locals[6].data.o); 

label_L717132147:
    __CN1_DEBUG_INFO(1315);
    virtual_com_codename1_impl_CodenameOneImplementation_paintDirty__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1319);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L593308118, 0);
    __CN1_DEBUG_INFO(1320);
    virtual_com_codename1_ui_Form_repaintAnimations__(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(1322);
    /* VarOp.assignFrom */ llocals_7_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(1323);
    if (get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L534553956, 0);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Display_nextKeyRepeatEvent(__cn1ThisObject), llocals_7_)>0) /* IFGT CustomJump */ JUMP_TO(label_L534553956, 0);
    __CN1_DEBUG_INFO(1324);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyRepeated___int(threadStateData, locals[6].data.o, get_field_com_codename1_ui_Display_keyRepeatValue(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1325);
    set_field_com_codename1_ui_Display_nextKeyRepeatEvent(threadStateData, (llocals_7_ + ((JAVA_LONG)get_field_com_codename1_ui_Display_keyRepeatNextIntervalTime(__cn1ThisObject))), __cn1ThisObject);

label_L534553956:
    __CN1_DEBUG_INFO(1327);
    if (get_field_com_codename1_ui_Display_longPressCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1140448598, 0);
    if (CN1_CMP_EXPR(((JAVA_LONG)get_field_com_codename1_ui_Display_longPressInterval(__cn1ThisObject)), (llocals_7_ - get_field_com_codename1_ui_Display_longKeyPressTime(__cn1ThisObject)))>0) /* IFGT CustomJump */ JUMP_TO(label_L1140448598, 0);
    __CN1_DEBUG_INFO(1328);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1329);
    /* CustomInvoke */virtual_com_codename1_ui_Form_longKeyPress___int(threadStateData, locals[6].data.o, get_field_com_codename1_ui_Display_keyRepeatValue(__cn1ThisObject)); 

label_L1140448598:
    __CN1_DEBUG_INFO(1331);
    if (get_field_com_codename1_ui_Display_longPointerCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L593308118, 0);
    if (CN1_CMP_EXPR(((JAVA_LONG)get_field_com_codename1_ui_Display_longPressInterval(__cn1ThisObject)), (llocals_7_ - get_field_com_codename1_ui_Display_longKeyPressTime(__cn1ThisObject)))>0) /* IFGT CustomJump */ JUMP_TO(label_L593308118, 0);
    __CN1_DEBUG_INFO(1332);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1333);
    /* CustomInvoke */virtual_com_codename1_ui_Form_longPointerPress___int_int(threadStateData, locals[6].data.o, get_field_com_codename1_ui_Display_pointerX(__cn1ThisObject), get_field_com_codename1_ui_Display_pointerY(__cn1ThisObject)); 

label_L593308118:
    __CN1_DEBUG_INFO(1336);
    virtual_com_codename1_ui_Display_processSerialCalls__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1338);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    BC_LLOAD(1);
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    set_field_com_codename1_ui_Display_time(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(1339);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1363);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1342);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L487778643;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1472950462;

label_L487778643:
    PUSH_INT(0); /* ICONST_0 */

label_L1472950462:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_onEditingComplete___com_codename1_ui_Component_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 1325, 1364);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1353);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L759564454;
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L759564454;
    __CN1_DEBUG_INFO(1354);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_Display_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Display_2___INIT_____com_codename1_ui_Display_com_codename1_ui_Component_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1359);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L759564454:
    __CN1_DEBUG_INFO(1361);
    /* CustomInvoke */virtual_com_codename1_ui_Component_onEditComplete___java_lang_String(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1362);
    virtual_com_codename1_ui_Component_fireActionEvent__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1363);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_processSerialCalls__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1325, 1365);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL190356450601;
    int tryBlockOffsetL190356450601;
    DEFINE_CATCH_BLOCK(catch_L190356450601, label_L551056181, restoreToL190356450601);
    int restoreToL55105618102;
    int tryBlockOffsetL55105618102;
    DEFINE_CATCH_BLOCK(catch_L55105618102, label_L551056181, restoreToL55105618102);
    int restoreToL94594324103;
    int tryBlockOffsetL94594324103;
    DEFINE_CATCH_BLOCK(catch_L94594324103, label_L713707020, restoreToL94594324103);
    int restoreToL71370702004;
    int tryBlockOffsetL71370702004;
    DEFINE_CATCH_BLOCK(catch_L71370702004, label_L713707020, restoreToL71370702004);
    __CN1_DEBUG_INFO(1370);
    set_field_com_codename1_ui_Display_processingSerialCalls(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1371);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject));
    __CN1_DEBUG_INFO(1372);
    if (ilocals_1_<=0) /* IFLE CustomJump */ JUMP_TO(label_L650679651, 0);
    __CN1_DEBUG_INFO(1374);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1903564506:
 tryBlockOffsetL190356450601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L190356450601);
    restoreToL190356450601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1375);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject));
    __CN1_DEBUG_INFO(1381);
    /* CustomInvoke */virtual_java_util_LinkedList_addAll___java_util_Collection_R_boolean(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject), get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1383);
    if (ilocals_1_!=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1003928100, 1);
    __CN1_DEBUG_INFO(1385);
    virtual_java_util_ArrayList_clear__(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject)); 
    JUMP_TO(label_L1492400048, 1);

label_L1003928100:
    __CN1_DEBUG_INFO(1388);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L553056396:
    if (ilocals_3_>=ilocals_1_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1492400048, 1);
    __CN1_DEBUG_INFO(1389);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1388);
    BC_IINC(3, 1);
    JUMP_TO(label_L553056396, 1);

label_L1492400048:
    __CN1_DEBUG_INFO(1392);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1869052980:
END_TRY(1);    JUMP_TO(label_L1115099772, 0);

label_L551056181:
 tryBlockOffsetL55105618102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L55105618102);
    restoreToL55105618102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1204402414:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1115099772:
    __CN1_DEBUG_INFO(1393);
    if (virtual_java_util_LinkedList_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1283364748, 0);
    __CN1_DEBUG_INFO(1394);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_LinkedList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Display_executeSerialCall___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L1115099772, 0);

label_L1283364748:
    __CN1_DEBUG_INFO(1399);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L945943241:
 tryBlockOffsetL94594324103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L94594324103);
    restoreToL94594324103 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1400);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1401);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L675893209:
END_TRY(1);    JUMP_TO(label_L650679651, 0);

label_L713707020:
 tryBlockOffsetL71370702004 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L71370702004);
    restoreToL71370702004 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L836701411:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L650679651:
    __CN1_DEBUG_INFO(1403);
    set_field_com_codename1_ui_Display_processingSerialCalls(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1404);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_executeSerialCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1325, 1366);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1410);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1411);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isProcessingSerialCalls___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_notifyDisplay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1325, 1368);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL10296528501;
    int tryBlockOffsetL10296528501;
    DEFINE_CATCH_BLOCK(catch_L10296528501, label_L894332932, restoreToL10296528501);
    int restoreToL89433293202;
    int tryBlockOffsetL89433293202;
    DEFINE_CATCH_BLOCK(catch_L89433293202, label_L894332932, restoreToL89433293202);
    __CN1_DEBUG_INFO(1418);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L102965285:
 tryBlockOffsetL10296528501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L10296528501);
    restoreToL10296528501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1419);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1420);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L42923868:
END_TRY(1);    JUMP_TO(label_L585878713, 0);

label_L894332932:
 tryBlockOffsetL89433293202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L89433293202);
    restoreToL89433293202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1572686250:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L585878713:
    __CN1_DEBUG_INFO(1421);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_invokeWithoutBlocking___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_invokeWithoutBlockingWithResultSync___com_codename1_util_RunnableWithResultSync_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* dropEvents */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 1325, 1371);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL1675603360cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1675603360cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1675603360cn1_class_id_java_lang_InterruptedException1, label_L1534888240, restoreToL1675603360cn1_class_id_java_lang_InterruptedException1);
    int restoreToL98837641102;
    int tryBlockOffsetL98837641102;
    DEFINE_CATCH_BLOCK(catch_L98837641102, label_L1485208789, restoreToL98837641102);
    int restoreToL148520878903;
    int tryBlockOffsetL148520878903;
    DEFINE_CATCH_BLOCK(catch_L148520878903, label_L1485208789, restoreToL148520878903);
    int restoreToL1654583020cn1_class_id_java_lang_InterruptedException4;
    int tryBlockOffsetL1654583020cn1_class_id_java_lang_InterruptedException4;
    DEFINE_CATCH_BLOCK(catch_L1654583020cn1_class_id_java_lang_InterruptedException4, label_L1088628578, restoreToL1654583020cn1_class_id_java_lang_InterruptedException4);
    int restoreToL24316686805;
    int tryBlockOffsetL24316686805;
    DEFINE_CATCH_BLOCK(catch_L24316686805, label_L5933746, restoreToL24316686805);
    int restoreToL593374606;
    int tryBlockOffsetL593374606;
    DEFINE_CATCH_BLOCK(catch_L593374606, label_L5933746, restoreToL593374606);
    int restoreToL1783608600cn1_class_id_java_lang_RuntimeException7;
    int tryBlockOffsetL1783608600cn1_class_id_java_lang_RuntimeException7;
    DEFINE_CATCH_BLOCK(catch_L1783608600cn1_class_id_java_lang_RuntimeException7, label_L1062254208, restoreToL1783608600cn1_class_id_java_lang_RuntimeException7);
    int restoreToL178360860008;
    int tryBlockOffsetL178360860008;
    DEFINE_CATCH_BLOCK(catch_L178360860008, label_L1423639915, restoreToL178360860008);
    int restoreToL106225420809;
    int tryBlockOffsetL106225420809;
    DEFINE_CATCH_BLOCK(catch_L106225420809, label_L1423639915, restoreToL106225420809);
    __CN1_DEBUG_INFO(1485);
    set_field_com_codename1_ui_Display_dropEvents(threadStateData, ilocals_2_, __cn1ThisObject);

label_L1783608600:
 tryBlockOffsetL178360860008 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L178360860008);
    restoreToL178360860008 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1783608600cn1_class_id_java_lang_RuntimeException7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_RuntimeException, catch_L1783608600cn1_class_id_java_lang_RuntimeException7);
    restoreToL1783608600cn1_class_id_java_lang_RuntimeException7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1487);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L224063653, 2);
    __CN1_DEBUG_INFO(1488);
    if (get_field_com_codename1_ui_Display_disableInvokeAndBlock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1501688998, 2);
    __CN1_DEBUG_INFO(1489);
    PUSH_POINTER(__NEW_com_codename1_ui_BlockingDisallowedException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_BlockingDisallowedException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1501688998:
    __CN1_DEBUG_INFO(1493);
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(threadStateData, SP[-1].data.o, locals[1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1494);
    /* CustomInvoke */com_codename1_ui_RunnableWrapper_pushToThreadPool___java_lang_Runnable(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1496);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L988376411:
 tryBlockOffsetL98837641102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L98837641102);
    restoreToL98837641102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1498);
    if (get_field_com_codename1_ui_Display_inputEventStackPointerTmp(__cn1ThisObject)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1675603360, 3);
    __CN1_DEBUG_INFO(1499);
    set_field_com_codename1_ui_Display_inputEventStackPointerTmp(threadStateData, get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), __cn1ThisObject);

label_L1675603360:
 tryBlockOffsetL1675603360cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1675603360cn1_class_id_java_lang_InterruptedException1);
    restoreToL1675603360cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1504);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 2LL); 

label_L471325068:
END_TRY(1);    __CN1_DEBUG_INFO(1507);
    JUMP_TO(label_L1864572141, 3);

label_L1534888240:
    __CN1_DEBUG_INFO(1505);
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1506);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[5].data.o); 

label_L1864572141:
    __CN1_DEBUG_INFO(1509);
    if (virtual_java_util_LinkedList_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L900073076, 3);
    __CN1_DEBUG_INFO(1510);
    PUSH_POINTER(get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_java_util_LinkedList_removeLast___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_java_util_ArrayList_add___int_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 3;
    JUMP_TO(label_L1864572141, 3);

label_L900073076:
    __CN1_DEBUG_INFO(1512);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1545548275:
END_TRY(1);    JUMP_TO(label_L1674899618, 2);

label_L1485208789:
 tryBlockOffsetL148520878903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L148520878903);
    restoreToL148520878903 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1194053459:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L1674899618:
    __CN1_DEBUG_INFO(1517);
    if (virtual_com_codename1_ui_RunnableWrapper_isDone___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2105078741, 2);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2105078741, 2);
    __CN1_DEBUG_INFO(1518);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1519);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L243166868:
 tryBlockOffsetL24316686805 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L24316686805);
    restoreToL24316686805 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1520);
    if (virtual_com_codename1_ui_Display_shouldEDTSleep___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L172711139, 3);
    __CN1_DEBUG_INFO(1521);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */); 

label_L1654583020:
 tryBlockOffsetL1654583020cn1_class_id_java_lang_InterruptedException4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1654583020cn1_class_id_java_lang_InterruptedException4);
    restoreToL1654583020cn1_class_id_java_lang_InterruptedException4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1523);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 10LL); 

label_L1405755439:
END_TRY(1);    __CN1_DEBUG_INFO(1525);
    JUMP_TO(label_L257650296, 3);

label_L1088628578:
    __CN1_DEBUG_INFO(1524);
    BC_ASTORE(5);

label_L257650296:
    __CN1_DEBUG_INFO(1526);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */); 

label_L172711139:
    __CN1_DEBUG_INFO(1528);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1581847861:
END_TRY(1);    JUMP_TO(label_L1263455953, 2);

label_L5933746:
 tryBlockOffsetL593374606 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L593374606);
    restoreToL593374606 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1435791952:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L1263455953:
    JUMP_TO(label_L1674899618, 2);

label_L2105078741:
    __CN1_DEBUG_INFO(1531);
    if (virtual_com_codename1_ui_RunnableWrapper_getErr___R_java_lang_RuntimeException(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1905420854, 2);
    __CN1_DEBUG_INFO(1532);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_RunnableWrapper_getErr___R_java_lang_RuntimeException(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    throwException(threadStateData, POP_OBJ());

label_L1905420854:
    __CN1_DEBUG_INFO(1534);
    JUMP_TO(label_L560897187, 1);

label_L224063653:
    __CN1_DEBUG_INFO(1535);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L560897187:
END_TRY(1);    __CN1_DEBUG_INFO(1543);
    set_field_com_codename1_ui_Display_dropEvents(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1544);
    JUMP_TO(label_L1964117592, 0);

label_L1062254208:
 tryBlockOffsetL106225420809 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L106225420809);
    restoreToL106225420809 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1537);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1538);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_BlockingDisallowedException);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1217883757, 1);
    __CN1_DEBUG_INFO(1539);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[3].data.o); 

label_L1217883757:
    __CN1_DEBUG_INFO(1541);
    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1423639915:
    __CN1_DEBUG_INFO(1543);
    BC_ASTORE(8);

label_L453436164:
END_TRY(1);    set_field_com_codename1_ui_Display_dropEvents(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1544);
    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L1964117592:
    __CN1_DEBUG_INFO(1545);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1325, 1371);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1557);
    /* CustomInvoke */virtual_com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1558);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isTouchScreenDevice___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1372);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1567);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_touchScreen(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setTouchScreenDevice___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setNoSleep___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setCurrent___com_codename1_ui_Form_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_2_ = 0; /* reverse */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1325, 1375);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL139974121701;
    int tryBlockOffsetL139974121701;
    DEFINE_CATCH_BLOCK(catch_L139974121701, label_L708214419, restoreToL139974121701);
    int restoreToL70821441902;
    int tryBlockOffsetL70821441902;
    DEFINE_CATCH_BLOCK(catch_L70821441902, label_L708214419, restoreToL70821441902);
    __CN1_DEBUG_INFO(1595);
    if (get_field_com_codename1_ui_Display_edt(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L2137552114, 0);
    __CN1_DEBUG_INFO(1596);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1376));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2137552114:
    __CN1_DEBUG_INFO(1598);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1601);
    if (get_field_com_codename1_ui_Display_autoFoldVKBOnFormSwitch(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L443401609, 0);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L443401609, 0);
    __CN1_DEBUG_INFO(1602);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setShowVirtualKeyboard___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L443401609:
    __CN1_DEBUG_INFO(1605);
    if (locals[3].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L1769616559, 0);
    __CN1_DEBUG_INFO(1606);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1607);
    virtual_com_codename1_ui_Form_repaint__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1608);
    virtual_com_codename1_ui_Form_onShowCompletedImpl__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1609);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1769616559:
    __CN1_DEBUG_INFO(1612);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1881218549, 0);
    __CN1_DEBUG_INFO(1613);
    PUSH_INT(get_field_com_codename1_ui_Display_showDuringEdit(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: JUMP_TO(label_L1280452839, 0);
        case 2: JUMP_TO(label_L954723689, 0);
        case 3: JUMP_TO(label_L8415638, 0);
        case 4: JUMP_TO(label_L2025198278, 0);
        case 5: JUMP_TO(label_L629016615, 0);
        default: JUMP_TO(label_L1881218549, 0);
    }

label_L8415638:
    __CN1_DEBUG_INFO(1615);
    JUMP_TO(label_L1881218549, 0);

label_L2025198278:
    __CN1_DEBUG_INFO(1617);
    virtual_com_codename1_impl_CodenameOneImplementation_saveTextEditingState__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1618);
    JUMP_TO(label_L1881218549, 0);

label_L954723689:
    __CN1_DEBUG_INFO(1620);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1377));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1280452839:
    __CN1_DEBUG_INFO(1622);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L629016615:
    __CN1_DEBUG_INFO(1624);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(1625);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1881218549:
    __CN1_DEBUG_INFO(1629);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L578102596, 0);
    __CN1_DEBUG_INFO(1630);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____com_codename1_ui_Form_com_codename1_ui_Painter_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, JAVA_NULL /* ACONST_NULL */, ilocals_2_);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1631);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L578102596:
    __CN1_DEBUG_INFO(1634);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L565847109, 0);
    __CN1_DEBUG_INFO(1635);
    if (virtual_com_codename1_ui_Form_isInitialized___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1775383190, 0);
    __CN1_DEBUG_INFO(1636);
    virtual_com_codename1_ui_Form_deinitializeImpl__(threadStateData, locals[3].data.o); 
    JUMP_TO(label_L565847109, 0);

label_L1775383190:
    __CN1_DEBUG_INFO(1638);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Display_getCurrentUpcoming___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1639);
    if (locals[4].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L565847109, 0);
    __CN1_DEBUG_INFO(1640);
    if (virtual_com_codename1_ui_Form_isInitialized___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L565847109, 0);
    __CN1_DEBUG_INFO(1641);
    virtual_com_codename1_ui_Form_deinitializeImpl__(threadStateData, locals[4].data.o); 

label_L565847109:
    __CN1_DEBUG_INFO(1646);
    if (virtual_com_codename1_ui_Form_isInitialized___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1010311355, 0);
    __CN1_DEBUG_INFO(1647);
    virtual_com_codename1_ui_Form_initComponentImpl__(threadStateData, locals[1].data.o); 

label_L1010311355:
    __CN1_DEBUG_INFO(1650);
    if (virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[1].data.o)!=virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L929856893, 0);
    if (virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[1].data.o)==virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1199894489, 0);

label_L929856893:
    __CN1_DEBUG_INFO(1651);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, __cn1ThisObject));     SP -= 1;
    virtual_com_codename1_ui_Form_setSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1652);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setShouldCalcPreferredSize___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1653);
    virtual_com_codename1_ui_Form_layoutContainer__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1654);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[1].data.o); 
    JUMP_TO(label_L1069163325, 0);

label_L1199894489:
    __CN1_DEBUG_INFO(1657);
    virtual_com_codename1_ui_Form_layoutContainer__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1658);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[1].data.o); 

label_L1069163325:
    __CN1_DEBUG_INFO(1662);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1663);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1115349385, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L1115349385, 0);
    __CN1_DEBUG_INFO(1664);
    PUSH_POINTER(get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1665);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1115349385, 0);
    __CN1_DEBUG_INFO(1666);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1667);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[3].data.o); 

label_L1115349385:
    __CN1_DEBUG_INFO(1671);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L380234542, 0);
    __CN1_DEBUG_INFO(1674);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1983063045, 0);
    if (virtual_com_codename1_ui_Dialog_isMenu___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1983063045, 0);
    __CN1_DEBUG_INFO(1675);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1676);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L410931765, 0);
    __CN1_DEBUG_INFO(1678);
    if (virtual_com_codename1_ui_Dialog_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L410931765, 0);
    __CN1_DEBUG_INFO(1679);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_Transition_copy___boolean_R_com_codename1_ui_animations_Transition(threadStateData, locals[5].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L410931765:
    __CN1_DEBUG_INFO(1682);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Dialog_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1683);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[3].data.o); 

label_L1983063045:
    __CN1_DEBUG_INFO(1687);
    if (locals[1].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L380234542, 0);
    __CN1_DEBUG_INFO(1688);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L220040730, 0);
    if (virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1412752396, 0);

label_L220040730:
    if (virtual_com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L380234542, 0);

label_L1412752396:
    __CN1_DEBUG_INFO(1689);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L994632067, 0);
    __CN1_DEBUG_INFO(1690);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_animationQueue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L994632067:
    __CN1_DEBUG_INFO(1694);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1364058917, 0);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1364058917, 0);
    __CN1_DEBUG_INFO(1695);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1696);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1364058917, 0);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1364058917, 0);
    __CN1_DEBUG_INFO(1697);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_Transition_copy___boolean_R_com_codename1_ui_animations_Transition(threadStateData, locals[5].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);

label_L1364058917:
    __CN1_DEBUG_INFO(1700);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L380234542, 0);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L380234542, 0);
    __CN1_DEBUG_INFO(1701);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1702);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L380234542, 0);
    __CN1_DEBUG_INFO(1703);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_Transition_copy___boolean_R_com_codename1_ui_animations_Transition(threadStateData, locals[5].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);

label_L380234542:
    __CN1_DEBUG_INFO(1709);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(5);
    monitorEnter(threadStateData, POP_OBJ());

label_L1399741217:
 tryBlockOffsetL139974121701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L139974121701);
    restoreToL139974121701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1710);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1711);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L2035231711:
END_TRY(1);    JUMP_TO(label_L818010696, 0);

label_L708214419:
 tryBlockOffsetL70821441902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L70821441902);
    restoreToL70821441902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1037453850:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L818010696:
    __CN1_DEBUG_INFO(1713);
    if (ilocals_4_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1134976216, 0);
    __CN1_DEBUG_INFO(1714);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1058994646, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L24404443, 0);

label_L1058994646:
    __CN1_DEBUG_INFO(1715);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCurrentForm___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[1].data.o); 
    JUMP_TO(label_L1134976216, 0);

label_L24404443:
    __CN1_DEBUG_INFO(1719);
    /* VarOp.assignFrom */ locals[5].data.o = com_codename1_ui_animations_CommonTransitions_createEmpty___R_com_codename1_ui_animations_CommonTransitions(threadStateData);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1720);
    /* CustomInvoke */com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(threadStateData, __cn1ThisObject, locals[5].data.o, locals[3].data.o, locals[1].data.o); 

label_L1134976216:
    __CN1_DEBUG_INFO(1723);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1325, 1378);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    int restoreToL428833887cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL428833887cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L428833887cn1_class_id_java_lang_Throwable1, label_L1071245351, restoreToL428833887cn1_class_id_java_lang_Throwable1);

label_L428833887:
 tryBlockOffsetL428833887cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L428833887cn1_class_id_java_lang_Throwable1);
    restoreToL428833887cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1730);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setVisible___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1731);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Transition_init___com_codename1_ui_Component_com_codename1_ui_Component(threadStateData, locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(1732);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1315447704, 1);
    __CN1_DEBUG_INFO(1733);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setLightweightMode___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 

label_L1315447704:
    __CN1_DEBUG_INFO(1735);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L108049354, 1);
    __CN1_DEBUG_INFO(1736);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setLightweightMode___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 

label_L108049354:
    __CN1_DEBUG_INFO(1740);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getNativeTransition___com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_Transition(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1741);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1743);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L615014502, 1);
    __CN1_DEBUG_INFO(1744);
    virtual_com_codename1_ui_animations_Transition_initTransition__(threadStateData, locals[1].data.o); 

label_L615014502:
END_TRY(1);    __CN1_DEBUG_INFO(1751);
    JUMP_TO(label_L1413491716, 0);

label_L1071245351:
    __CN1_DEBUG_INFO(1746);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1747);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(1748);
    virtual_com_codename1_ui_animations_Transition_cleanup__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1749);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1750);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;

label_L1413491716:
    __CN1_DEBUG_INFO(1752);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_Display_setCurrentForm___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1325, 261);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1756);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1757);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1758);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1530638839;
    __CN1_DEBUG_INFO(1759);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setVisible___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    goto label_L1490466745;

label_L1530638839:
    __CN1_DEBUG_INFO(1761);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L1490466745:
    __CN1_DEBUG_INFO(1763);
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1764);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1765);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1766);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1767);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[3].data.o); 
    __CN1_DEBUG_INFO(1768);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setVisible___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1769);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1058686869;
    if (get_field_com_codename1_ui_Display_allowMinimizing(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1058686869;
    if (get_field_com_codename1_ui_Display_inNativeUI(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1785687166;

label_L1058686869:
    __CN1_DEBUG_INFO(1770);
    virtual_com_codename1_impl_CodenameOneImplementation_confirmControlView__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 

label_L1785687166:
    __CN1_DEBUG_INFO(1772);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1773);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1774);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1818090701;
    if (ilocals_4_!=virtual_com_codename1_impl_CodenameOneImplementation_getDisplayWidth___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))) /* IF_ICMPNE CustomJump */ goto label_L31184256;
    if (ilocals_5_==virtual_com_codename1_impl_CodenameOneImplementation_getDisplayHeight___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))) /* IF_ICMPEQ CustomJump */ goto label_L1818090701;

label_L31184256:
    __CN1_DEBUG_INFO(1775);
    /* CustomInvoke */virtual_com_codename1_ui_Form_sizeChangedInternal___int_int(threadStateData, locals[3].data.o, virtual_com_codename1_impl_CodenameOneImplementation_getDisplayWidth___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)), virtual_com_codename1_impl_CodenameOneImplementation_getDisplayHeight___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))); 
    goto label_L1812995265;

label_L1818090701:
    __CN1_DEBUG_INFO(1777);
    /* CustomInvoke */virtual_com_codename1_ui_Display_repaint___com_codename1_ui_animations_Animation(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L1812995265:
    __CN1_DEBUG_INFO(1779);
    set_field_com_codename1_ui_Display_lastKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1780);
    set_field_com_codename1_ui_Display_previousKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1781);
    virtual_com_codename1_ui_Form_onShowCompletedImpl__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1782);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_setTransitionYield___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* transitionD */
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1325, 1379);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1794);
    set_static_com_codename1_ui_Display_transitionDelay(threadStateData, ilocals_1_);
    __CN1_DEBUG_INFO(1795);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_editString___com_codename1_ui_Component_int_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* maxSize */
    volatile JAVA_INT ilocals_3_ = 0; /* constraint */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 1325, 263);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1808);
    /* CustomInvoke */virtual_com_codename1_ui_Display_editString___com_codename1_ui_Component_int_int_java_lang_String_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_3_, locals[4].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1809);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_editString___com_codename1_ui_Component_int_int_java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* maxSize */
    volatile JAVA_INT ilocals_3_ = 0; /* constraint */
    volatile JAVA_INT ilocals_5_ = 0; /* initiatingKeycode */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1325, 263);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1823);
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2098041249;
    __CN1_DEBUG_INFO(1824);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2098041249:
    __CN1_DEBUG_INFO(1826);
    virtual_com_codename1_ui_Component_requestFocus__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1827);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_TextArea);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2142536057;
    __CN1_DEBUG_INFO(1828);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setSuppressActionEvent___boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 

label_L2142536057:
    __CN1_DEBUG_INFO(1830);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1834);
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L538721498;
    __CN1_DEBUG_INFO(1835);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L538721498:
    __CN1_DEBUG_INFO(1837);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1838);
    /* CustomInvoke */virtual_com_codename1_ui_Form_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, locals[6].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1839);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1840);
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1841);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1842);
    set_field_com_codename1_ui_Display_lastKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1843);
    set_field_com_codename1_ui_Display_previousKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1844);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_editStringImpl___com_codename1_ui_Component_int_int_java_lang_String_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_, ilocals_3_, locals[4].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(1845);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_stopEditing___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1380);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1852);
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1283906060;
    __CN1_DEBUG_INFO(1853);
    virtual_com_codename1_impl_CodenameOneImplementation_stopTextEditing__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 

label_L1283906060:
    __CN1_DEBUG_INFO(1855);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_stopEditing___com_codename1_ui_Component_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1325, 1380);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1865);
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1570228900;
    __CN1_DEBUG_INFO(1866);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_stopTextEditing___java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[2].data.o); 
    goto label_L108209958;

label_L1570228900:
    __CN1_DEBUG_INFO(1868);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L108209958;
    __CN1_DEBUG_INFO(1869);
    virtual_java_lang_Runnable_run__(threadStateData, locals[2].data.o); 

label_L108209958:
    __CN1_DEBUG_INFO(1872);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1381);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1875);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1195909598;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1195909598;
    __CN1_DEBUG_INFO(1876);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1195909598:
    __CN1_DEBUG_INFO(1879);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___com_codename1_ui_Component_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeEditorVisible___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1382);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1883);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isNativeEditorVisible___com_codename1_ui_Component_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_minimizeApplication___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 609);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1893);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_minimizeApplication___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_isMinimized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 568);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1902);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isMinimized___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_restoreMinimizedApplication__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1909);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_CodenameOneImplementation_restoreMinimizedApplication__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1910);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addSingleArgumentEvent___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* code */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1325, 1383);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL141665765601;
    int tryBlockOffsetL141665765601;
    DEFINE_CATCH_BLOCK(catch_L141665765601, label_L1030014337, restoreToL141665765601);
    int restoreToL159002889902;
    int tryBlockOffsetL159002889902;
    DEFINE_CATCH_BLOCK(catch_L159002889902, label_L1030014337, restoreToL159002889902);
    int restoreToL103001433703;
    int tryBlockOffsetL103001433703;
    DEFINE_CATCH_BLOCK(catch_L103001433703, label_L1030014337, restoreToL103001433703);
    __CN1_DEBUG_INFO(1916);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1416657656:
 tryBlockOffsetL141665765601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L141665765601);
    restoreToL141665765601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1917);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1590028899, 0);
    __CN1_DEBUG_INFO(1918);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1657363827:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1590028899:
 tryBlockOffsetL159002889902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L159002889902);
    restoreToL159002889902 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1920);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(1921);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(1922);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(1923);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(1924);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1925);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1709234654:
END_TRY(1);    JUMP_TO(label_L1100004490, 0);

label_L1030014337:
 tryBlockOffsetL103001433703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L103001433703);
    restoreToL103001433703 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1637914874:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1100004490:
    __CN1_DEBUG_INFO(1926);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isControlKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isMetaKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isAltKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isAltGraphKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isRightMouseButtonDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1388);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1966);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isRightMouseButtonDown___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isShiftKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1389);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1974);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isShiftKeyDown___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 1325, 1390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1983);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1204822967;
    __CN1_DEBUG_INFO(1984);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1204822967:
    __CN1_DEBUG_INFO(1986);
    /* CustomInvoke */com_codename1_ui_Display_addSingleArgumentEvent___int_int(threadStateData, __cn1ThisObject, 4/* ICONST_4 */, ilocals_1_); 
    __CN1_DEBUG_INFO(1988);
    BC_ALOAD(0);
    if (get_field_com_codename1_ui_Display_lastInteractionWasKeypad(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1552133633;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_leftSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L761577728;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_clearSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L761577728;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_backSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L761577728;

label_L1552133633:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1775525066;

label_L761577728:
    PUSH_INT(0); /* ICONST_0 */

label_L1775525066:
    set_field_com_codename1_ui_Display_lastInteractionWasKeypad(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1992);
    BC_ALOAD(0);
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L803149788;
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, __cn1ThisObject, ilocals_1_)>0) /* IFGT CustomJump */ goto label_L803149788;
    if (ilocals_1_!=virtual_com_codename1_impl_CodenameOneImplementation_getClearKeyCode___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))) /* IF_ICMPNE CustomJump */ goto label_L1852655488;

label_L803149788:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1695213452;

label_L1852655488:
    PUSH_INT(0); /* ICONST_0 */

label_L1695213452:
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1993);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(1994);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_Display_longKeyPressTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(1995);
    set_field_com_codename1_ui_Display_keyRepeatValue(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1996);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_Display_keyRepeatInitialIntervalTime(__cn1ThisObject));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    set_field_com_codename1_ui_Display_nextKeyRepeatEvent(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(1997);
    set_field_com_codename1_ui_Display_previousKeyPressed(threadStateData, get_field_com_codename1_ui_Display_lastKeyPressed(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(1998);
    set_field_com_codename1_ui_Display_lastKeyPressed(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1999);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1325, 1391);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2007);
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2008);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2009);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L779343339;
    __CN1_DEBUG_INFO(2010);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L779343339:
    __CN1_DEBUG_INFO(2012);
    if (get_field_com_codename1_ui_Display_multiKeyMode(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2042971662;
    __CN1_DEBUG_INFO(2020);
    if (ilocals_1_==get_field_com_codename1_ui_Display_lastKeyPressed(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L2106609649;
    __CN1_DEBUG_INFO(2021);
    if (ilocals_1_==get_field_com_codename1_ui_Display_previousKeyPressed(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1335157064;
    __CN1_DEBUG_INFO(2022);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1335157064:
    __CN1_DEBUG_INFO(2024);
    set_field_com_codename1_ui_Display_previousKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L2042971662;

label_L2106609649:
    __CN1_DEBUG_INFO(2027);
    set_field_com_codename1_ui_Display_lastKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L2042971662:
    __CN1_DEBUG_INFO(2030);
    /* CustomInvoke */com_codename1_ui_Display_addSingleArgumentEvent___int_int(threadStateData, __cn1ThisObject, 5 /* ICONST_5 */, ilocals_1_); 
    __CN1_DEBUG_INFO(2031);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_keyRepeatedInternal___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerEvent___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1325, 1393);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL55224403101;
    int tryBlockOffsetL55224403101;
    DEFINE_CATCH_BLOCK(catch_L55224403101, label_L2147002844, restoreToL55224403101);
    int restoreToL75277237902;
    int tryBlockOffsetL75277237902;
    DEFINE_CATCH_BLOCK(catch_L75277237902, label_L2147002844, restoreToL75277237902);
    int restoreToL214700284403;
    int tryBlockOffsetL214700284403;
    DEFINE_CATCH_BLOCK(catch_L214700284403, label_L2147002844, restoreToL214700284403);
    __CN1_DEBUG_INFO(2037);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L552244031:
 tryBlockOffsetL55224403101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L55224403101);
    restoreToL55224403101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2038);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L752772379, 0);
    __CN1_DEBUG_INFO(2039);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L308018288:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L752772379:
 tryBlockOffsetL75277237902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L75277237902);
    restoreToL75277237902 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2041);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2042);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2043);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(2044);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2045);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_3_);
    __CN1_DEBUG_INFO(2046);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2047);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2048);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1348233050:
END_TRY(1);    JUMP_TO(label_L1397643446, 0);

label_L2147002844:
 tryBlockOffsetL214700284403 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L214700284403);
    restoreToL214700284403 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L540057566:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1397643446:
    __CN1_DEBUG_INFO(2049);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 1325, 1393);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    int restoreToL6751717401;
    int tryBlockOffsetL6751717401;
    DEFINE_CATCH_BLOCK(catch_L6751717401, label_L1001946422, restoreToL6751717401);
    int restoreToL2861205202;
    int tryBlockOffsetL2861205202;
    DEFINE_CATCH_BLOCK(catch_L2861205202, label_L1001946422, restoreToL2861205202);
    int restoreToL100194642203;
    int tryBlockOffsetL100194642203;
    DEFINE_CATCH_BLOCK(catch_L100194642203, label_L1001946422, restoreToL100194642203);
    __CN1_DEBUG_INFO(2052);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L67517174:
 tryBlockOffsetL6751717401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L6751717401);
    restoreToL6751717401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2053);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L28612052, 0);
    __CN1_DEBUG_INFO(2054);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L2118985860:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L28612052:
 tryBlockOffsetL2861205202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L2861205202);
    restoreToL2861205202 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2056);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2057);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2058);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_LENGTH(locals[2].data.o));
    __CN1_DEBUG_INFO(2059);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2060);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L2134357721:
    if (ilocals_5_>=CN1_ARRAY_LENGTH(locals[2].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1579015748, 1);
    __CN1_DEBUG_INFO(2061);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_5_));
    __CN1_DEBUG_INFO(2062);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2060);
    BC_IINC(5, 1);
    JUMP_TO(label_L2134357721, 1);

label_L1579015748:
    __CN1_DEBUG_INFO(2064);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_LENGTH(locals[3].data.o));
    __CN1_DEBUG_INFO(2065);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2066);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L580979398:
    if (ilocals_5_>=CN1_ARRAY_LENGTH(locals[3].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L119420356, 1);
    __CN1_DEBUG_INFO(2067);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(locals[3].data.o, ilocals_5_));
    __CN1_DEBUG_INFO(2068);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2066);
    BC_IINC(5, 1);
    JUMP_TO(label_L580979398, 1);

label_L119420356:
    __CN1_DEBUG_INFO(2070);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2071);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1553341673:
END_TRY(1);    JUMP_TO(label_L318644008, 0);

label_L1001946422:
 tryBlockOffsetL100194642203 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L100194642203);
    restoreToL100194642203 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1799899353:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L318644008:
    __CN1_DEBUG_INFO(2072);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerDragEventWithTimestamp___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 1325, 1394);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL203854885cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    int tryBlockOffsetL203854885cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L203854885cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1, label_L1346237136, restoreToL203854885cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    int restoreToL143020603702;
    int tryBlockOffsetL143020603702;
    DEFINE_CATCH_BLOCK(catch_L143020603702, label_L654003462, restoreToL143020603702);
    int restoreToL20385488503;
    int tryBlockOffsetL20385488503;
    DEFINE_CATCH_BLOCK(catch_L20385488503, label_L654003462, restoreToL20385488503);
    int restoreToL65400346204;
    int tryBlockOffsetL65400346204;
    DEFINE_CATCH_BLOCK(catch_L65400346204, label_L654003462, restoreToL65400346204);
    __CN1_DEBUG_INFO(2076);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1430206037:
 tryBlockOffsetL143020603702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L143020603702);
    restoreToL143020603702 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2077);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L203854885, 0);
    __CN1_DEBUG_INFO(2078);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L2106494601:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L203854885:
 tryBlockOffsetL20385488503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L20385488503);
    restoreToL20385488503 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL203854885cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ArrayIndexOutOfBoundsException, catch_L203854885cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    restoreToL203854885cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2081);
    if (get_field_com_codename1_ui_Display_lastDragOffset(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1849941462, 2);
    __CN1_DEBUG_INFO(2082);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_lastDragOffset(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2083);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), (get_field_com_codename1_ui_Display_lastDragOffset(__cn1ThisObject) + 1 /* ICONST_1 */), ilocals_2_);
    __CN1_DEBUG_INFO(2084);
    PUSH_POINTER(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_Display_lastDragOffset(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_ui_Display_displayInitTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    JUMP_TO(label_L1373051324, 1);

label_L1849941462:
    __CN1_DEBUG_INFO(2086);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), 3 /* ICONST_3 */);
    __CN1_DEBUG_INFO(2087);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2088);
    set_field_com_codename1_ui_Display_lastDragOffset(threadStateData, get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(2089);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2090);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2091);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(2092);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2093);
    PUSH_POINTER(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject));
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_ui_Display_displayInitTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(2094);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L1373051324:
END_TRY(1);    __CN1_DEBUG_INFO(2099);
    JUMP_TO(label_L758705661, 1);

label_L1346237136:
    __CN1_DEBUG_INFO(2096);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(2097);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1395)); 
    __CN1_DEBUG_INFO(2098);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[4].data.o); 

label_L758705661:
    __CN1_DEBUG_INFO(2100);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2101);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L818353870:
END_TRY(1);    JUMP_TO(label_L352830403, 0);

label_L654003462:
 tryBlockOffsetL65400346204 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L65400346204);
    restoreToL65400346204 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1122039582:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L352830403:
    __CN1_DEBUG_INFO(2102);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerEventWithTimestamp___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1325, 1396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL1712635211cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    int tryBlockOffsetL1712635211cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L1712635211cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1, label_L1700397528, restoreToL1712635211cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    int restoreToL172747675302;
    int tryBlockOffsetL172747675302;
    DEFINE_CATCH_BLOCK(catch_L172747675302, label_L204078646, restoreToL172747675302);
    int restoreToL171263521103;
    int tryBlockOffsetL171263521103;
    DEFINE_CATCH_BLOCK(catch_L171263521103, label_L204078646, restoreToL171263521103);
    int restoreToL20407864604;
    int tryBlockOffsetL20407864604;
    DEFINE_CATCH_BLOCK(catch_L20407864604, label_L204078646, restoreToL20407864604);
    __CN1_DEBUG_INFO(2106);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1727476753:
 tryBlockOffsetL172747675302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L172747675302);
    restoreToL172747675302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2107);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1712635211, 0);
    __CN1_DEBUG_INFO(2108);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L641212737:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1712635211:
 tryBlockOffsetL171263521103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L171263521103);
    restoreToL171263521103 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1712635211cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ArrayIndexOutOfBoundsException, catch_L1712635211cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    restoreToL1712635211cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2111);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2112);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2113);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(2114);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2115);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_3_);
    __CN1_DEBUG_INFO(2116);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2117);
    PUSH_POINTER(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject));
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_ui_Display_displayInitTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(2118);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L641330326:
END_TRY(1);    __CN1_DEBUG_INFO(2122);
    JUMP_TO(label_L1294361489, 1);

label_L1700397528:
    __CN1_DEBUG_INFO(2119);
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(2120);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1395)); 
    __CN1_DEBUG_INFO(2121);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[5].data.o); 

label_L1294361489:
    __CN1_DEBUG_INFO(2123);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2124);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L395354582:
END_TRY(1);    JUMP_TO(label_L2017980204, 0);

label_L204078646:
 tryBlockOffsetL20407864604 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L20407864604);
    restoreToL20407864604 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L380527741:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L2017980204:
    __CN1_DEBUG_INFO(2125);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1325, 282);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2134);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L995911260;
    __CN1_DEBUG_INFO(2135);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L995911260:
    __CN1_DEBUG_INFO(2137);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2138);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L2028042905;
    __CN1_DEBUG_INFO(2139);
    /* CustomInvoke */com_codename1_ui_Display_addPointerDragEventWithTimestamp___int_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L103130367;

label_L2028042905:
    __CN1_DEBUG_INFO(2141);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 23, locals[1].data.o, locals[2].data.o); 

label_L103130367:
    __CN1_DEBUG_INFO(2143);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1325, 1397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2152);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1104938392;
    __CN1_DEBUG_INFO(2153);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1104938392:
    __CN1_DEBUG_INFO(2155);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L426435961;
    __CN1_DEBUG_INFO(2156);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEventWithTimestamp___int_int_int(threadStateData, __cn1ThisObject, 8, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L1781297535;

label_L426435961:
    __CN1_DEBUG_INFO(2158);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 8, locals[1].data.o, locals[2].data.o); 

label_L1781297535:
    __CN1_DEBUG_INFO(2160);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1325, 1398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2170);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1099248281;
    __CN1_DEBUG_INFO(2171);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1099248281:
    __CN1_DEBUG_INFO(2173);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 12, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(2174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1325, 1399);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2183);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1624510452;
    __CN1_DEBUG_INFO(2184);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1624510452:
    __CN1_DEBUG_INFO(2186);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 11, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(2187);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1325, 280);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2196);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L777748410;
    __CN1_DEBUG_INFO(2197);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L777748410:
    __CN1_DEBUG_INFO(2200);
    set_field_com_codename1_ui_Display_lastInteractionWasKeypad(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2201);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2202);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_Display_longKeyPressTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(2203);
    set_field_com_codename1_ui_Display_pointerX(threadStateData, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2204);
    set_field_com_codename1_ui_Display_pointerY(threadStateData, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2205);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L662000775;
    __CN1_DEBUG_INFO(2206);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L1326230282;

label_L662000775:
    __CN1_DEBUG_INFO(2208);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 21, locals[1].data.o, locals[2].data.o); 

label_L1326230282:
    __CN1_DEBUG_INFO(2210);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1325, 281);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2219);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2220);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L266843824;
    __CN1_DEBUG_INFO(2221);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L266843824:
    __CN1_DEBUG_INFO(2223);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L2058661465;
    __CN1_DEBUG_INFO(2224);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L2003311844;

label_L2058661465:
    __CN1_DEBUG_INFO(2226);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 22, locals[1].data.o, locals[2].data.o); 

label_L2003311844:
    __CN1_DEBUG_INFO(2228);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addSizeChangeEvent___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* w */
    volatile JAVA_INT ilocals_3_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1325, 1400);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL192726123001;
    int tryBlockOffsetL192726123001;
    DEFINE_CATCH_BLOCK(catch_L192726123001, label_L1570160120, restoreToL192726123001);
    int restoreToL157016012002;
    int tryBlockOffsetL157016012002;
    DEFINE_CATCH_BLOCK(catch_L157016012002, label_L1570160120, restoreToL157016012002);
    __CN1_DEBUG_INFO(2231);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1927261230:
 tryBlockOffsetL192726123001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L192726123001);
    restoreToL192726123001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2232);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2233);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2234);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(2235);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2236);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_3_);
    __CN1_DEBUG_INFO(2237);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2238);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2239);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L863941657:
END_TRY(1);    JUMP_TO(label_L1870054092, 0);

label_L1570160120:
 tryBlockOffsetL157016012002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L157016012002);
    restoreToL157016012002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1965102321:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1870054092:
    __CN1_DEBUG_INFO(2240);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_sizeChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* w */
    volatile JAVA_INT ilocals_2_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1325, 1268);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2252);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2253);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L812609309;
    __CN1_DEBUG_INFO(2254);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L812609309:
    __CN1_DEBUG_INFO(2256);
    if (ilocals_1_!=virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[3].data.o)) /* IF_ICMPNE CustomJump */ goto label_L131582664;
    if (ilocals_2_!=virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[3].data.o)) /* IF_ICMPNE CustomJump */ goto label_L131582664;
    __CN1_DEBUG_INFO(2258);
    if (get_field_com_codename1_ui_Display_lastSizeChangeEventWH(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1875304119;
    if (get_field_com_codename1_ui_Display_lastSizeChangeEventWH(__cn1ThisObject)!=(ilocals_1_ + ilocals_2_)) /* IF_ICMPNE CustomJump */ goto label_L131582664;

label_L1875304119:
    __CN1_DEBUG_INFO(2259);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L131582664:
    __CN1_DEBUG_INFO(2263);
    set_field_com_codename1_ui_Display_lastSizeChangeEventWH(threadStateData, (ilocals_1_ + ilocals_2_), __cn1ThisObject);
    __CN1_DEBUG_INFO(2264);
    /* CustomInvoke */com_codename1_ui_Display_addSizeChangeEvent___int_int_int(threadStateData, __cn1ThisObject, 7, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2265);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addNotifyEvent___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1325, 1401);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL207573762401;
    int tryBlockOffsetL207573762401;
    DEFINE_CATCH_BLOCK(catch_L207573762401, label_L914293025, restoreToL207573762401);
    int restoreToL91429302502;
    int tryBlockOffsetL91429302502;
    DEFINE_CATCH_BLOCK(catch_L91429302502, label_L914293025, restoreToL91429302502);
    __CN1_DEBUG_INFO(2268);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L2075737624:
 tryBlockOffsetL207573762401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L207573762401);
    restoreToL207573762401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2269);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2270);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2271);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2272);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1601622432:
END_TRY(1);    JUMP_TO(label_L2107873140, 0);

label_L914293025:
 tryBlockOffsetL91429302502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L91429302502);
    restoreToL91429302502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L821138761:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L2107873140:
    __CN1_DEBUG_INFO(2273);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_hideNotify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1325, 1402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2280);
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2281);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2282);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2283);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2284);
    /* CustomInvoke */com_codename1_ui_Display_addNotifyEvent___int(threadStateData, __cn1ThisObject, 9); 
    __CN1_DEBUG_INFO(2285);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_showNotify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1325, 1403);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2292);
    /* CustomInvoke */com_codename1_ui_Display_addNotifyEvent___int(threadStateData, __cn1ThisObject, 10); 
    __CN1_DEBUG_INFO(2293);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_shouldEDTSleepNoFormAnimation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1325, 1404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL189472461901;
    int tryBlockOffsetL189472461901;
    DEFINE_CATCH_BLOCK(catch_L189472461901, label_L1142653826, restoreToL189472461901);
    int restoreToL114265382602;
    int tryBlockOffsetL114265382602;
    DEFINE_CATCH_BLOCK(catch_L114265382602, label_L1142653826, restoreToL114265382602);
    __CN1_DEBUG_INFO(2302);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1894724619:
 tryBlockOffsetL189472461901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L189472461901);
    restoreToL189472461901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2303);
    if (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L502386384, 1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2304);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L502386384, 1);
    if (get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1397338694, 1);
    if (get_field_com_codename1_ui_Display_longPressCharged(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L502386384, 1);

label_L1397338694:
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L850429804, 1);

label_L502386384:
    PUSH_INT(0); /* ICONST_0 */

label_L850429804:
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(2306);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L2042245811:
END_TRY(1);    JUMP_TO(label_L716117291, 0);

label_L1142653826:
 tryBlockOffsetL114265382602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L114265382602);
    restoreToL114265382602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L2136739328:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L716117291:
    __CN1_DEBUG_INFO(2307);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_updateDragSpeedStatus___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* timestamp */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 1325, 1405);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2312);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_Display_dragPathX(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), ((JAVA_FLOAT)ilocals_1_));
    __CN1_DEBUG_INFO(2313);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_Display_dragPathY(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), ((JAVA_FLOAT)ilocals_2_));
    __CN1_DEBUG_INFO(2314);
    CN1_SET_ARRAY_ELEMENT_LONG(get_field_com_codename1_ui_Display_dragPathTime(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), (get_field_com_codename1_ui_Display_displayInitTime(__cn1ThisObject) + ((JAVA_LONG)ilocals_3_)));
    __CN1_DEBUG_INFO(2315);
    if (get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject)>=get_field_com_codename1_ui_Display_PATHLENGTH(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L968612320;
    __CN1_DEBUG_INFO(2316);
    set_field_com_codename1_ui_Display_dragPathLength(threadStateData, (get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L968612320:
    __CN1_DEBUG_INFO(2318);
    set_field_com_codename1_ui_Display_dragPathOffset(threadStateData, (get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2319);
    if (get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject)<get_field_com_codename1_ui_Display_PATHLENGTH(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L670996243;
    __CN1_DEBUG_INFO(2320);
    set_field_com_codename1_ui_Display_dragPathOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L670996243:
    __CN1_DEBUG_INFO(2322);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isRecursivePointerRelease___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1406);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2327);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_recursivePointerReleaseB(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1325, 1407);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2331);
    PUSH_POINTER(get_field_com_codename1_ui_Display_inputEventStackTmp(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2332);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2333);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(2334);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1134011961:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L298057575;
    __CN1_DEBUG_INFO(2335);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_4_, CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStackTmp(__cn1ThisObject), (ilocals_1_ + ilocals_4_)));
    __CN1_DEBUG_INFO(2334);
    BC_IINC(4, 1);
    goto label_L1134011961;

label_L298057575:
    __CN1_DEBUG_INFO(2337);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_handleEvent___int_int_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    DEFINE_INSTANCE_METHOD_STACK(4, 11, 0, 1325, 1408);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2347);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_Display_getCurrentUpcomingForm___boolean_R_com_codename1_ui_Form(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2350);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L612635506;
    __CN1_DEBUG_INFO(2351);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L612635506:
    __CN1_DEBUG_INFO(2355);
    /* VarOp.assignFrom */ ilocals_4_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2356);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2358);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1997623038;
        case 2: goto label_L2041036732;
        case 3: goto label_L125790431;
        case 4: goto label_L65332417;
        case 5: goto label_L2122267901;
        case 6: goto label_L987834065;
        case 7: goto label_L1185188034;
        case 8: goto label_L1648537147;
        case 9: goto label_L1709043290;
        case 10: goto label_L1446615966;
        case 11: goto label_L884599555;
        case 12: goto label_L1140697305;
        case 13: goto label_L987834065;
        case 14: goto label_L987834065;
        case 15: goto label_L987834065;
        case 16: goto label_L987834065;
        case 17: goto label_L987834065;
        case 18: goto label_L987834065;
        case 19: goto label_L987834065;
        case 20: goto label_L987834065;
        case 21: goto label_L1238905282;
        case 22: goto label_L1403495948;
        case 23: goto label_L683523720;
        default: goto label_L987834065;
    }

label_L65332417:
    __CN1_DEBUG_INFO(2360);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyPressed___int(threadStateData, locals[3].data.o, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_)); 
    __CN1_DEBUG_INFO(2361);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2362);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2363);
    goto label_L987834065;

label_L2122267901:
    __CN1_DEBUG_INFO(2368);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_com_codename1_ui_Display_eventForm(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2369);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2373);
    if (locals[5].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L111702054;
    if (get_field_com_codename1_ui_Display_multiKeyMode(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L987834065;

label_L111702054:
    __CN1_DEBUG_INFO(2374);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyReleased___int(threadStateData, locals[3].data.o, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_)); 
    __CN1_DEBUG_INFO(2375);
    BC_IINC(1, 1);
    goto label_L987834065;

label_L1997623038:
    __CN1_DEBUG_INFO(2379);
    if (get_field_com_codename1_ui_Display_recursivePointerReleaseA(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L251004688;
    __CN1_DEBUG_INFO(2380);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L251004688:
    __CN1_DEBUG_INFO(2382);
    set_field_com_codename1_ui_Display_dragOccured(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2383);
    set_field_com_codename1_ui_Display_dragPathLength(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2384);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2385);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_));
    __CN1_DEBUG_INFO(2386);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2387);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_));
    __CN1_DEBUG_INFO(2388);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2389);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2390);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2391);
    goto label_L987834065;

label_L1238905282:
    __CN1_DEBUG_INFO(2393);
    if (get_field_com_codename1_ui_Display_recursivePointerReleaseA(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1611618052;
    __CN1_DEBUG_INFO(2394);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1611618052:
    __CN1_DEBUG_INFO(2396);
    set_field_com_codename1_ui_Display_dragOccured(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2397);
    set_field_com_codename1_ui_Display_dragPathLength(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2398);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2399);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2400);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[6].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2401);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2402);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[7].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2403);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, locals[6].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(2404);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2405);
    goto label_L987834065;

label_L2041036732:
    __CN1_DEBUG_INFO(2408);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2409);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2414);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_com_codename1_ui_Display_eventForm(__cn1ThisObject);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2415);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2419);
    if (locals[6].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L621014131;
    if (virtual_com_codename1_ui_Form_shouldSendPointerReleaseToOtherForm___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1617920437;

label_L621014131:
    __CN1_DEBUG_INFO(2420);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_));
    __CN1_DEBUG_INFO(2421);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2422);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_));
    __CN1_DEBUG_INFO(2423);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2424);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 

label_L1617920437:
    __CN1_DEBUG_INFO(2426);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2427);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2428);
    goto label_L987834065;

label_L1403495948:
    __CN1_DEBUG_INFO(2430);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2431);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2436);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_com_codename1_ui_Display_eventForm(__cn1ThisObject);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2437);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2441);
    if (locals[7].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1579140143;
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1152524191;
    if (virtual_com_codename1_ui_Form_shouldSendPointerReleaseToOtherForm___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1152524191;

label_L1579140143:
    __CN1_DEBUG_INFO(2442);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2443);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[8].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2444);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2445);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[9].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2446);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, locals[8].data.o, locals[8].data.o); 

label_L1152524191:
    __CN1_DEBUG_INFO(2448);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2449);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2450);
    goto label_L987834065;

label_L125790431:
    __CN1_DEBUG_INFO(2452);
    set_field_com_codename1_ui_Display_dragOccured(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2453);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2454);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2455);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2456);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2457);
    /* VarOp.assignFrom */ ilocals_10_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2458);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2459);
    /* CustomInvoke */com_codename1_ui_Display_updateDragSpeedStatus___int_int_int(threadStateData, __cn1ThisObject, ilocals_8_, ilocals_9_, ilocals_10_); 
    __CN1_DEBUG_INFO(2460);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2461);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, ilocals_8_);
    __CN1_DEBUG_INFO(2462);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, ilocals_9_);
    __CN1_DEBUG_INFO(2463);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2464);
    goto label_L987834065;

label_L683523720:
    __CN1_DEBUG_INFO(2467);
    set_field_com_codename1_ui_Display_dragOccured(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2468);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2469);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2470);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[8].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2471);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2472);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[9].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2473);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, locals[8].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(2474);
    goto label_L987834065;

label_L1648537147:
    __CN1_DEBUG_INFO(2477);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2478);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2479);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2480);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2481);
    /* VarOp.assignFrom */ ilocals_10_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2482);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2483);
    /* CustomInvoke */com_codename1_ui_Display_updateDragSpeedStatus___int_int_int(threadStateData, __cn1ThisObject, ilocals_8_, ilocals_9_, ilocals_10_); 
    __CN1_DEBUG_INFO(2484);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, ilocals_8_);
    __CN1_DEBUG_INFO(2485);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, ilocals_9_);
    __CN1_DEBUG_INFO(2486);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerHover___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2487);
    goto label_L987834065;

label_L884599555:
    __CN1_DEBUG_INFO(2490);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2491);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2492);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2493);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2494);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, ilocals_8_);
    __CN1_DEBUG_INFO(2495);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, ilocals_9_);
    __CN1_DEBUG_INFO(2496);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerHoverReleased___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2497);
    goto label_L987834065;

label_L1140697305:
    __CN1_DEBUG_INFO(2500);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2501);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2502);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2503);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2504);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, ilocals_8_);
    __CN1_DEBUG_INFO(2505);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, ilocals_9_);
    __CN1_DEBUG_INFO(2506);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerHoverPressed___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2507);
    goto label_L987834065;

label_L1185188034:
    __CN1_DEBUG_INFO(2510);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2511);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2512);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2513);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2514);
    /* CustomInvoke */virtual_com_codename1_ui_Form_sizeChangedInternal___int_int(threadStateData, locals[3].data.o, ilocals_8_, ilocals_9_); 
    __CN1_DEBUG_INFO(2515);
    goto label_L987834065;

label_L1709043290:
    __CN1_DEBUG_INFO(2517);
    virtual_com_codename1_ui_Form_hideNotify__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(2518);
    goto label_L987834065;

label_L1446615966:
    __CN1_DEBUG_INFO(2520);
    virtual_com_codename1_ui_Form_showNotify__(threadStateData, locals[3].data.o); 

label_L987834065:
    __CN1_DEBUG_INFO(2523);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_hasDragOccured___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1409);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2534);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_dragOccured(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_pointerEvent___int_int_1ARRAY_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_shouldEDTSleep___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1325, 1411);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2551);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2552);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1116264846;
    if (virtual_com_codename1_ui_Form_hasAnimations___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L378693799;

label_L1116264846:
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L677144856;
    PUSH_POINTER(get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    __CN1_DEBUG_INFO(2553);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L378693799;

label_L677144856:
    if (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L378693799;
    PUSH_POINTER(get_static_com_codename1_ui_Display_impl(threadStateData));
    __CN1_DEBUG_INFO(2555);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_hasPendingPaints___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L378693799;
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2556);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L378693799;
    if (get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L378693799;
    if (get_field_com_codename1_ui_Display_longPointerCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2023817059;

label_L378693799:
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2557);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isMinimized___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2086673744;
    if (virtual_com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2086673744;

label_L2023817059:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2041742635;

label_L2086673744:
    PUSH_INT(0); /* ICONST_0 */

label_L2041742635:
    __CN1_DEBUG_INFO(2552);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Display_getCurrentInternal___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getCurrentUpcoming___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1325, 1413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2574);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_Display_getCurrentUpcomingForm___boolean_R_com_codename1_ui_Form(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getCurrentUpcomingForm___boolean_R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_1_ = 0; /* includeMenus */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 1325, 1414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2578);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2581);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L846014380;
    __CN1_DEBUG_INFO(2582);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    __CN1_DEBUG_INFO(2583);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L826245889:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L846014380;
    __CN1_DEBUG_INFO(2584);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2585);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1296670053;
    __CN1_DEBUG_INFO(2586);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L1296670053:
    __CN1_DEBUG_INFO(2583);
    BC_IINC(4, 1);
    goto label_L826245889;

label_L846014380:
    __CN1_DEBUG_INFO(2590);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1556730832;
    __CN1_DEBUG_INFO(2591);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L130211746;
    __CN1_DEBUG_INFO(2592);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2593);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L107075722;
    __CN1_DEBUG_INFO(2594);
    if (virtual_com_codename1_ui_Dialog_isDisposed___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L107075722;
    __CN1_DEBUG_INFO(2595);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L107075722:
    __CN1_DEBUG_INFO(2598);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L130211746:
    __CN1_DEBUG_INFO(2600);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1556730832:
    __CN1_DEBUG_INFO(2603);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 1325, 1415);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2614);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2615);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1259037900;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1259037900;
    __CN1_DEBUG_INFO(2616);
    if (virtual_com_codename1_ui_Dialog_isMenu___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1506703662;
    if (virtual_com_codename1_ui_Dialog_isDisposed___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1259037900;

label_L1506703662:
    __CN1_DEBUG_INFO(2617);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Form_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2618);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1214284410;
    __CN1_DEBUG_INFO(2619);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1214284410:
    __CN1_DEBUG_INFO(2623);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1259037900;
    __CN1_DEBUG_INFO(2624);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    __CN1_DEBUG_INFO(2625);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1357944757:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1259037900;
    __CN1_DEBUG_INFO(2626);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2627);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1078834804;
    __CN1_DEBUG_INFO(2628);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1078834804:
    __CN1_DEBUG_INFO(2625);
    BC_IINC(4, 1);
    goto label_L1357944757;

label_L1259037900:
    __CN1_DEBUG_INFO(2634);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_numAlphaLevels___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Display_numColors___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2655);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_numColors___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getDisplayWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2664);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getDisplayWidth___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getDisplayHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2673);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getDisplayHeight___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_repaint___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2682);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_repaint___com_codename1_ui_animations_Animation(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(2683);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Display_convertToPixels___int_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* dipCount */
    volatile JAVA_INT ilocals_2_ = 0; /* horizontal */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1325, 521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2694);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_convertToPixels___int_boolean_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_convertToPixels___float_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* unitType */
    volatile JAVA_FLOAT flocals_1_ = 0; /* value */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1325, 521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2708);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_Display_convertToPixels___float_byte_boolean_R_int(threadStateData, __cn1ThisObject, flocals_1_, ilocals_2_, 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_convertToPixels___float_byte_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_2_ = 0; /* unitType */
    volatile JAVA_INT ilocals_3_ = 0; /* horizontal */
    volatile JAVA_FLOAT flocals_1_ = 0; /* value */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1325, 521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2724);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L2061337484;
        case 2: goto label_L912440831;
        case 3: goto label_L464606033;
        case 4: goto label_L1336418989;
        case 5: goto label_L1501497655;
        case 6: goto label_L2060569250;
        case 7: goto label_L1802188146;
        default: goto label_L1708711928;
    }

label_L1802188146:
    __CN1_DEBUG_INFO(2726);
    BC_FLOAD(1);
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1336418989:
    __CN1_DEBUG_INFO(2728);
    BC_FLOAD(1);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_INT(com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L464606033:
    __CN1_DEBUG_INFO(2730);
    BC_FLOAD(1);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_INT(com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1501497655:
    __CN1_DEBUG_INFO(2732);
    BC_FLOAD(1);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData), com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L2060569250:
    __CN1_DEBUG_INFO(2734);
    BC_FLOAD(1);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData), com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L912440831:
    __CN1_DEBUG_INFO(2736);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, flocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L2061337484:
    __CN1_DEBUG_INFO(2738);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1146045637;
    __CN1_DEBUG_INFO(2739);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(2740);
    /* VarOp.assignFrom */ flocals_4_=((flocals_4_ / 100.0) * flocals_1_);
    __CN1_DEBUG_INFO(2741);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1146045637:
    __CN1_DEBUG_INFO(2743);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(2744);
    /* VarOp.assignFrom */ flocals_4_=((flocals_4_ / 100.0) * flocals_1_);
    __CN1_DEBUG_INFO(2745);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1708711928:
    __CN1_DEBUG_INFO(2748);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_convertToPixels___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* dipCount */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1325, 521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2762);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_convertToPixels___int_boolean_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ((JAVA_INT)(flocals_1_ * 1000.0)), 1 /* ICONST_1 */);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1000.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_supportsNativeImageCache___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Display_getGameAction___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 322);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2780);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getGameAction___int_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getKeyCode___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isThirdSoftButton___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1420);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2806);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_thirdSoftButton(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setThirdSoftButton___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setShowVirtualKeyboard___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* show */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1325, 1422);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2829);
    if (virtual_com_codename1_ui_Display_isTouchScreenDevice___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L809439796;
    __CN1_DEBUG_INFO(2830);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2831);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L809439796;
    __CN1_DEBUG_INFO(2832);
    /* CustomInvoke */virtual_com_codename1_impl_VirtualKeyboardInterface_showKeyboard___boolean(threadStateData, locals[2].data.o, ilocals_1_); 

label_L809439796:
    __CN1_DEBUG_INFO(2835);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isVirtualKeyboardShowing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1423);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2845);
    if (virtual_com_codename1_ui_Display_isTouchScreenDevice___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L38625764;
    __CN1_DEBUG_INFO(2846);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L38625764:
    __CN1_DEBUG_INFO(2848);
    if (virtual_com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L558455114;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_VirtualKeyboardInterface_isVirtualKeyboardShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L558455114;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L522082506;

label_L558455114:
    PUSH_INT(0); /* ICONST_0 */

label_L522082506:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Display_getSupportedVirtualKeyboard___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_registerVirtualKeyboard___com_codename1_impl_VirtualKeyboardInterface(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1325, 1425);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2871);
    PUSH_POINTER(get_static_com_codename1_ui_Display_virtualKeyboards(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_VirtualKeyboardInterface_getVirtualKeyboardName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(2872);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_setDefaultVirtualKeyboard___com_codename1_impl_VirtualKeyboardInterface(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1426);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2882);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1429980012;
    __CN1_DEBUG_INFO(2883);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_VirtualKeyboardInterface_getVirtualKeyboardName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    set_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(2884);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_Display_virtualKeyboards(threadStateData), get_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData))!=0) /* IFNE CustomJump */ goto label_L940448009;
    __CN1_DEBUG_INFO(2885);
    /* CustomInvoke */virtual_com_codename1_ui_Display_registerVirtualKeyboard___com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L940448009;

label_L1429980012:
    __CN1_DEBUG_INFO(2888);
    set_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData, JAVA_NULL /* ACONST_NULL */);

label_L940448009:
    __CN1_DEBUG_INFO(2890);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1325, 1427);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2898);
    if (get_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L761197720;
    __CN1_DEBUG_INFO(2899);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L761197720:
    __CN1_DEBUG_INFO(2901);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_virtualKeyboards(threadStateData), get_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_setVirtualKeyboardListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getVirtualKeyboardListener___R_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_addVirtualKeyboardListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_removeVirtualKeyboardListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_fireVirtualKeyboardEvent___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* show */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1325, 1432);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2971);
    if (get_field_com_codename1_ui_Display_virtualKeyboardListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L282812721;
    __CN1_DEBUG_INFO(2972);
    PUSH_POINTER(get_field_com_codename1_ui_Display_virtualKeyboardListeners(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_1_));
    com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L282812721:
    __CN1_DEBUG_INFO(2974);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Display_getInvisibleAreaUnderVKB___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 256);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2982);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getInvisibleAreaUnderVKB___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getKeyboardType___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 543);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2995);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getKeyboardType___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeInputSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 237);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3005);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isNativeInputSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isMultiTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isClickTouchScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_Display_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* yAxis */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1325, 1434);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3040);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1818236857;
    __CN1_DEBUG_INFO(3041);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getDragSpeed___float_1ARRAY_long_1ARRAY_int_int_R_float(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Display_dragPathY(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathTime(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject));
    goto label_L1194385648;

label_L1818236857:
    __CN1_DEBUG_INFO(3043);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getDragSpeed___float_1ARRAY_long_1ARRAY_int_int_R_float(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Display_dragPathX(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathTime(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject));

label_L1194385648:
    __CN1_DEBUG_INFO(3045);

{
    JAVA_FLOAT ___returnValue=flocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isBidiAlgorithm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1435);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3055);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isBidiAlgorithm___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setBidiAlgorithm___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* activate */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1436);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3066);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setBidiAlgorithm___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3067);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_convertBidiLogicalToVisual___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1437);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3082);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_convertBidiLogicalToVisual___java_lang_String_R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Display_getCharLocation___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1325, 1438);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3096);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getCharLocation___java_lang_String_int_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isRTL___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* c */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3106);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isRTL___char_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1325, 448);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3119);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_addEdtErrorHandler___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1325, 1440);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3130);
    if (get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1349129074;
    __CN1_DEBUG_INFO(3131);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_errorHandler(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1349129074:
    __CN1_DEBUG_INFO(3133);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(3134);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_removeEdtErrorHandler___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setAllowMinimizing___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isAllowMinimizing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_shouldRenderSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1444);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3181);
    if (get_field_com_codename1_ui_Display_pureTouch(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L934636231;
    if (get_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L934636231;
    if (get_field_com_codename1_ui_Display_lastInteractionWasKeypad(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L935599808;

label_L934636231:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L899736725;

label_L935599808:
    PUSH_INT(0); /* ICONST_0 */

label_L899736725:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_shouldRenderSelection___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1325, 1444);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3193);
    if (virtual_com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1402599109;
    __CN1_DEBUG_INFO(3194);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Display_shouldRenderSelection___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1402599109:
    __CN1_DEBUG_INFO(3196);
    if (get_field_com_codename1_ui_Display_pureTouch(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1340493091;
    if (get_field_com_codename1_ui_Display_lastInteractionWasKeypad(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1340493091;
    if (get_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1480816641;
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Display_pointerX(__cn1ThisObject), get_field_com_codename1_ui_Display_pointerY(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1340493091;

label_L1480816641:
    if (virtual_com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1794489296;

label_L1340493091:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1984317333;

label_L1794489296:
    PUSH_INT(0); /* ICONST_0 */

label_L1984317333:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_isPureTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1445);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3208);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_pureTouch(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setPureTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* pureTouch */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1446);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3220);
    set_field_com_codename1_ui_Display_pureTouch(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3221);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeCommands___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1325, 1447);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3230);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(10);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L187990827;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1223979324;

label_L187990827:
    PUSH_INT(0); /* ICONST_0 */

label_L1223979324:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_setNativeCommands___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_exitApplication__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1325, 238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3247);
    set_field_com_codename1_ui_Display_codenameOneExited(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3248);
    virtual_com_codename1_impl_CodenameOneImplementation_exit__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(3249);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isFullScreenSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1449);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3268);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isFullScreenSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_requestFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3288);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_requestFullScreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_exitFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3308);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_exitFullScreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isInFullScreenMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3320);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isInFullScreenMode___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_showNativeScreen___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 627);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3329);
    set_field_com_codename1_ui_Display_inNativeUI(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3330);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_showNativeScreen___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3331);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isAutoFoldVKBOnFormSwitch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setAutoFoldVKBOnFormSwitch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_Display_getCommandBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1455);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3360);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getCommandBehavior___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_postMessage___com_codename1_ui_events_MessageEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1456);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3373);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_postMessage___com_codename1_ui_events_MessageEvent(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3374);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addMessageListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_removeMessageListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_dispatchMessage___com_codename1_ui_events_MessageEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setCommandBehavior___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* commandBehavior */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1325, 1460);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3427);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L263382013;
    __CN1_DEBUG_INFO(3428);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(1461);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3429);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String_int(threadStateData, locals[2].data.o, 3 /* ICONST_3 */); 

label_L263382013:
    __CN1_DEBUG_INFO(3431);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCommandBehavior___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3432);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1325, 549);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3454);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(745), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1134599394;
    __CN1_DEBUG_INFO(3455);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getAppArg___R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3456);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1058553002;
    BC_ALOAD(2);
    goto label_L2070295086;

label_L1058553002:
    BC_ALOAD(3);

label_L2070295086:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1134599394:
    __CN1_DEBUG_INFO(3458);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1462), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1666419636;
    __CN1_DEBUG_INFO(3459);
    if (get_static_com_codename1_ui_Component_revalidateOnStyleChange(threadStateData)==0) /* IFEQ CustomJump */ goto label_L609438896;
    /* LDC: 'true'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(208));
    goto label_L1515248124;

label_L609438896:
    /* LDC: 'false'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(265));

label_L1515248124:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1666419636:
    __CN1_DEBUG_INFO(3461);
    if (get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L275609562;
    __CN1_DEBUG_INFO(3462);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject), locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3463);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L275609562;
    __CN1_DEBUG_INFO(3464);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L275609562:
    __CN1_DEBUG_INFO(3467);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_setProperty___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1325, 1463);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3479);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(745), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1872515144;
    __CN1_DEBUG_INFO(3480);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setAppArg___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[2].data.o); 
    __CN1_DEBUG_INFO(3481);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1872515144:
    __CN1_DEBUG_INFO(3483);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1464), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1360312263;
    __CN1_DEBUG_INFO(3484);
    set_static_com_codename1_ui_Container_blockOverdraw(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(3485);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1360312263:
    __CN1_DEBUG_INFO(3487);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(709), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L232200992;
    __CN1_DEBUG_INFO(3488);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_blockCopyPaste___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), /* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(208), locals[2].data.o)); 

label_L232200992:
    __CN1_DEBUG_INFO(3490);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1462), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1988062951;
    __CN1_DEBUG_INFO(3491);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(208), locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_static_com_codename1_ui_Component_revalidateOnStyleChange(threadStateData, POP_INT());

label_L1988062951:
    __CN1_DEBUG_INFO(3493);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1465))==0) /* IFEQ CustomJump */ goto label_L2070703728;
    __CN1_DEBUG_INFO(3494);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setPlatformHint___java_lang_String_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3495);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2070703728:
    __CN1_DEBUG_INFO(3497);
    if (get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L254952533;
    __CN1_DEBUG_INFO(3498);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_localProperties(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L254952533:
    __CN1_DEBUG_INFO(3500);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L982073480;
    __CN1_DEBUG_INFO(3501);
    /* CustomInvoke */virtual_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject), locals[1].data.o); 
    goto label_L923539816;

label_L982073480:
    __CN1_DEBUG_INFO(3503);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 

label_L923539816:
    __CN1_DEBUG_INFO(3505);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_canExecute___java_lang_String_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 530);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3517);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_canExecute___java_lang_String_R_java_lang_Boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_execute___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 531);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3527);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_execute___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3528);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_execute___java_lang_String_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_INT com_codename1_ui_Display_getDeviceDensity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3553);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getDeviceDensity___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getDensityStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 1325, 1466);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3578);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDeviceDensity___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 10: goto label_L789315095;
        case 20: goto label_L839259983;
        case 30: goto label_L1123781767;
        case 40: goto label_L367725289;
        case 50: goto label_L1709225221;
        case 60: goto label_L1742633625;
        case 65: goto label_L2036292945;
        case 70: goto label_L883862737;
        case 80: goto label_L1409712092;
        default: goto label_L1083759991;
    }

label_L789315095:
    __CN1_DEBUG_INFO(3579);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1467);

label_L839259983:
    __CN1_DEBUG_INFO(3580);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1468);

label_L1123781767:
    __CN1_DEBUG_INFO(3581);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1469);

label_L367725289:
    __CN1_DEBUG_INFO(3582);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1470);

label_L1709225221:
    __CN1_DEBUG_INFO(3583);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1471);

label_L1742633625:
    __CN1_DEBUG_INFO(3584);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1472);

label_L2036292945:
    __CN1_DEBUG_INFO(3585);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1473);

label_L883862737:
    __CN1_DEBUG_INFO(3586);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1474);

label_L1409712092:
    __CN1_DEBUG_INFO(3587);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1475);

label_L1083759991:
    __CN1_DEBUG_INFO(3589);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1476));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Display_getDeviceDensity___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_ui_Display_playBuiltinSound___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1477);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3603);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_playBuiltinSound___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3604);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getDisplaySafeArea___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3614);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDisplaySafeArea___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_installBuiltinSound___java_lang_String_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isBuiltinSoundAvailable___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setBuiltinSoundsEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* enabled */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 626);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3648);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setBuiltinSoundsEnabled___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3649);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isBuiltinSoundsEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1480);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3657);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isBuiltinSoundsEnabled___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_createMedia___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* isVideo */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1325, 489);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3671);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMedia___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createMediaAsync___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* video */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1325, 1481);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3683);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMediaAsync___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_util_AsyncResource(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_addCompletionHandler___com_codename1_media_Media_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1325, 490);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3695);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_addCompletionHandler___com_codename1_media_Media_java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3696);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_removeCompletionHandler___com_codename1_media_Media_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1325, 491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3705);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_removeCompletionHandler___com_codename1_media_Media_java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3706);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_createMedia___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1325, 489);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3720);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMedia___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createMediaAsync___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1325, 1481);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3724);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMediaAsync___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_util_AsyncResource(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3739);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3749);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_hasNativeTheme___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 294);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3758);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_hasNativeTheme___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_installNativeTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 297);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3766);
    virtual_com_codename1_impl_CodenameOneImplementation_installNativeTheme__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(3767);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_copyToClipboard___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 523);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3776);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_copyToClipboard___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3777);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getPasteDataFromClipboard___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 522);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3785);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getPasteDataFromClipboard___R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1482);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3794);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isPortrait___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_canForceOrientation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 518);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3812);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_canForceOrientation___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_lockOrientation___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* portrait */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 607);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3830);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_lockOrientation___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3831);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_unlockOrientation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 608);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3846);
    virtual_com_codename1_impl_CodenameOneImplementation_unlockOrientation__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(3847);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isTablet___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3855);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isTablet___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isDesktop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1483);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3863);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isDesktop___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_canDial___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3871);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_canDial___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_areMutableImagesFast___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 630);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3883);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_areMutableImagesFast___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getLocationManager___R_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 456);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3916);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getLocationManager___R_com_codename1_location_LocationManager(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_capturePhoto___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_captureAudio___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_captureAudio___com_codename1_media_MediaRecorderBuilder_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Display_captureVideo___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 476);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3984);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_captureVideo___com_codename1_ui_events_ActionListener(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3985);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_captureVideo___com_codename1_capture_VideoCaptureConstraints_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1325, 476);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3999);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_captureVideo___com_codename1_capture_VideoCaptureConstraints_com_codename1_ui_events_ActionListener(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(4000);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_openImageGallery___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_openGallery___com_codename1_ui_events_ActionListener_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1325, 481);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4048);
    PUSH_POINTER(get_field_com_codename1_ui_Display_pluginSupport(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_plugin_event_OpenGalleryEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_plugin_event_OpenGalleryEvent___INIT_____com_codename1_ui_events_ActionListener_int(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_plugin_PluginSupport_firePluginEvent___com_codename1_plugin_event_PluginEvent_R_com_codename1_plugin_event_PluginEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_plugin_event_OpenGalleryEvent_isConsumed___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L36127072;
    __CN1_DEBUG_INFO(4049);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L36127072:
    __CN1_DEBUG_INFO(4052);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_openGallery___com_codename1_ui_events_ActionListener_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(4053);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isGalleryTypeSupported___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1325, 480);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4063);
    PUSH_POINTER(__NEW_com_codename1_plugin_event_IsGalleryTypeSupportedEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_plugin_event_IsGalleryTypeSupportedEvent___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(4064);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_plugin_PluginSupport_firePluginEvent___com_codename1_plugin_event_PluginEvent_R_com_codename1_plugin_event_PluginEvent(threadStateData, get_field_com_codename1_ui_Display_pluginSupport(__cn1ThisObject), locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_plugin_event_IsGalleryTypeSupportedEvent_isConsumed___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1698182759;
    __CN1_DEBUG_INFO(4065);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_plugin_event_IsGalleryTypeSupportedEvent_getPluginEventResponse___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1698182759:
    __CN1_DEBUG_INFO(4067);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isGalleryTypeSupported___int_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getPlatformName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 699);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4076);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getPlatformName___R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getPlatformOverrides___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 700);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4085);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getPlatformOverrides___R_java_lang_String_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_sendMessage___java_lang_String_1ARRAY_java_lang_String_com_codename1_messaging_Message(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1325, 576);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4099);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_sendMessage___java_lang_String_1ARRAY_java_lang_String_com_codename1_messaging_Message(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(4100);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_dial___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 585);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4107);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_dial___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(4108);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Display_getSMSSupport___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 589);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4122);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getSMSSupport___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_sendSMS___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1325, 590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4132);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_sendSMS___java_lang_String_java_lang_String_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(4133);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_sendSMS___java_lang_String_java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* interactive */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1325, 590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(4146);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_sendSMS___java_lang_String_java_lang_String_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(4147);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_notifyStatusBar___java_lang_String_java_lang_String_java_lang_String_boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isNotificationSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_notifyStatusBar___java_lang_String_java_lang_String_java_lang_String_boolean_boolean_java_util_Hashtable_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_dismissNotification___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isBadgingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setBadgeNumber___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* number */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 529);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4216);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setBadgeNumber___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(4217);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isOpenNativeNavigationAppSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_openNativeNavigationApp___double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Display_openNativeNavigationApp___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getAllContacts___boolean_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getAllContacts___boolean_boolean_boolean_boolean_boolean_boolean_R_com_codename1_contacts_Contact_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_BOOLEAN __cn1Arg6) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isGetAllContactsFast___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getLinkedContactIds___com_codename1_contacts_Contact_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getContactById___java_lang_String_R_com_codename1_contacts_Contact(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getContactById___java_lang_String_boolean_boolean_boolean_boolean_boolean_R_com_codename1_contacts_Contact(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_BOOLEAN __cn1Arg6) {
    volatile JAVA_INT ilocals_2_ = 0; /* includesFullName */
    volatile JAVA_INT ilocals_3_ = 0; /* includesPicture */
    volatile JAVA_INT ilocals_4_ = 0; /* includesNumbers */
    volatile JAVA_INT ilocals_5_ = 0; /* includesEmail */
    volatile JAVA_INT ilocals_6_ = 0; /* includeAddress */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 1325, 584);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(4333);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getContactById___java_lang_String_boolean_boolean_boolean_boolean_boolean_R_com_codename1_contacts_Contact(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isContactsPermissionGranted___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 577);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4345);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isContactsPermissionGranted___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_createContact___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 1325, 578);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    locals[6].data.o = __cn1Arg6;
    locals[6].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4361);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createContact___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o, locals[4].data.o, locals[5].data.o, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_deleteContact___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeVideoPlayerControlsIncluded___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeShareSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 752);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4388);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isNativeShareSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_share___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_share___java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 1325, 755);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4421);
    /* CustomInvoke */virtual_com_codename1_ui_Display_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(4423);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1325, 755);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4446);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(4447);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getLocalizationManager___R_com_codename1_l10n_L10NManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 720);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4463);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getLocalizationManager___R_com_codename1_l10n_L10NManager(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_registerPush___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Display_registerPush___java_util_Hashtable_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* noFallback */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1325, 707);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4494);
    /* CustomInvoke */PUSH_LONG(com_codename1_io_Preferences_get___java_lang_String_long_R_long(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1488), -1LL));
    PUSH_LONG(-1LL); /* LDC */
    BC_LCMP();
    if(POP_INT() != 0) /* IFNE */ goto label_L1674390738;
    __CN1_DEBUG_INFO(4495);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_registerPush___java_util_Hashtable_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_); 

label_L1674390738:
    __CN1_DEBUG_INFO(4497);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_registerPush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 1325, 707);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4504);
    PUSH_POINTER(get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_impl_CodenameOneImplementation_registerPush___java_util_Hashtable_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(4505);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_deregisterPush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 708);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4511);
    virtual_com_codename1_impl_CodenameOneImplementation_deregisterPush__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(4512);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_createMediaRecorder___java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_createMediaRecorder___com_codename1_media_MediaRecorderBuilder_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 475);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4537);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMediaRecorder___com_codename1_media_MediaRecorderBuilder_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createMediaRecorder___java_lang_String_java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1325, 475);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4550);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMediaRecorder___java_lang_String_java_lang_String_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getImageIO___R_com_codename1_ui_util_ImageIO(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 721);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4558);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getImageIO___R_com_codename1_ui_util_ImageIO(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getMediaRecorderingMimeType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_openOrCreate___java_lang_String_R_com_codename1_db_Database(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isDatabaseCustomPathSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1490);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4586);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isDatabaseCustomPathSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_delete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1005);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4596);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_deleteDB___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(4597);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_exists___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 695);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4606);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_existsDB___java_lang_String_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getDatabasePath___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 737);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4617);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDatabasePath___java_lang_String_R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_setPollingFrequency___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_createThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_startThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1325, 1493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4648);
    PUSH_POINTER(__NEW_com_codename1_impl_CodenameOneThread(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_CodenameOneThread___INIT_____java_lang_Runnable_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeTitle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1494);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4658);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isNativeTitle___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_refreshNativeTitle__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1495);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4666);
    virtual_com_codename1_impl_CodenameOneImplementation_refreshNativeTitle__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(4667);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getCrashReporter___R_com_codename1_system_CrashReport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setCrashReporter___com_codename1_system_CrashReport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getUdid___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getMsisdn___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getInAppPurchase___R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 774);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4710);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getInAppPurchase___R_com_codename1_payment_Purchase(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getInAppPurchase___boolean_R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getCodeScanner___R_com_codename1_codescan_CodeScanner(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getAvailableRecordingMimeTypes___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 471);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4737);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getAvailableRecordingMimeTypes___R_java_lang_String_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isScreenSaverDisableSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isScrollWheeling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1501);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4756);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isScrollWheeling___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setScreenSaverEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_hasCamera___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4777);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_hasCamera___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativePickerTypeSupported___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* pickerType */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 779);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4787);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isNativePickerTypeSupported___int_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1325, 781);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4801);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_, locals[2].data.o, locals[3].data.o, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isMultiKeyMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setMultiKeyMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setLongPointerPressInterval___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_Display_getLongPointerPressInterval___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_scheduleLocalNotification___com_codename1_notifications_LocalNotification_long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_Display_cancelLocalNotification___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 798);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4870);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cancelLocalNotification___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(4871);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_setPreferredBackgroundFetchInterval___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* seconds */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 748);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4889);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setPreferredBackgroundFetchInterval___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(4890);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Display_getPreferredBackgroundFetchInterval___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isBackgroundFetchSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 749);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4911);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isBackgroundFetchSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isSimulator___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1513);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4919);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isSimulator___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_createBackgroundMedia___java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1514);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4934);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createBackgroundMedia___java_lang_String_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createBackgroundMediaAsync___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1515);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4949);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createBackgroundMediaAsync___java_lang_String_R_com_codename1_util_AsyncResource(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_gaussianBlurImage___com_codename1_ui_Image_float_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_2_ = 0; /* radius */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1325, 310);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4960);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_gaussianBlurImage___com_codename1_ui_Image_float_R_com_codename1_ui_Image(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, flocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isGaussianBlurSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 309);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4969);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isGaussianBlurSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_refreshContacts__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 582);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4976);
    virtual_com_codename1_impl_CodenameOneImplementation_refreshContacts__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(4977);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isJailbrokenDevice___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getProjectBuildHints___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setProjectBuildHint___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_canInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1518);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5037);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_canInstallOnHomescreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_promptInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5049);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_promptInstallOnHomescreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_onCanInstallOnHomescreen___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1325, 1520);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5059);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_onCanInstallOnHomescreen___java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(5060);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_captureScreen___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1325, 1521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5068);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_captureScreen___R_com_codename1_ui_Image(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_setTimeout___int_java_lang_Runnable_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_executeTimeoutRunnable___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_setInterval___int_java_lang_Runnable_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getSharedJavascriptContext___R_com_codename1_ui_BrowserComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_access$000___com_codename1_ui_Display_R_com_codename1_ui_Display_DebugRunnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1325, 217);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(96);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Display_currentEdtContext(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_access$002___com_codename1_ui_Display_com_codename1_ui_Display_DebugRunnable_R_com_codename1_ui_Display_DebugRunnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 1325, 1525);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(96);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Display_currentEdtContext(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_access$400___com_codename1_ui_Display_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1325, 1152);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(96);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Display_backgroundTasks(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_access$502___com_codename1_ui_Display_java_lang_Thread_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 1325, 806);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(96);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Display_backgroundThread(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_access$600___com_codename1_ui_Display_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1325, 1526);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(96);
    /* CustomInvoke */com_codename1_ui_Display_executeBackgroundTaskRunnable___java_lang_Runnable(threadStateData, locals[0].data.o, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_access$700___com_codename1_ui_Display_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Display___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 1325, 862);
    __CN1_DEBUG_INFO(319);
    PUSH_POINTER(__NEW_com_codename1_ui_Display(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Display___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_Display_INSTANCE(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(321);
    set_static_com_codename1_ui_Display_transitionDelay(threadStateData, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(385);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_Display_lock(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(493);
    set_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData, JAVA_NULL /* ACONST_NULL */);
    __CN1_DEBUG_INFO(495);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_Display_virtualKeyboards(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(2340);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_static_com_codename1_ui_Display_xArray1(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(2341);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_static_com_codename1_ui_Display_yArray1(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_CN1Constants(threadStateData, vtable);
}

static int __com_codename1_ui_Display_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Display_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display);
    if(class__com_codename1_ui_Display.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display);
        return;
    }

    class__com_codename1_ui_Display.vtable = malloc(sizeof(void*) *192);
    __INIT_VTABLE_com_codename1_ui_Display(threadStateData, class__com_codename1_ui_Display.vtable);
    class__com_codename1_ui_Display.initialized = JAVA_TRUE;
    com_codename1_ui_Display___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display);
__com_codename1_ui_Display_LOADED__=1;
}

