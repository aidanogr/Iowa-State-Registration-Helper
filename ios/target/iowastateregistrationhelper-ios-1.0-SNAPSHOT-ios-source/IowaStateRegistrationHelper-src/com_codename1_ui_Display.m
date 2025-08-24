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
    return STRING_FROM_CONSTANT_POOL_OFFSET(65) /* alarm */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_CONFIRMATION(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(66) /* confirmation */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_ERROR(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(67) /* error */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_INFO(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(68) /* info */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_WARNING(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(69) /* warning */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_BUTTON_PRESS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(70) /* press */;
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
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 1324, 200);
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
    DEFINE_METHOD_STACK(7, 2, 0, 1324, 226);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(524);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))!=0) /* IFNE CustomJump */ goto label_L505323251;
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
    if (get_static_com_codename1_ui_Display_impl(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1037242711;
    __CN1_DEBUG_INFO(532);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_impl_CodenameOneImplementation_getCommandBehavior___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));

label_L1037242711:
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
    if (virtual_com_codename1_impl_CodenameOneImplementation_isThirdSoftButton___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L835070183;
    __CN1_DEBUG_INFO(544);
    set_field_com_codename1_ui_Display_thirdSoftButton(threadStateData, 1 /* ICONST_1 */, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));

label_L835070183:
    __CN1_DEBUG_INFO(546);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCount___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))<=0) /* IFLE CustomJump */ goto label_L843100836;
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
    if (virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCount___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L843100836;
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
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L843100836;
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

label_L843100836:
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
    if (get_field_com_codename1_ui_Display_edt(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1480805145;
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
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1327));
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

label_L1480805145:
    __CN1_DEBUG_INFO(576);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    virtual_com_codename1_impl_CodenameOneImplementation_postInit__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(577);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCommandBehavior___int(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(578);
    goto label_L2101326063;

label_L505323251:
    __CN1_DEBUG_INFO(579);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    virtual_com_codename1_impl_CodenameOneImplementation_confirmControlView__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 

label_L2101326063:
    __CN1_DEBUG_INFO(581);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_deinitialize__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1324, 1328);
    int restoreToL37071794601;
    int tryBlockOffsetL37071794601;
    DEFINE_CATCH_BLOCK(catch_L37071794601, label_L2109615807, restoreToL37071794601);
    int restoreToL210961580702;
    int tryBlockOffsetL210961580702;
    DEFINE_CATCH_BLOCK(catch_L210961580702, label_L2109615807, restoreToL210961580702);
    __CN1_DEBUG_INFO(593);
    set_field_com_codename1_ui_Display_codenameOneRunning(threadStateData, 0 /* ICONST_0 */, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    __CN1_DEBUG_INFO(594);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(0);
    monitorEnter(threadStateData, POP_OBJ());

label_L370717946:
 tryBlockOffsetL37071794601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L37071794601);
    restoreToL37071794601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(595);
    virtual_java_lang_Object_notifyAll__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(596);
    BC_ALOAD(0);
    monitorExit(threadStateData, POP_OBJ());

label_L2074869033:
END_TRY(1);    JUMP_TO(label_L1255958078, 0);

label_L2109615807:
 tryBlockOffsetL210961580702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L210961580702);
    restoreToL210961580702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(1);
    BC_ALOAD(0);
    monitorExit(threadStateData, POP_OBJ());

label_L1218834268:
END_TRY(1);    BC_ALOAD(1);
    throwException(threadStateData, POP_OBJ());

label_L1255958078:
    __CN1_DEBUG_INFO(597);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1324, 1329);
    __CN1_DEBUG_INFO(604);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))==0) /* IFEQ CustomJump */ goto label_L142993407;
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (get_static_com_codename1_ui_Display_impl(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L146638536;
    goto label_L142993407;

label_L146638536:
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (virtual_com_codename1_impl_CodenameOneImplementation_isInitialized___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L142993407;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L83532470;

label_L142993407:
    PUSH_INT(0); /* ICONST_0 */

label_L83532470:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1324, 1320);
    __CN1_DEBUG_INFO(613);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getPluginSupport___R_com_codename1_plugin_PluginSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Display_getDragStartPercentage___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1331);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(633);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDragStartPercentage___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_setDragStartPercentage___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* dragStartPercentage */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1332);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1333);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(648);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_ui_Display_impl(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setFramerate___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rate */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1324, 1334);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(662);
    set_field_com_codename1_ui_Display_framerateLock(threadStateData, (1000 / ilocals_1_), __cn1ThisObject);
    __CN1_DEBUG_INFO(663);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_vibrate___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 627);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(672);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_vibrate___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(673);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_flashBacklight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 537);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1324, 1337);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(718);

{
    JAVA_INT ___returnValue=(1000 / get_field_com_codename1_ui_Display_framerateLock(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isEdt___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1324, 1338);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(730);
    PUSH_POINTER(get_field_com_codename1_ui_Display_edt(__cn1ThisObject));
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L759099777;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L170082758;

label_L759099777:
    PUSH_INT(0); /* ICONST_0 */

label_L170082758:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_playDialogSound___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1339);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 283);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(772);
    if (get_field_com_codename1_ui_Display_darkMode(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1850477964;
    __CN1_DEBUG_INFO(773);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Display_darkMode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1850477964:
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1343);
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
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 1324, 1345);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL79442363901;
    int tryBlockOffsetL79442363901;
    DEFINE_CATCH_BLOCK(catch_L79442363901, label_L1043535321, restoreToL79442363901);
    int restoreToL104353532102;
    int tryBlockOffsetL104353532102;
    DEFINE_CATCH_BLOCK(catch_L104353532102, label_L1043535321, restoreToL104353532102);
    __CN1_DEBUG_INFO(912);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1692092775, 0);
    __CN1_DEBUG_INFO(913);
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1692092775:
    __CN1_DEBUG_INFO(915);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1961232715, 0);
    __CN1_DEBUG_INFO(916);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L794423639:
 tryBlockOffsetL79442363901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L79442363901);
    restoreToL79442363901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(917);
    BC_ALOAD(0);
    if (virtual_com_codename1_ui_Display_isEnableAsyncStackTraces___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2051562038, 1);
    PUSH_POINTER(__NEW_com_codename1_ui_Display_DebugRunnable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Display_DebugRunnable___INIT_____com_codename1_ui_Display_java_lang_Runnable(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    JUMP_TO(label_L1559434619, 1);

label_L2051562038:
    BC_ALOAD(1);

label_L1559434619:
    com_codename1_ui_Display_scheduleSerialCall___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(918);
    virtual_java_lang_Object_notifyAll__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(919);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1621423735:
END_TRY(1);    JUMP_TO(label_L1650327539, 0);

label_L1043535321:
 tryBlockOffsetL104353532102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L104353532102);
    restoreToL104353532102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L546745830:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1650327539:
    JUMP_TO(label_L641011362, 0);

label_L1961232715:
    __CN1_DEBUG_INFO(921);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L641011362:
    __CN1_DEBUG_INFO(923);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_scheduleSerialCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1346);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(928);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(929);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_callSeriallyOnIdle___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1324, 1347);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL113329422801;
    int tryBlockOffsetL113329422801;
    DEFINE_CATCH_BLOCK(catch_L113329422801, label_L513042872, restoreToL113329422801);
    int restoreToL51304287202;
    int tryBlockOffsetL51304287202;
    DEFINE_CATCH_BLOCK(catch_L51304287202, label_L513042872, restoreToL51304287202);
    __CN1_DEBUG_INFO(941);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1510535132, 0);
    __CN1_DEBUG_INFO(942);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1133294228:
 tryBlockOffsetL113329422801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L113329422801);
    restoreToL113329422801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(943);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(944);
    virtual_java_lang_Object_notifyAll__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(945);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1122962300:
END_TRY(1);    JUMP_TO(label_L1462182153, 0);

label_L513042872:
 tryBlockOffsetL51304287202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L51304287202);
    restoreToL51304287202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L230975766:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1462182153:
    JUMP_TO(label_L1500079441, 0);

label_L1510535132:
    __CN1_DEBUG_INFO(947);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L1500079441:
    __CN1_DEBUG_INFO(949);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getLineSeparator___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1348);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(952);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getLineSeparator___R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_scheduleBackgroundTask___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 1324, 1349);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL102546689901;
    int tryBlockOffsetL102546689901;
    DEFINE_CATCH_BLOCK(catch_L102546689901, label_L1686965869, restoreToL102546689901);
    int restoreToL168696586902;
    int tryBlockOffsetL168696586902;
    DEFINE_CATCH_BLOCK(catch_L168696586902, label_L1686965869, restoreToL168696586902);
    __CN1_DEBUG_INFO(962);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1025466899:
 tryBlockOffsetL102546689901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L102546689901);
    restoreToL102546689901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(963);
    if (get_field_com_codename1_ui_Display_backgroundTasks(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L2045143855, 1);
    __CN1_DEBUG_INFO(964);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_backgroundTasks(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L2045143855:
    __CN1_DEBUG_INFO(966);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_backgroundTasks(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(967);
    if (get_field_com_codename1_ui_Display_backgroundThread(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L388444787, 1);
    __CN1_DEBUG_INFO(968);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_CodenameOneThread(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_Display_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Display_1___INIT_____com_codename1_ui_Display(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    /* LDC: 'Task Thread'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1350));
    com_codename1_impl_CodenameOneThread___INIT_____java_lang_Runnable_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_Display_backgroundThread(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(996);
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, get_field_com_codename1_ui_Display_backgroundThread(__cn1ThisObject), 2 /* ICONST_2 */); 
    __CN1_DEBUG_INFO(997);
    virtual_java_lang_Thread_start__(threadStateData, get_field_com_codename1_ui_Display_backgroundThread(__cn1ThisObject)); 

label_L388444787:
    __CN1_DEBUG_INFO(999);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1333548034:
END_TRY(1);    JUMP_TO(label_L100048427, 0);

label_L1686965869:
 tryBlockOffsetL168696586902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L168696586902);
    restoreToL168696586902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L495994423:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L100048427:
    __CN1_DEBUG_INFO(1000);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_executeBackgroundTaskRunnable___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1324, 1351);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1003);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1004);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 1324, 1352);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL509664487cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL509664487cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L509664487cn1_class_id_java_lang_InterruptedException1, label_L159651486, restoreToL509664487cn1_class_id_java_lang_InterruptedException1);
    int restoreToL196743488602;
    int tryBlockOffsetL196743488602;
    DEFINE_CATCH_BLOCK(catch_L196743488602, label_L1139915666, restoreToL196743488602);
    int restoreToL113991566603;
    int tryBlockOffsetL113991566603;
    DEFINE_CATCH_BLOCK(catch_L113991566603, label_L1139915666, restoreToL113991566603);
    __CN1_DEBUG_INFO(1016);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1835777333, 0);
    __CN1_DEBUG_INFO(1017);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1353));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1835777333:
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

label_L1967434886:
 tryBlockOffsetL196743488602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L196743488602);
    restoreToL196743488602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1023);
    if (virtual_com_codename1_ui_RunnableWrapper_isDone___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1549623669, 1);

label_L509664487:
 tryBlockOffsetL509664487cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L509664487cn1_class_id_java_lang_InterruptedException1);
    restoreToL509664487cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1026);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 50LL); 

label_L1083028485:
END_TRY(1);    __CN1_DEBUG_INFO(1027);
    JUMP_TO(label_L1967434886, 0);

label_L159651486:
    BC_ASTORE(4);
    JUMP_TO(label_L1967434886, 0);

label_L1549623669:
    __CN1_DEBUG_INFO(1029);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1753195728:
END_TRY(1);    JUMP_TO(label_L992457879, 0);

label_L1139915666:
 tryBlockOffsetL113991566603 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L113991566603);
    restoreToL113991566603 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L325478528:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L992457879:
    __CN1_DEBUG_INFO(1030);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_platformUsesInputMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1354);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1037);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_platformUsesInputMode___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* timeout */
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 1324, 1352);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL2071493014cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL2071493014cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L2071493014cn1_class_id_java_lang_InterruptedException1, label_L185939155, restoreToL2071493014cn1_class_id_java_lang_InterruptedException1);
    int restoreToL46364501602;
    int tryBlockOffsetL46364501602;
    DEFINE_CATCH_BLOCK(catch_L46364501602, label_L1014278669, restoreToL46364501602);
    int restoreToL182059458503;
    int tryBlockOffsetL182059458503;
    DEFINE_CATCH_BLOCK(catch_L182059458503, label_L1014278669, restoreToL182059458503);
    int restoreToL101427866904;
    int tryBlockOffsetL101427866904;
    DEFINE_CATCH_BLOCK(catch_L101427866904, label_L1014278669, restoreToL101427866904);
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

label_L463645016:
 tryBlockOffsetL46364501602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L46364501602);
    restoreToL46364501602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1053);
    /* VarOp.assignFrom */ llocals_5_ = java_lang_System_currentTimeMillis___R_long(threadStateData);

label_L1217434045:
    __CN1_DEBUG_INFO(1054);
    if (virtual_com_codename1_ui_RunnableWrapper_isDone___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1820594585, 0);

label_L2071493014:
 tryBlockOffsetL2071493014cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L2071493014cn1_class_id_java_lang_InterruptedException1);
    restoreToL2071493014cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1057);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 20LL); 

label_L1334486526:
END_TRY(1);    __CN1_DEBUG_INFO(1058);
    JUMP_TO(label_L1786872722, 1);

label_L185939155:
    BC_ASTORE(7);

label_L1786872722:
    __CN1_DEBUG_INFO(1059);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    BC_LLOAD(5);
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LCMP();
    if(POP_INT() < 0) /* IFLT */ JUMP_TO(label_L1217434045, 1);
    __CN1_DEBUG_INFO(1060);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L625118123:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1820594585:
 tryBlockOffsetL182059458503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L182059458503);
    restoreToL182059458503 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1063);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L2126925891:
END_TRY(1);    JUMP_TO(label_L1361931872, 0);

label_L1014278669:
 tryBlockOffsetL101427866904 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L101427866904);
    restoreToL101427866904 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(8);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1881202346:
END_TRY(1);    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L1361931872:
    __CN1_DEBUG_INFO(1064);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_flushEdt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1355);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1071);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L501855493;
    __CN1_DEBUG_INFO(1072);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L501855493:
    __CN1_DEBUG_INFO(1074);
    if (virtual_com_codename1_ui_Display_shouldEDTSleepNoFormAnimation___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2064787513;
    __CN1_DEBUG_INFO(1075);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 
    goto label_L501855493;

label_L2064787513:
    __CN1_DEBUG_INFO(1077);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L927159199;
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L927159199;
    __CN1_DEBUG_INFO(1078);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 
    goto label_L2064787513;

label_L927159199:
    __CN1_DEBUG_INFO(1080);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_restoreMenu___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1324, 1356);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1086);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L220689785;
    __CN1_DEBUG_INFO(1087);
    virtual_com_codename1_ui_Form_restoreMenu__(threadStateData, locals[1].data.o); 

label_L220689785:
    __CN1_DEBUG_INFO(1089);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isInTransition___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_paintTransitionAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1324, 1358);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL44653138701;
    int tryBlockOffsetL44653138701;
    DEFINE_CATCH_BLOCK(catch_L44653138701, label_L932118570, restoreToL44653138701);
    int restoreToL93211857002;
    int tryBlockOffsetL93211857002;
    DEFINE_CATCH_BLOCK(catch_L93211857002, label_L932118570, restoreToL93211857002);
    int restoreToL1793358878cn1_class_id_java_lang_InterruptedException3;
    int tryBlockOffsetL1793358878cn1_class_id_java_lang_InterruptedException3;
    DEFINE_CATCH_BLOCK(catch_L1793358878cn1_class_id_java_lang_InterruptedException3, label_L452817647, restoreToL1793358878cn1_class_id_java_lang_InterruptedException3);
    __CN1_DEBUG_INFO(1106);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1107);
    if (virtual_com_codename1_ui_animations_Animation_animate___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L751259764, 0);
    __CN1_DEBUG_INFO(1108);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1109);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L751259764, 0);
    __CN1_DEBUG_INFO(1110);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_Transition_getSource___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1111);
    /* CustomInvoke */com_codename1_ui_Display_restoreMenu___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1113);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L1146859833, 0);
    __CN1_DEBUG_INFO(1114);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1115);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L194672584, 0);
    __CN1_DEBUG_INFO(1116);
    virtual_com_codename1_ui_animations_Transition_initTransition__(threadStateData, locals[1].data.o); 
    JUMP_TO(label_L194672584, 0);

label_L1146859833:
    __CN1_DEBUG_INFO(1119);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1120);
    /* CustomInvoke */com_codename1_ui_Display_restoreMenu___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(1121);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2055276126, 0);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L2055276126, 0);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ JUMP_TO(label_L1825811850, 0);

label_L2055276126:
    __CN1_DEBUG_INFO(1122);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCurrentForm___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L1825811850:
    __CN1_DEBUG_INFO(1124);
    virtual_com_codename1_ui_animations_Transition_cleanup__(threadStateData, locals[1].data.o); 

label_L194672584:
    __CN1_DEBUG_INFO(1126);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L751259764:
    __CN1_DEBUG_INFO(1129);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Animation_paint___com_codename1_ui_Graphics(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Display_codenameOneGraphics(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1131);
    virtual_com_codename1_impl_CodenameOneImplementation_flushGraphics__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1133);
    if (get_static_com_codename1_ui_Display_transitionDelay(threadStateData)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1964514128, 0);

label_L1793358878:
 tryBlockOffsetL1793358878cn1_class_id_java_lang_InterruptedException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1793358878cn1_class_id_java_lang_InterruptedException3);
    restoreToL1793358878cn1_class_id_java_lang_InterruptedException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1137);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L446531387:
 tryBlockOffsetL44653138701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L44653138701);
    restoreToL44653138701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1138);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), ((JAVA_LONG)get_static_com_codename1_ui_Display_transitionDelay(threadStateData))); 
    __CN1_DEBUG_INFO(1139);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L992728389:
END_TRY(1);    JUMP_TO(label_L761533964, 1);

label_L932118570:
 tryBlockOffsetL93211857002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L93211857002);
    restoreToL93211857002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L2078626425:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L761533964:
END_TRY(1);    __CN1_DEBUG_INFO(1142);
    JUMP_TO(label_L1964514128, 0);

label_L452817647:
    __CN1_DEBUG_INFO(1140);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1141);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[2].data.o); 

label_L1964514128:
    __CN1_DEBUG_INFO(1144);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_mainEDTLoop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1324, 1359);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL140326495801;
    int tryBlockOffsetL140326495801;
    DEFINE_CATCH_BLOCK(catch_L140326495801, label_L1596278280, restoreToL140326495801);
    int restoreToL144005738102;
    int tryBlockOffsetL144005738102;
    DEFINE_CATCH_BLOCK(catch_L144005738102, label_L1596278280, restoreToL144005738102);
    int restoreToL159627828003;
    int tryBlockOffsetL159627828003;
    DEFINE_CATCH_BLOCK(catch_L159627828003, label_L1596278280, restoreToL159627828003);
    int restoreToL430329518cn1_class_id_java_lang_Throwable4;
    int tryBlockOffsetL430329518cn1_class_id_java_lang_Throwable4;
    DEFINE_CATCH_BLOCK(catch_L430329518cn1_class_id_java_lang_Throwable4, label_L787156891, restoreToL430329518cn1_class_id_java_lang_Throwable4);
    int restoreToL77646550205;
    int tryBlockOffsetL77646550205;
    DEFINE_CATCH_BLOCK(catch_L77646550205, label_L454841229, restoreToL77646550205);
    int restoreToL45484122906;
    int tryBlockOffsetL45484122906;
    DEFINE_CATCH_BLOCK(catch_L45484122906, label_L454841229, restoreToL45484122906);
    int restoreToL1169826236cn1_class_id_java_lang_Throwable7;
    int tryBlockOffsetL1169826236cn1_class_id_java_lang_Throwable7;
    DEFINE_CATCH_BLOCK(catch_L1169826236cn1_class_id_java_lang_Throwable7, label_L373682836, restoreToL1169826236cn1_class_id_java_lang_Throwable7);
    __CN1_DEBUG_INFO(1153);
    virtual_com_codename1_impl_CodenameOneImplementation_initEDT__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1154);
    com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData); 

label_L430329518:
 tryBlockOffsetL430329518cn1_class_id_java_lang_Throwable4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L430329518cn1_class_id_java_lang_Throwable4);
    restoreToL430329518cn1_class_id_java_lang_Throwable4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1158);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1663431506, 1);
    __CN1_DEBUG_INFO(1159);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1403264958:
 tryBlockOffsetL140326495801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L140326495801);
    restoreToL140326495801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1162);
    if (virtual_com_codename1_ui_Display_shouldEDTSleep___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L365211514, 2);
    __CN1_DEBUG_INFO(1163);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L1824327284, 2);
    __CN1_DEBUG_INFO(1164);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1165);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1166);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1168);
    JUMP_TO(label_L365211514, 2);

label_L1824327284:
    __CN1_DEBUG_INFO(1171);
    virtual_java_lang_Object_wait__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 

label_L365211514:
    __CN1_DEBUG_INFO(1176);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1440057381, 1);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L1440057381, 1);
    __CN1_DEBUG_INFO(1177);
    com_codename1_ui_Display_paintTransitionAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1178);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L33814825:
END_TRY(1);    JUMP_TO(label_L430329518, 0);

label_L1440057381:
 tryBlockOffsetL144005738102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L144005738102);
    restoreToL144005738102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1180);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L10213313:
END_TRY(1);    JUMP_TO(label_L698977695, 1);

label_L1596278280:
 tryBlockOffsetL159627828003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L159627828003);
    restoreToL159627828003 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1613279256:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L698977695:
    __CN1_DEBUG_INFO(1181);
    virtual_com_codename1_ui_Display_processSerialCalls__(threadStateData, __cn1ThisObject); 
    JUMP_TO(label_L430329518, 0);

label_L1663431506:
END_TRY(1);    __CN1_DEBUG_INFO(1195);
    JUMP_TO(label_L765702264, 0);

label_L787156891:
    __CN1_DEBUG_INFO(1183);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1184);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1185);
    if (get_field_com_codename1_ui_Display_crashReporter(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1414431049, 0);
    __CN1_DEBUG_INFO(1186);
    /* CustomInvoke */virtual_com_codename1_system_CrashReport_exception___java_lang_Throwable(threadStateData, get_field_com_codename1_ui_Display_crashReporter(__cn1ThisObject), locals[1].data.o); 

label_L1414431049:
    __CN1_DEBUG_INFO(1188);
    if (/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_handleEDTException___java_lang_Throwable_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L765702264, 0);
    __CN1_DEBUG_INFO(1189);
    if (get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2142660176, 0);
    __CN1_DEBUG_INFO(1190);
    PUSH_POINTER(get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Exception(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L765702264, 0);

label_L2142660176:
    __CN1_DEBUG_INFO(1192);
    /* LDC: 'Error'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(755));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1360));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'OK'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(757));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_INT tmpResult = com_codename1_ui_Dialog_show___java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L765702264:
    __CN1_DEBUG_INFO(1197);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L446093644, 0);

label_L1169826236:
 tryBlockOffsetL1169826236cn1_class_id_java_lang_Throwable7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1169826236cn1_class_id_java_lang_Throwable7);
    restoreToL1169826236cn1_class_id_java_lang_Throwable7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1201);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L776465502:
 tryBlockOffsetL77646550205 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L77646550205);
    restoreToL77646550205 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1204);
    if (virtual_com_codename1_ui_Display_shouldEDTSleep___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L713464342, 2);
    __CN1_DEBUG_INFO(1205);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L182584006, 2);
    __CN1_DEBUG_INFO(1206);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1207);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1208);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1209);
    JUMP_TO(label_L713464342, 2);

label_L182584006:
    __CN1_DEBUG_INFO(1211);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1212);
    virtual_java_lang_Object_wait__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1213);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */); 

label_L713464342:
    __CN1_DEBUG_INFO(1215);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1744607486:
END_TRY(1);    JUMP_TO(label_L1185575212, 1);

label_L454841229:
 tryBlockOffsetL45484122906 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L45484122906);
    restoreToL45484122906 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L803870250:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1185575212:
    __CN1_DEBUG_INFO(1218);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 

label_L1082693273:
END_TRY(1);    __CN1_DEBUG_INFO(1234);
    JUMP_TO(label_L765702264, 0);

label_L373682836:
    __CN1_DEBUG_INFO(1219);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1220);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1792711692, 0);
    __CN1_DEBUG_INFO(1221);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1792711692:
    __CN1_DEBUG_INFO(1223);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1224);
    if (get_field_com_codename1_ui_Display_crashReporter(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1947397483, 0);
    __CN1_DEBUG_INFO(1225);
    /* CustomInvoke */com_codename1_impl_CodenameOneThread_handleException___java_lang_Throwable(threadStateData, locals[1].data.o); 

label_L1947397483:
    __CN1_DEBUG_INFO(1227);
    if (/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_handleEDTException___java_lang_Throwable_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1853633821, 0);
    __CN1_DEBUG_INFO(1228);
    if (get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2068450031, 0);
    __CN1_DEBUG_INFO(1229);
    PUSH_POINTER(get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Exception(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L1853633821, 0);

label_L2068450031:
    __CN1_DEBUG_INFO(1231);
    /* LDC: 'Error'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(755));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1360));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'OK'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(757));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_INT tmpResult = com_codename1_ui_Dialog_show___java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1853633821:
    __CN1_DEBUG_INFO(1234);
    JUMP_TO(label_L765702264, 0);

label_L446093644:
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
    DEFINE_INSTANCE_METHOD_STACK(7, 9, 0, 1324, 1361);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL140293098501;
    int tryBlockOffsetL140293098501;
    DEFINE_CATCH_BLOCK(catch_L140293098501, label_L1171178358, restoreToL140293098501);
    int restoreToL117117835802;
    int tryBlockOffsetL117117835802;
    DEFINE_CATCH_BLOCK(catch_L117117835802, label_L1171178358, restoreToL117117835802);
    int restoreToL1067610456cn1_class_id_java_lang_Exception3;
    int tryBlockOffsetL1067610456cn1_class_id_java_lang_Exception3;
    DEFINE_CATCH_BLOCK(catch_L1067610456cn1_class_id_java_lang_Exception3, label_L651433745, restoreToL1067610456cn1_class_id_java_lang_Exception3);
    int restoreToL16126227404;
    int tryBlockOffsetL16126227404;
    DEFINE_CATCH_BLOCK(catch_L16126227404, label_L697240075, restoreToL16126227404);
    int restoreToL69724007505;
    int tryBlockOffsetL69724007505;
    DEFINE_CATCH_BLOCK(catch_L69724007505, label_L697240075, restoreToL69724007505);

label_L1067610456:
 tryBlockOffsetL1067610456cn1_class_id_java_lang_Exception3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1067610456cn1_class_id_java_lang_Exception3);
    restoreToL1067610456cn1_class_id_java_lang_Exception3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1250);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L45703335, 1);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L836749045, 1);

label_L45703335:
    __CN1_DEBUG_INFO(1255);
    if (get_field_com_codename1_ui_Display_noSleep(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L934617920, 0);
    __CN1_DEBUG_INFO(1256);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1402930985:
 tryBlockOffsetL140293098501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L140293098501);
    restoreToL140293098501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1257);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1258);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), /* CustomInvoke */java_lang_Math_max___long_long_R_long(threadStateData, 1 /* LCONST_1 */, (((JAVA_LONG)get_field_com_codename1_ui_Display_framerateLock(__cn1ThisObject)) - get_field_com_codename1_ui_Display_time(__cn1ThisObject)))); 
    __CN1_DEBUG_INFO(1259);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1260);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L15445402:
END_TRY(1);    JUMP_TO(label_L1715189999, 1);

label_L1171178358:
 tryBlockOffsetL117117835802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L117117835802);
    restoreToL117117835802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L66790150:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1715189999:
    JUMP_TO(label_L934617920, 0);

label_L836749045:
    __CN1_DEBUG_INFO(1265);
    com_codename1_ui_Display_paintTransitionAnimation__(threadStateData, __cn1ThisObject); 

label_L1429293130:
END_TRY(1);    __CN1_DEBUG_INFO(1266);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L934617920:
    __CN1_DEBUG_INFO(1270);
    JUMP_TO(label_L793657559, 0);

label_L651433745:
    __CN1_DEBUG_INFO(1268);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1269);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 

label_L793657559:
    __CN1_DEBUG_INFO(1271);
    /* VarOp.assignFrom */ llocals_1_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(1274);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L161262274:
 tryBlockOffsetL16126227404 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L16126227404);
    restoreToL16126227404 = threadStateData->threadObjectStackOffset;

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
    if (CN1_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */))!=2147483647) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1625932709, 1);
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
    JUMP_TO(label_L2119713755, 1);

label_L1625932709:
    __CN1_DEBUG_INFO(1287);
    set_field_com_codename1_ui_Display_inputEventStack(threadStateData, locals[4].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1288);
    CN1_SET_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */), 0 /* ICONST_0 */);

label_L2119713755:
    __CN1_DEBUG_INFO(1290);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1573882679:
END_TRY(1);    JUMP_TO(label_L1168076863, 0);

label_L697240075:
 tryBlockOffsetL69724007505 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L69724007505);
    restoreToL69724007505 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1682623231:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1168076863:
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

label_L911267068:
    __CN1_DEBUG_INFO(1299);
    if (ilocals_5_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L411748515, 0);
    __CN1_DEBUG_INFO(1300);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */com_codename1_ui_Display_handleEvent___int_int_1ARRAY_R_int(threadStateData, __cn1ThisObject, ilocals_5_, locals[4].data.o);
    JUMP_TO(label_L911267068, 0);

label_L411748515:
    __CN1_DEBUG_INFO(1303);
    CN1_SET_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */), 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1305);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isInitialized___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=0) /* IFNE CustomJump */ JUMP_TO(label_L178917238, 0);
    __CN1_DEBUG_INFO(1306);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L178917238:
    __CN1_DEBUG_INFO(1308);
    PUSH_POINTER(get_field_com_codename1_ui_Display_codenameOneGraphics(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getNativeGraphics___R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_setGraphics___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1309);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1310);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L873105556, 0);
    __CN1_DEBUG_INFO(1313);
    virtual_com_codename1_ui_Form_flushRevalidateQueue__(threadStateData, locals[6].data.o); 

label_L873105556:
    __CN1_DEBUG_INFO(1315);
    virtual_com_codename1_impl_CodenameOneImplementation_paintDirty__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1319);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2055967078, 0);
    __CN1_DEBUG_INFO(1320);
    virtual_com_codename1_ui_Form_repaintAnimations__(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(1322);
    /* VarOp.assignFrom */ llocals_7_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(1323);
    if (get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1254907391, 0);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Display_nextKeyRepeatEvent(__cn1ThisObject), llocals_7_)>0) /* IFGT CustomJump */ JUMP_TO(label_L1254907391, 0);
    __CN1_DEBUG_INFO(1324);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyRepeated___int(threadStateData, locals[6].data.o, get_field_com_codename1_ui_Display_keyRepeatValue(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1325);
    set_field_com_codename1_ui_Display_nextKeyRepeatEvent(threadStateData, (llocals_7_ + ((JAVA_LONG)get_field_com_codename1_ui_Display_keyRepeatNextIntervalTime(__cn1ThisObject))), __cn1ThisObject);

label_L1254907391:
    __CN1_DEBUG_INFO(1327);
    if (get_field_com_codename1_ui_Display_longPressCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L281487983, 0);
    if (CN1_CMP_EXPR(((JAVA_LONG)get_field_com_codename1_ui_Display_longPressInterval(__cn1ThisObject)), (llocals_7_ - get_field_com_codename1_ui_Display_longKeyPressTime(__cn1ThisObject)))>0) /* IFGT CustomJump */ JUMP_TO(label_L281487983, 0);
    __CN1_DEBUG_INFO(1328);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1329);
    /* CustomInvoke */virtual_com_codename1_ui_Form_longKeyPress___int(threadStateData, locals[6].data.o, get_field_com_codename1_ui_Display_keyRepeatValue(__cn1ThisObject)); 

label_L281487983:
    __CN1_DEBUG_INFO(1331);
    if (get_field_com_codename1_ui_Display_longPointerCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2055967078, 0);
    if (CN1_CMP_EXPR(((JAVA_LONG)get_field_com_codename1_ui_Display_longPressInterval(__cn1ThisObject)), (llocals_7_ - get_field_com_codename1_ui_Display_longKeyPressTime(__cn1ThisObject)))>0) /* IFGT CustomJump */ JUMP_TO(label_L2055967078, 0);
    __CN1_DEBUG_INFO(1332);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1333);
    /* CustomInvoke */virtual_com_codename1_ui_Form_longPointerPress___int_int(threadStateData, locals[6].data.o, get_field_com_codename1_ui_Display_pointerX(__cn1ThisObject), get_field_com_codename1_ui_Display_pointerY(__cn1ThisObject)); 

label_L2055967078:
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1362);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1342);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1894338251;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1456464145;

label_L1894338251:
    PUSH_INT(0); /* ICONST_0 */

label_L1456464145:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_onEditingComplete___com_codename1_ui_Component_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 1324, 1363);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1353);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2118413714;
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2118413714;
    __CN1_DEBUG_INFO(1354);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_Display_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Display_2___INIT_____com_codename1_ui_Display_com_codename1_ui_Component_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1359);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2118413714:
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
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1324, 1364);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL96561415201;
    int tryBlockOffsetL96561415201;
    DEFINE_CATCH_BLOCK(catch_L96561415201, label_L1475982439, restoreToL96561415201);
    int restoreToL147598243902;
    int tryBlockOffsetL147598243902;
    DEFINE_CATCH_BLOCK(catch_L147598243902, label_L1475982439, restoreToL147598243902);
    int restoreToL173854832003;
    int tryBlockOffsetL173854832003;
    DEFINE_CATCH_BLOCK(catch_L173854832003, label_L1834755909, restoreToL173854832003);
    int restoreToL183475590904;
    int tryBlockOffsetL183475590904;
    DEFINE_CATCH_BLOCK(catch_L183475590904, label_L1834755909, restoreToL183475590904);
    __CN1_DEBUG_INFO(1370);
    set_field_com_codename1_ui_Display_processingSerialCalls(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1371);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject));
    __CN1_DEBUG_INFO(1372);
    if (ilocals_1_<=0) /* IFLE CustomJump */ JUMP_TO(label_L1152554134, 0);
    __CN1_DEBUG_INFO(1374);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L965614152:
 tryBlockOffsetL96561415201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L96561415201);
    restoreToL96561415201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1375);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject));
    __CN1_DEBUG_INFO(1381);
    /* CustomInvoke */virtual_java_util_LinkedList_addAll___java_util_Collection_R_boolean(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject), get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1383);
    if (ilocals_1_!=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L424106351, 1);
    __CN1_DEBUG_INFO(1385);
    virtual_java_util_ArrayList_clear__(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject)); 
    JUMP_TO(label_L50826412, 1);

label_L424106351:
    __CN1_DEBUG_INFO(1388);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L258860422:
    if (ilocals_3_>=ilocals_1_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L50826412, 1);
    __CN1_DEBUG_INFO(1389);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1388);
    BC_IINC(3, 1);
    JUMP_TO(label_L258860422, 1);

label_L50826412:
    __CN1_DEBUG_INFO(1392);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L496342396:
END_TRY(1);    JUMP_TO(label_L1596708569, 0);

label_L1475982439:
 tryBlockOffsetL147598243902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L147598243902);
    restoreToL147598243902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1342860335:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1596708569:
    __CN1_DEBUG_INFO(1393);
    if (virtual_java_util_LinkedList_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L2089054322, 0);
    __CN1_DEBUG_INFO(1394);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_LinkedList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Display_executeSerialCall___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L1596708569, 0);

label_L2089054322:
    __CN1_DEBUG_INFO(1399);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1738548320:
 tryBlockOffsetL173854832003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L173854832003);
    restoreToL173854832003 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1400);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1401);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L606236846:
END_TRY(1);    JUMP_TO(label_L1152554134, 0);

label_L1834755909:
 tryBlockOffsetL183475590904 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L183475590904);
    restoreToL183475590904 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1644787947:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1152554134:
    __CN1_DEBUG_INFO(1403);
    set_field_com_codename1_ui_Display_processingSerialCalls(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1404);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_executeSerialCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1324, 1365);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1324, 1367);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL35502500601;
    int tryBlockOffsetL35502500601;
    DEFINE_CATCH_BLOCK(catch_L35502500601, label_L1138356642, restoreToL35502500601);
    int restoreToL113835664202;
    int tryBlockOffsetL113835664202;
    DEFINE_CATCH_BLOCK(catch_L113835664202, label_L1138356642, restoreToL113835664202);
    __CN1_DEBUG_INFO(1418);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L355025006:
 tryBlockOffsetL35502500601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L35502500601);
    restoreToL35502500601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1419);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1420);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2075732593:
END_TRY(1);    JUMP_TO(label_L603483530, 0);

label_L1138356642:
 tryBlockOffsetL113835664202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L113835664202);
    restoreToL113835664202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1748073920:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L603483530:
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
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 1324, 1370);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL1203638171cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1203638171cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1203638171cn1_class_id_java_lang_InterruptedException1, label_L1287875609, restoreToL1203638171cn1_class_id_java_lang_InterruptedException1);
    int restoreToL179289355102;
    int tryBlockOffsetL179289355102;
    DEFINE_CATCH_BLOCK(catch_L179289355102, label_L1513757689, restoreToL179289355102);
    int restoreToL151375768903;
    int tryBlockOffsetL151375768903;
    DEFINE_CATCH_BLOCK(catch_L151375768903, label_L1513757689, restoreToL151375768903);
    int restoreToL680976645cn1_class_id_java_lang_InterruptedException4;
    int tryBlockOffsetL680976645cn1_class_id_java_lang_InterruptedException4;
    DEFINE_CATCH_BLOCK(catch_L680976645cn1_class_id_java_lang_InterruptedException4, label_L553701447, restoreToL680976645cn1_class_id_java_lang_InterruptedException4);
    int restoreToL70733962205;
    int tryBlockOffsetL70733962205;
    DEFINE_CATCH_BLOCK(catch_L70733962205, label_L1257526338, restoreToL70733962205);
    int restoreToL125752633806;
    int tryBlockOffsetL125752633806;
    DEFINE_CATCH_BLOCK(catch_L125752633806, label_L1257526338, restoreToL125752633806);
    int restoreToL1934016222cn1_class_id_java_lang_RuntimeException7;
    int tryBlockOffsetL1934016222cn1_class_id_java_lang_RuntimeException7;
    DEFINE_CATCH_BLOCK(catch_L1934016222cn1_class_id_java_lang_RuntimeException7, label_L494951073, restoreToL1934016222cn1_class_id_java_lang_RuntimeException7);
    int restoreToL193401622208;
    int tryBlockOffsetL193401622208;
    DEFINE_CATCH_BLOCK(catch_L193401622208, label_L393183035, restoreToL193401622208);
    int restoreToL49495107309;
    int tryBlockOffsetL49495107309;
    DEFINE_CATCH_BLOCK(catch_L49495107309, label_L393183035, restoreToL49495107309);
    __CN1_DEBUG_INFO(1485);
    set_field_com_codename1_ui_Display_dropEvents(threadStateData, ilocals_2_, __cn1ThisObject);

label_L1934016222:
 tryBlockOffsetL193401622208 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L193401622208);
    restoreToL193401622208 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1934016222cn1_class_id_java_lang_RuntimeException7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_RuntimeException, catch_L1934016222cn1_class_id_java_lang_RuntimeException7);
    restoreToL1934016222cn1_class_id_java_lang_RuntimeException7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1487);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L818546553, 2);
    __CN1_DEBUG_INFO(1488);
    if (get_field_com_codename1_ui_Display_disableInvokeAndBlock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1483998054, 2);
    __CN1_DEBUG_INFO(1489);
    PUSH_POINTER(__NEW_com_codename1_ui_BlockingDisallowedException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_BlockingDisallowedException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1483998054:
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

label_L1792893551:
 tryBlockOffsetL179289355102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L179289355102);
    restoreToL179289355102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1498);
    if (get_field_com_codename1_ui_Display_inputEventStackPointerTmp(__cn1ThisObject)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1203638171, 3);
    __CN1_DEBUG_INFO(1499);
    set_field_com_codename1_ui_Display_inputEventStackPointerTmp(threadStateData, get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), __cn1ThisObject);

label_L1203638171:
 tryBlockOffsetL1203638171cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1203638171cn1_class_id_java_lang_InterruptedException1);
    restoreToL1203638171cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1504);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 2LL); 

label_L77660383:
END_TRY(1);    __CN1_DEBUG_INFO(1507);
    JUMP_TO(label_L734275312, 3);

label_L1287875609:
    __CN1_DEBUG_INFO(1505);
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1506);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[5].data.o); 

label_L734275312:
    __CN1_DEBUG_INFO(1509);
    if (virtual_java_util_LinkedList_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1272257854, 3);
    __CN1_DEBUG_INFO(1510);
    PUSH_POINTER(get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_java_util_LinkedList_removeLast___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_java_util_ArrayList_add___int_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 3;
    JUMP_TO(label_L734275312, 3);

label_L1272257854:
    __CN1_DEBUG_INFO(1512);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1640746887:
END_TRY(1);    JUMP_TO(label_L859985937, 2);

label_L1513757689:
 tryBlockOffsetL151375768903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L151375768903);
    restoreToL151375768903 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L396276614:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L859985937:
    __CN1_DEBUG_INFO(1517);
    if (virtual_com_codename1_ui_RunnableWrapper_isDone___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L79121205, 2);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L79121205, 2);
    __CN1_DEBUG_INFO(1518);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1519);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L707339622:
 tryBlockOffsetL70733962205 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L70733962205);
    restoreToL70733962205 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1520);
    if (virtual_com_codename1_ui_Display_shouldEDTSleep___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L240000757, 3);
    __CN1_DEBUG_INFO(1521);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */); 

label_L680976645:
 tryBlockOffsetL680976645cn1_class_id_java_lang_InterruptedException4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L680976645cn1_class_id_java_lang_InterruptedException4);
    restoreToL680976645cn1_class_id_java_lang_InterruptedException4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1523);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 10LL); 

label_L2088162406:
END_TRY(1);    __CN1_DEBUG_INFO(1525);
    JUMP_TO(label_L1829883631, 3);

label_L553701447:
    __CN1_DEBUG_INFO(1524);
    BC_ASTORE(5);

label_L1829883631:
    __CN1_DEBUG_INFO(1526);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */); 

label_L240000757:
    __CN1_DEBUG_INFO(1528);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1888574883:
END_TRY(1);    JUMP_TO(label_L1286771084, 2);

label_L1257526338:
 tryBlockOffsetL125752633806 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L125752633806);
    restoreToL125752633806 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L107993010:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L1286771084:
    JUMP_TO(label_L859985937, 2);

label_L79121205:
    __CN1_DEBUG_INFO(1531);
    if (virtual_com_codename1_ui_RunnableWrapper_getErr___R_java_lang_RuntimeException(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1927452108, 2);
    __CN1_DEBUG_INFO(1532);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_RunnableWrapper_getErr___R_java_lang_RuntimeException(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    throwException(threadStateData, POP_OBJ());

label_L1927452108:
    __CN1_DEBUG_INFO(1534);
    JUMP_TO(label_L203785427, 1);

label_L818546553:
    __CN1_DEBUG_INFO(1535);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L203785427:
END_TRY(1);    __CN1_DEBUG_INFO(1543);
    set_field_com_codename1_ui_Display_dropEvents(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1544);
    JUMP_TO(label_L1872774414, 0);

label_L494951073:
 tryBlockOffsetL49495107309 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L49495107309);
    restoreToL49495107309 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1537);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1538);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_BlockingDisallowedException);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L927369095, 1);
    __CN1_DEBUG_INFO(1539);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[3].data.o); 

label_L927369095:
    __CN1_DEBUG_INFO(1541);
    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L393183035:
    __CN1_DEBUG_INFO(1543);
    BC_ASTORE(8);

label_L895872533:
END_TRY(1);    set_field_com_codename1_ui_Display_dropEvents(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1544);
    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L1872774414:
    __CN1_DEBUG_INFO(1545);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1324, 1370);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1557);
    /* CustomInvoke */virtual_com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1558);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isTouchScreenDevice___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1371);
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
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1324, 1374);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL156743318601;
    int tryBlockOffsetL156743318601;
    DEFINE_CATCH_BLOCK(catch_L156743318601, label_L1374431318, restoreToL156743318601);
    int restoreToL137443131802;
    int tryBlockOffsetL137443131802;
    DEFINE_CATCH_BLOCK(catch_L137443131802, label_L1374431318, restoreToL137443131802);
    __CN1_DEBUG_INFO(1595);
    if (get_field_com_codename1_ui_Display_edt(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1901018532, 0);
    __CN1_DEBUG_INFO(1596);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1375));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1901018532:
    __CN1_DEBUG_INFO(1598);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1601);
    if (get_field_com_codename1_ui_Display_autoFoldVKBOnFormSwitch(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L480943798, 0);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L480943798, 0);
    __CN1_DEBUG_INFO(1602);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setShowVirtualKeyboard___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L480943798:
    __CN1_DEBUG_INFO(1605);
    if (locals[3].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L525551643, 0);
    __CN1_DEBUG_INFO(1606);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1607);
    virtual_com_codename1_ui_Form_repaint__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1608);
    virtual_com_codename1_ui_Form_onShowCompletedImpl__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1609);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L525551643:
    __CN1_DEBUG_INFO(1612);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ JUMP_TO(label_L801996095, 0);
    __CN1_DEBUG_INFO(1613);
    PUSH_INT(get_field_com_codename1_ui_Display_showDuringEdit(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: JUMP_TO(label_L669501311, 0);
        case 2: JUMP_TO(label_L1869652507, 0);
        case 3: JUMP_TO(label_L1793469566, 0);
        case 4: JUMP_TO(label_L780570776, 0);
        case 5: JUMP_TO(label_L935552520, 0);
        default: JUMP_TO(label_L801996095, 0);
    }

label_L1793469566:
    __CN1_DEBUG_INFO(1615);
    JUMP_TO(label_L801996095, 0);

label_L780570776:
    __CN1_DEBUG_INFO(1617);
    virtual_com_codename1_impl_CodenameOneImplementation_saveTextEditingState__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1618);
    JUMP_TO(label_L801996095, 0);

label_L1869652507:
    __CN1_DEBUG_INFO(1620);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1376));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L669501311:
    __CN1_DEBUG_INFO(1622);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L935552520:
    __CN1_DEBUG_INFO(1624);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(1625);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L801996095:
    __CN1_DEBUG_INFO(1629);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1565096593, 0);
    __CN1_DEBUG_INFO(1630);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____com_codename1_ui_Form_com_codename1_ui_Painter_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, JAVA_NULL /* ACONST_NULL */, ilocals_2_);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1631);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1565096593:
    __CN1_DEBUG_INFO(1634);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L102185114, 0);
    __CN1_DEBUG_INFO(1635);
    if (virtual_com_codename1_ui_Form_isInitialized___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L479160976, 0);
    __CN1_DEBUG_INFO(1636);
    virtual_com_codename1_ui_Form_deinitializeImpl__(threadStateData, locals[3].data.o); 
    JUMP_TO(label_L102185114, 0);

label_L479160976:
    __CN1_DEBUG_INFO(1638);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Display_getCurrentUpcoming___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1639);
    if (locals[4].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L102185114, 0);
    __CN1_DEBUG_INFO(1640);
    if (virtual_com_codename1_ui_Form_isInitialized___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L102185114, 0);
    __CN1_DEBUG_INFO(1641);
    virtual_com_codename1_ui_Form_deinitializeImpl__(threadStateData, locals[4].data.o); 

label_L102185114:
    __CN1_DEBUG_INFO(1646);
    if (virtual_com_codename1_ui_Form_isInitialized___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L810593327, 0);
    __CN1_DEBUG_INFO(1647);
    virtual_com_codename1_ui_Form_initComponentImpl__(threadStateData, locals[1].data.o); 

label_L810593327:
    __CN1_DEBUG_INFO(1650);
    if (virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[1].data.o)!=virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L643552582, 0);
    if (virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[1].data.o)==virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L423095039, 0);

label_L643552582:
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
    JUMP_TO(label_L2114701475, 0);

label_L423095039:
    __CN1_DEBUG_INFO(1657);
    virtual_com_codename1_ui_Form_layoutContainer__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1658);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[1].data.o); 

label_L2114701475:
    __CN1_DEBUG_INFO(1662);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1663);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1259283097, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L1259283097, 0);
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
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1259283097, 0);
    __CN1_DEBUG_INFO(1666);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1667);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[3].data.o); 

label_L1259283097:
    __CN1_DEBUG_INFO(1671);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L856047451, 0);
    __CN1_DEBUG_INFO(1674);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L356539350, 0);
    if (virtual_com_codename1_ui_Dialog_isMenu___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L356539350, 0);
    __CN1_DEBUG_INFO(1675);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1676);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L892262157, 0);
    __CN1_DEBUG_INFO(1678);
    if (virtual_com_codename1_ui_Dialog_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L892262157, 0);
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

label_L892262157:
    __CN1_DEBUG_INFO(1682);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Dialog_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1683);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[3].data.o); 

label_L356539350:
    __CN1_DEBUG_INFO(1687);
    if (locals[1].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L856047451, 0);
    __CN1_DEBUG_INFO(1688);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L117911771, 0);
    if (virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L91831175, 0);

label_L117911771:
    if (virtual_com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L856047451, 0);

label_L91831175:
    __CN1_DEBUG_INFO(1689);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L309349909, 0);
    __CN1_DEBUG_INFO(1690);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_animationQueue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L309349909:
    __CN1_DEBUG_INFO(1694);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1361409513, 0);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1361409513, 0);
    __CN1_DEBUG_INFO(1695);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1696);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1361409513, 0);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1361409513, 0);
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

label_L1361409513:
    __CN1_DEBUG_INFO(1700);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L856047451, 0);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L856047451, 0);
    __CN1_DEBUG_INFO(1701);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1702);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L856047451, 0);
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

label_L856047451:
    __CN1_DEBUG_INFO(1709);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(5);
    monitorEnter(threadStateData, POP_OBJ());

label_L1567433186:
 tryBlockOffsetL156743318601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L156743318601);
    restoreToL156743318601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1710);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1711);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1339540118:
END_TRY(1);    JUMP_TO(label_L1863980798, 0);

label_L1374431318:
 tryBlockOffsetL137443131802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L137443131802);
    restoreToL137443131802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L224504884:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L1863980798:
    __CN1_DEBUG_INFO(1713);
    if (ilocals_4_!=0) /* IFNE CustomJump */ JUMP_TO(label_L594783641, 0);
    __CN1_DEBUG_INFO(1714);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L862146308, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1234435772, 0);

label_L862146308:
    __CN1_DEBUG_INFO(1715);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCurrentForm___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[1].data.o); 
    JUMP_TO(label_L594783641, 0);

label_L1234435772:
    __CN1_DEBUG_INFO(1719);
    /* VarOp.assignFrom */ locals[5].data.o = com_codename1_ui_animations_CommonTransitions_createEmpty___R_com_codename1_ui_animations_CommonTransitions(threadStateData);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1720);
    /* CustomInvoke */com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(threadStateData, __cn1ThisObject, locals[5].data.o, locals[3].data.o, locals[1].data.o); 

label_L594783641:
    __CN1_DEBUG_INFO(1723);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1324, 1377);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    int restoreToL1984659447cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1984659447cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1984659447cn1_class_id_java_lang_Throwable1, label_L1979825302, restoreToL1984659447cn1_class_id_java_lang_Throwable1);

label_L1984659447:
 tryBlockOffsetL1984659447cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1984659447cn1_class_id_java_lang_Throwable1);
    restoreToL1984659447cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1730);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setVisible___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1731);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Transition_init___com_codename1_ui_Component_com_codename1_ui_Component(threadStateData, locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(1732);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1218496682, 1);
    __CN1_DEBUG_INFO(1733);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setLightweightMode___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 

label_L1218496682:
    __CN1_DEBUG_INFO(1735);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1637000661, 1);
    __CN1_DEBUG_INFO(1736);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setLightweightMode___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 

label_L1637000661:
    __CN1_DEBUG_INFO(1740);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getNativeTransition___com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_Transition(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1741);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1743);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L925024581, 1);
    __CN1_DEBUG_INFO(1744);
    virtual_com_codename1_ui_animations_Transition_initTransition__(threadStateData, locals[1].data.o); 

label_L925024581:
END_TRY(1);    __CN1_DEBUG_INFO(1751);
    JUMP_TO(label_L1287401019, 0);

label_L1979825302:
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

label_L1287401019:
    __CN1_DEBUG_INFO(1752);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_Display_setCurrentForm___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1324, 260);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1756);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1757);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1758);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L43473566;
    __CN1_DEBUG_INFO(1759);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setVisible___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    goto label_L1986001684;

label_L43473566:
    __CN1_DEBUG_INFO(1761);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L1986001684:
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
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1465263219;
    if (get_field_com_codename1_ui_Display_allowMinimizing(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1465263219;
    if (get_field_com_codename1_ui_Display_inNativeUI(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2050360660;

label_L1465263219:
    __CN1_DEBUG_INFO(1770);
    virtual_com_codename1_impl_CodenameOneImplementation_confirmControlView__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 

label_L2050360660:
    __CN1_DEBUG_INFO(1772);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1773);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1774);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1112400678;
    if (ilocals_4_!=virtual_com_codename1_impl_CodenameOneImplementation_getDisplayWidth___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))) /* IF_ICMPNE CustomJump */ goto label_L1271084832;
    if (ilocals_5_==virtual_com_codename1_impl_CodenameOneImplementation_getDisplayHeight___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))) /* IF_ICMPEQ CustomJump */ goto label_L1112400678;

label_L1271084832:
    __CN1_DEBUG_INFO(1775);
    /* CustomInvoke */virtual_com_codename1_ui_Form_sizeChangedInternal___int_int(threadStateData, locals[3].data.o, virtual_com_codename1_impl_CodenameOneImplementation_getDisplayWidth___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)), virtual_com_codename1_impl_CodenameOneImplementation_getDisplayHeight___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))); 
    goto label_L768669591;

label_L1112400678:
    __CN1_DEBUG_INFO(1777);
    /* CustomInvoke */virtual_com_codename1_ui_Display_repaint___com_codename1_ui_animations_Animation(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L768669591:
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
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1324, 1378);
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
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 1324, 262);
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
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1324, 262);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1823);
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1728465884;
    __CN1_DEBUG_INFO(1824);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1728465884:
    __CN1_DEBUG_INFO(1826);
    virtual_com_codename1_ui_Component_requestFocus__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1827);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_TextArea);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1249890505;
    __CN1_DEBUG_INFO(1828);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setSuppressActionEvent___boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 

label_L1249890505:
    __CN1_DEBUG_INFO(1830);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1834);
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L408388753;
    __CN1_DEBUG_INFO(1835);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L408388753:
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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1379);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1852);
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L848409667;
    __CN1_DEBUG_INFO(1853);
    virtual_com_codename1_impl_CodenameOneImplementation_stopTextEditing__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 

label_L848409667:
    __CN1_DEBUG_INFO(1855);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_stopEditing___com_codename1_ui_Component_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1324, 1379);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1865);
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1729904998;
    __CN1_DEBUG_INFO(1866);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_stopTextEditing___java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[2].data.o); 
    goto label_L1406221524;

label_L1729904998:
    __CN1_DEBUG_INFO(1868);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1406221524;
    __CN1_DEBUG_INFO(1869);
    virtual_java_lang_Runnable_run__(threadStateData, locals[2].data.o); 

label_L1406221524:
    __CN1_DEBUG_INFO(1872);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1380);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1875);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2005293363;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L2005293363;
    __CN1_DEBUG_INFO(1876);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2005293363:
    __CN1_DEBUG_INFO(1879);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___com_codename1_ui_Component_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeEditorVisible___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1381);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1883);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isNativeEditorVisible___com_codename1_ui_Component_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_minimizeApplication___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 608);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1893);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_minimizeApplication___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_isMinimized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 567);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1902);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isMinimized___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_restoreMinimizedApplication__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 609);
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
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1324, 1382);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL27374310301;
    int tryBlockOffsetL27374310301;
    DEFINE_CATCH_BLOCK(catch_L27374310301, label_L1208670252, restoreToL27374310301);
    int restoreToL129346540202;
    int tryBlockOffsetL129346540202;
    DEFINE_CATCH_BLOCK(catch_L129346540202, label_L1208670252, restoreToL129346540202);
    int restoreToL120867025203;
    int tryBlockOffsetL120867025203;
    DEFINE_CATCH_BLOCK(catch_L120867025203, label_L1208670252, restoreToL120867025203);
    __CN1_DEBUG_INFO(1916);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L273743103:
 tryBlockOffsetL27374310301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L27374310301);
    restoreToL27374310301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1917);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1293465402, 0);
    __CN1_DEBUG_INFO(1918);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L198173882:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1293465402:
 tryBlockOffsetL129346540202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L129346540202);
    restoreToL129346540202 = threadStateData->threadObjectStackOffset;

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

label_L2087290185:
END_TRY(1);    JUMP_TO(label_L393549265, 0);

label_L1208670252:
 tryBlockOffsetL120867025203 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L120867025203);
    restoreToL120867025203 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1166825699:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L393549265:
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1387);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1966);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isRightMouseButtonDown___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isShiftKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1388);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1974);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isShiftKeyDown___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 1324, 1389);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1983);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1392482765;
    __CN1_DEBUG_INFO(1984);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1392482765:
    __CN1_DEBUG_INFO(1986);
    /* CustomInvoke */com_codename1_ui_Display_addSingleArgumentEvent___int_int(threadStateData, __cn1ThisObject, 4/* ICONST_4 */, ilocals_1_); 
    __CN1_DEBUG_INFO(1988);
    BC_ALOAD(0);
    if (get_field_com_codename1_ui_Display_lastInteractionWasKeypad(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1277882374;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_leftSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L1141059550;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_clearSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L1141059550;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_backSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L1141059550;

label_L1277882374:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2070372626;

label_L1141059550:
    PUSH_INT(0); /* ICONST_0 */

label_L2070372626:
    set_field_com_codename1_ui_Display_lastInteractionWasKeypad(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1992);
    BC_ALOAD(0);
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L1433976386;
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, __cn1ThisObject, ilocals_1_)>0) /* IFGT CustomJump */ goto label_L1433976386;
    if (ilocals_1_!=virtual_com_codename1_impl_CodenameOneImplementation_getClearKeyCode___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))) /* IF_ICMPNE CustomJump */ goto label_L1313459755;

label_L1433976386:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L325674467;

label_L1313459755:
    PUSH_INT(0); /* ICONST_0 */

label_L325674467:
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
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1324, 1390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2007);
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2008);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2009);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1405548909;
    __CN1_DEBUG_INFO(2010);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1405548909:
    __CN1_DEBUG_INFO(2012);
    if (get_field_com_codename1_ui_Display_multiKeyMode(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1130153977;
    __CN1_DEBUG_INFO(2020);
    if (ilocals_1_==get_field_com_codename1_ui_Display_lastKeyPressed(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1130656047;
    __CN1_DEBUG_INFO(2021);
    if (ilocals_1_==get_field_com_codename1_ui_Display_previousKeyPressed(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L461001437;
    __CN1_DEBUG_INFO(2022);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L461001437:
    __CN1_DEBUG_INFO(2024);
    set_field_com_codename1_ui_Display_previousKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L1130153977;

label_L1130656047:
    __CN1_DEBUG_INFO(2027);
    set_field_com_codename1_ui_Display_lastKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1130153977:
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
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1324, 1392);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL56216133401;
    int tryBlockOffsetL56216133401;
    DEFINE_CATCH_BLOCK(catch_L56216133401, label_L2140396878, restoreToL56216133401);
    int restoreToL152395732202;
    int tryBlockOffsetL152395732202;
    DEFINE_CATCH_BLOCK(catch_L152395732202, label_L2140396878, restoreToL152395732202);
    int restoreToL214039687803;
    int tryBlockOffsetL214039687803;
    DEFINE_CATCH_BLOCK(catch_L214039687803, label_L2140396878, restoreToL214039687803);
    __CN1_DEBUG_INFO(2037);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L562161334:
 tryBlockOffsetL56216133401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L56216133401);
    restoreToL56216133401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2038);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1523957322, 0);
    __CN1_DEBUG_INFO(2039);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L754041102:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1523957322:
 tryBlockOffsetL152395732202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L152395732202);
    restoreToL152395732202 = threadStateData->threadObjectStackOffset;

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

label_L933947504:
END_TRY(1);    JUMP_TO(label_L987255094, 0);

label_L2140396878:
 tryBlockOffsetL214039687803 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L214039687803);
    restoreToL214039687803 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L835342602:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L987255094:
    __CN1_DEBUG_INFO(2049);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 1324, 1392);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    int restoreToL67884449501;
    int tryBlockOffsetL67884449501;
    DEFINE_CATCH_BLOCK(catch_L67884449501, label_L1937575946, restoreToL67884449501);
    int restoreToL31705357402;
    int tryBlockOffsetL31705357402;
    DEFINE_CATCH_BLOCK(catch_L31705357402, label_L1937575946, restoreToL31705357402);
    int restoreToL193757594603;
    int tryBlockOffsetL193757594603;
    DEFINE_CATCH_BLOCK(catch_L193757594603, label_L1937575946, restoreToL193757594603);
    __CN1_DEBUG_INFO(2052);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L678844495:
 tryBlockOffsetL67884449501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L67884449501);
    restoreToL67884449501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2053);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L317053574, 0);
    __CN1_DEBUG_INFO(2054);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1061620042:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L317053574:
 tryBlockOffsetL31705357402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L31705357402);
    restoreToL31705357402 = threadStateData->threadObjectStackOffset;

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

label_L488422671:
    if (ilocals_5_>=CN1_ARRAY_LENGTH(locals[2].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1697976702, 1);
    __CN1_DEBUG_INFO(2061);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_5_));
    __CN1_DEBUG_INFO(2062);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2060);
    BC_IINC(5, 1);
    JUMP_TO(label_L488422671, 1);

label_L1697976702:
    __CN1_DEBUG_INFO(2064);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_LENGTH(locals[3].data.o));
    __CN1_DEBUG_INFO(2065);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2066);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L989321301:
    if (ilocals_5_>=CN1_ARRAY_LENGTH(locals[3].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L117052390, 1);
    __CN1_DEBUG_INFO(2067);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(locals[3].data.o, ilocals_5_));
    __CN1_DEBUG_INFO(2068);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2066);
    BC_IINC(5, 1);
    JUMP_TO(label_L989321301, 1);

label_L117052390:
    __CN1_DEBUG_INFO(2070);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2071);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1547991427:
END_TRY(1);    JUMP_TO(label_L1996787860, 0);

label_L1937575946:
 tryBlockOffsetL193757594603 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L193757594603);
    restoreToL193757594603 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L409948603:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L1996787860:
    __CN1_DEBUG_INFO(2072);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerDragEventWithTimestamp___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 1324, 1393);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL1569371800cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    int tryBlockOffsetL1569371800cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L1569371800cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1, label_L260620222, restoreToL1569371800cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    int restoreToL74745945402;
    int tryBlockOffsetL74745945402;
    DEFINE_CATCH_BLOCK(catch_L74745945402, label_L1505486986, restoreToL74745945402);
    int restoreToL156937180003;
    int tryBlockOffsetL156937180003;
    DEFINE_CATCH_BLOCK(catch_L156937180003, label_L1505486986, restoreToL156937180003);
    int restoreToL150548698604;
    int tryBlockOffsetL150548698604;
    DEFINE_CATCH_BLOCK(catch_L150548698604, label_L1505486986, restoreToL150548698604);
    __CN1_DEBUG_INFO(2076);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L747459454:
 tryBlockOffsetL74745945402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L74745945402);
    restoreToL74745945402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2077);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1569371800, 0);
    __CN1_DEBUG_INFO(2078);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1689262430:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1569371800:
 tryBlockOffsetL156937180003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L156937180003);
    restoreToL156937180003 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1569371800cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ArrayIndexOutOfBoundsException, catch_L1569371800cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    restoreToL1569371800cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2081);
    if (get_field_com_codename1_ui_Display_lastDragOffset(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L249109901, 2);
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
    JUMP_TO(label_L1147545255, 1);

label_L249109901:
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

label_L1147545255:
END_TRY(1);    __CN1_DEBUG_INFO(2099);
    JUMP_TO(label_L1117747481, 1);

label_L260620222:
    __CN1_DEBUG_INFO(2096);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(2097);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1394)); 
    __CN1_DEBUG_INFO(2098);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[4].data.o); 

label_L1117747481:
    __CN1_DEBUG_INFO(2100);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2101);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1991581279:
END_TRY(1);    JUMP_TO(label_L1244211620, 0);

label_L1505486986:
 tryBlockOffsetL150548698604 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L150548698604);
    restoreToL150548698604 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L782657659:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1244211620:
    __CN1_DEBUG_INFO(2102);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerEventWithTimestamp___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1324, 1395);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL1074976188cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    int tryBlockOffsetL1074976188cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L1074976188cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1, label_L215638041, restoreToL1074976188cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    int restoreToL112582889802;
    int tryBlockOffsetL112582889802;
    DEFINE_CATCH_BLOCK(catch_L112582889802, label_L2038185019, restoreToL112582889802);
    int restoreToL107497618803;
    int tryBlockOffsetL107497618803;
    DEFINE_CATCH_BLOCK(catch_L107497618803, label_L2038185019, restoreToL107497618803);
    int restoreToL203818501904;
    int tryBlockOffsetL203818501904;
    DEFINE_CATCH_BLOCK(catch_L203818501904, label_L2038185019, restoreToL203818501904);
    __CN1_DEBUG_INFO(2106);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1125828898:
 tryBlockOffsetL112582889802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L112582889802);
    restoreToL112582889802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2107);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1074976188, 0);
    __CN1_DEBUG_INFO(2108);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1273165704:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1074976188:
 tryBlockOffsetL107497618803 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L107497618803);
    restoreToL107497618803 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1074976188cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ArrayIndexOutOfBoundsException, catch_L1074976188cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    restoreToL1074976188cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

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

label_L1357734802:
END_TRY(1);    __CN1_DEBUG_INFO(2122);
    JUMP_TO(label_L1131786259, 1);

label_L215638041:
    __CN1_DEBUG_INFO(2119);
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(2120);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1394)); 
    __CN1_DEBUG_INFO(2121);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[5].data.o); 

label_L1131786259:
    __CN1_DEBUG_INFO(2123);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2124);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L358952574:
END_TRY(1);    JUMP_TO(label_L485542604, 0);

label_L2038185019:
 tryBlockOffsetL203818501904 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L203818501904);
    restoreToL203818501904 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1817001164:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L485542604:
    __CN1_DEBUG_INFO(2125);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1324, 281);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2134);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L83210381;
    __CN1_DEBUG_INFO(2135);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L83210381:
    __CN1_DEBUG_INFO(2137);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2138);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1385966234;
    __CN1_DEBUG_INFO(2139);
    /* CustomInvoke */com_codename1_ui_Display_addPointerDragEventWithTimestamp___int_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L1015545330;

label_L1385966234:
    __CN1_DEBUG_INFO(2141);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 23, locals[1].data.o, locals[2].data.o); 

label_L1015545330:
    __CN1_DEBUG_INFO(2143);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1324, 1396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2152);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L649848324;
    __CN1_DEBUG_INFO(2153);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L649848324:
    __CN1_DEBUG_INFO(2155);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L266554246;
    __CN1_DEBUG_INFO(2156);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEventWithTimestamp___int_int_int(threadStateData, __cn1ThisObject, 8, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L1016625178;

label_L266554246:
    __CN1_DEBUG_INFO(2158);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 8, locals[1].data.o, locals[2].data.o); 

label_L1016625178:
    __CN1_DEBUG_INFO(2160);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1324, 1397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2170);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1064528406;
    __CN1_DEBUG_INFO(2171);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1064528406:
    __CN1_DEBUG_INFO(2173);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 12, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(2174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1324, 1398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2183);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1174478906;
    __CN1_DEBUG_INFO(2184);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1174478906:
    __CN1_DEBUG_INFO(2186);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 11, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(2187);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1324, 279);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2196);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1403780103;
    __CN1_DEBUG_INFO(2197);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1403780103:
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
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L747378368;
    __CN1_DEBUG_INFO(2206);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L135002781;

label_L747378368:
    __CN1_DEBUG_INFO(2208);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 21, locals[1].data.o, locals[2].data.o); 

label_L135002781:
    __CN1_DEBUG_INFO(2210);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1324, 280);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2219);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2220);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1204030294;
    __CN1_DEBUG_INFO(2221);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1204030294:
    __CN1_DEBUG_INFO(2223);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1258527853;
    __CN1_DEBUG_INFO(2224);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L133544411;

label_L1258527853:
    __CN1_DEBUG_INFO(2226);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 22, locals[1].data.o, locals[2].data.o); 

label_L133544411:
    __CN1_DEBUG_INFO(2228);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addSizeChangeEvent___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* w */
    volatile JAVA_INT ilocals_3_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1324, 1399);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL71999914201;
    int tryBlockOffsetL71999914201;
    DEFINE_CATCH_BLOCK(catch_L71999914201, label_L1350395050, restoreToL71999914201);
    int restoreToL135039505002;
    int tryBlockOffsetL135039505002;
    DEFINE_CATCH_BLOCK(catch_L135039505002, label_L1350395050, restoreToL135039505002);
    __CN1_DEBUG_INFO(2231);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L719999142:
 tryBlockOffsetL71999914201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L71999914201);
    restoreToL71999914201 = threadStateData->threadObjectStackOffset;

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

label_L88096149:
END_TRY(1);    JUMP_TO(label_L923032392, 0);

label_L1350395050:
 tryBlockOffsetL135039505002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L135039505002);
    restoreToL135039505002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1126178769:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L923032392:
    __CN1_DEBUG_INFO(2240);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_sizeChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* w */
    volatile JAVA_INT ilocals_2_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1324, 1267);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2252);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2253);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1622362417;
    __CN1_DEBUG_INFO(2254);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1622362417:
    __CN1_DEBUG_INFO(2256);
    if (ilocals_1_!=virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[3].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1252138909;
    if (ilocals_2_!=virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[3].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1252138909;
    __CN1_DEBUG_INFO(2258);
    if (get_field_com_codename1_ui_Display_lastSizeChangeEventWH(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1908505175;
    if (get_field_com_codename1_ui_Display_lastSizeChangeEventWH(__cn1ThisObject)!=(ilocals_1_ + ilocals_2_)) /* IF_ICMPNE CustomJump */ goto label_L1252138909;

label_L1908505175:
    __CN1_DEBUG_INFO(2259);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1252138909:
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
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1324, 1400);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL2814581001;
    int tryBlockOffsetL2814581001;
    DEFINE_CATCH_BLOCK(catch_L2814581001, label_L1678422332, restoreToL2814581001);
    int restoreToL167842233202;
    int tryBlockOffsetL167842233202;
    DEFINE_CATCH_BLOCK(catch_L167842233202, label_L1678422332, restoreToL167842233202);
    __CN1_DEBUG_INFO(2268);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L28145810:
 tryBlockOffsetL2814581001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L2814581001);
    restoreToL2814581001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2269);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2270);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2271);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2272);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L2107393167:
END_TRY(1);    JUMP_TO(label_L504006221, 0);

label_L1678422332:
 tryBlockOffsetL167842233202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L167842233202);
    restoreToL167842233202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1617238800:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L504006221:
    __CN1_DEBUG_INFO(2273);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_hideNotify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1324, 1401);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1324, 1402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2292);
    /* CustomInvoke */com_codename1_ui_Display_addNotifyEvent___int(threadStateData, __cn1ThisObject, 10); 
    __CN1_DEBUG_INFO(2293);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_shouldEDTSleepNoFormAnimation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1324, 1403);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL150076746801;
    int tryBlockOffsetL150076746801;
    DEFINE_CATCH_BLOCK(catch_L150076746801, label_L1141783782, restoreToL150076746801);
    int restoreToL114178378202;
    int tryBlockOffsetL114178378202;
    DEFINE_CATCH_BLOCK(catch_L114178378202, label_L1141783782, restoreToL114178378202);
    __CN1_DEBUG_INFO(2302);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1500767468:
 tryBlockOffsetL150076746801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L150076746801);
    restoreToL150076746801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2303);
    if (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1047000562, 1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2304);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1047000562, 1);
    if (get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L265629779, 1);
    if (get_field_com_codename1_ui_Display_longPressCharged(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1047000562, 1);

label_L265629779:
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1160247050, 1);

label_L1047000562:
    PUSH_INT(0); /* ICONST_0 */

label_L1160247050:
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(2306);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1859753031:
END_TRY(1);    JUMP_TO(label_L1887115844, 0);

label_L1141783782:
 tryBlockOffsetL114178378202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L114178378202);
    restoreToL114178378202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L895230827:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1887115844:
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
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 1324, 1404);
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
    if (get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject)>=get_field_com_codename1_ui_Display_PATHLENGTH(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1899145692;
    __CN1_DEBUG_INFO(2316);
    set_field_com_codename1_ui_Display_dragPathLength(threadStateData, (get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L1899145692:
    __CN1_DEBUG_INFO(2318);
    set_field_com_codename1_ui_Display_dragPathOffset(threadStateData, (get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2319);
    if (get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject)<get_field_com_codename1_ui_Display_PATHLENGTH(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1464031233;
    __CN1_DEBUG_INFO(2320);
    set_field_com_codename1_ui_Display_dragPathOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1464031233:
    __CN1_DEBUG_INFO(2322);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isRecursivePointerRelease___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1405);
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
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1324, 1406);
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

label_L86506638:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L765880900;
    __CN1_DEBUG_INFO(2335);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_4_, CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStackTmp(__cn1ThisObject), (ilocals_1_ + ilocals_4_)));
    __CN1_DEBUG_INFO(2334);
    BC_IINC(4, 1);
    goto label_L86506638;

label_L765880900:
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
    DEFINE_INSTANCE_METHOD_STACK(4, 11, 0, 1324, 1407);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2347);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_Display_getCurrentUpcomingForm___boolean_R_com_codename1_ui_Form(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2350);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1639958975;
    __CN1_DEBUG_INFO(2351);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1639958975:
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
        case 1: goto label_L745604825;
        case 2: goto label_L849063257;
        case 3: goto label_L140702728;
        case 4: goto label_L395257482;
        case 5: goto label_L871153004;
        case 6: goto label_L1550991149;
        case 7: goto label_L1127174687;
        case 8: goto label_L763008902;
        case 9: goto label_L2074826904;
        case 10: goto label_L913148823;
        case 11: goto label_L267098351;
        case 12: goto label_L1985280051;
        case 13: goto label_L1550991149;
        case 14: goto label_L1550991149;
        case 15: goto label_L1550991149;
        case 16: goto label_L1550991149;
        case 17: goto label_L1550991149;
        case 18: goto label_L1550991149;
        case 19: goto label_L1550991149;
        case 20: goto label_L1550991149;
        case 21: goto label_L1461322233;
        case 22: goto label_L225511870;
        case 23: goto label_L1578026015;
        default: goto label_L1550991149;
    }

label_L395257482:
    __CN1_DEBUG_INFO(2360);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyPressed___int(threadStateData, locals[3].data.o, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_)); 
    __CN1_DEBUG_INFO(2361);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2362);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2363);
    goto label_L1550991149;

label_L871153004:
    __CN1_DEBUG_INFO(2368);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_com_codename1_ui_Display_eventForm(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2369);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2373);
    if (locals[5].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L256522893;
    if (get_field_com_codename1_ui_Display_multiKeyMode(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1550991149;

label_L256522893:
    __CN1_DEBUG_INFO(2374);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyReleased___int(threadStateData, locals[3].data.o, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_)); 
    __CN1_DEBUG_INFO(2375);
    BC_IINC(1, 1);
    goto label_L1550991149;

label_L745604825:
    __CN1_DEBUG_INFO(2379);
    if (get_field_com_codename1_ui_Display_recursivePointerReleaseA(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L148436820;
    __CN1_DEBUG_INFO(2380);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L148436820:
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
    goto label_L1550991149;

label_L1461322233:
    __CN1_DEBUG_INFO(2393);
    if (get_field_com_codename1_ui_Display_recursivePointerReleaseA(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L224473864;
    __CN1_DEBUG_INFO(2394);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L224473864:
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
    goto label_L1550991149;

label_L849063257:
    __CN1_DEBUG_INFO(2408);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2409);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2414);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_com_codename1_ui_Display_eventForm(__cn1ThisObject);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2415);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2419);
    if (locals[6].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L627519623;
    if (virtual_com_codename1_ui_Form_shouldSendPointerReleaseToOtherForm___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L2066213108;

label_L627519623:
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

label_L2066213108:
    __CN1_DEBUG_INFO(2426);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2427);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2428);
    goto label_L1550991149;

label_L225511870:
    __CN1_DEBUG_INFO(2430);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2431);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2436);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_com_codename1_ui_Display_eventForm(__cn1ThisObject);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2437);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2441);
    if (locals[7].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L881513107;
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L821513849;
    if (virtual_com_codename1_ui_Form_shouldSendPointerReleaseToOtherForm___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L821513849;

label_L881513107:
    __CN1_DEBUG_INFO(2442);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2443);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[8].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2444);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2445);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[9].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2446);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, locals[8].data.o, locals[8].data.o); 

label_L821513849:
    __CN1_DEBUG_INFO(2448);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2449);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2450);
    goto label_L1550991149;

label_L140702728:
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
    goto label_L1550991149;

label_L1578026015:
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
    goto label_L1550991149;

label_L763008902:
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
    goto label_L1550991149;

label_L267098351:
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
    goto label_L1550991149;

label_L1985280051:
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
    goto label_L1550991149;

label_L1127174687:
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
    goto label_L1550991149;

label_L2074826904:
    __CN1_DEBUG_INFO(2517);
    virtual_com_codename1_ui_Form_hideNotify__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(2518);
    goto label_L1550991149;

label_L913148823:
    __CN1_DEBUG_INFO(2520);
    virtual_com_codename1_ui_Form_showNotify__(threadStateData, locals[3].data.o); 

label_L1550991149:
    __CN1_DEBUG_INFO(2523);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_hasDragOccured___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1408);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1324, 1410);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2551);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2552);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L173070089;
    if (virtual_com_codename1_ui_Form_hasAnimations___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L6214844;

label_L173070089:
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1763750076;
    PUSH_POINTER(get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    __CN1_DEBUG_INFO(2553);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L6214844;

label_L1763750076:
    if (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L6214844;
    PUSH_POINTER(get_static_com_codename1_ui_Display_impl(threadStateData));
    __CN1_DEBUG_INFO(2555);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_hasPendingPaints___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L6214844;
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2556);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L6214844;
    if (get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L6214844;
    if (get_field_com_codename1_ui_Display_longPointerCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1710641643;

label_L6214844:
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2557);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isMinimized___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1771190979;
    if (virtual_com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1771190979;

label_L1710641643:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L522188921;

label_L1771190979:
    PUSH_INT(0); /* ICONST_0 */

label_L522188921:
    __CN1_DEBUG_INFO(2552);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Display_getCurrentInternal___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getCurrentUpcoming___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1324, 1412);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 1324, 1413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2578);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2581);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1943408246;
    __CN1_DEBUG_INFO(2582);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    __CN1_DEBUG_INFO(2583);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1547965072:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1943408246;
    __CN1_DEBUG_INFO(2584);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2585);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ goto label_L620261614;
    __CN1_DEBUG_INFO(2586);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L620261614:
    __CN1_DEBUG_INFO(2583);
    BC_IINC(4, 1);
    goto label_L1547965072;

label_L1943408246:
    __CN1_DEBUG_INFO(2590);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1014555985;
    __CN1_DEBUG_INFO(2591);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L2132736278;
    __CN1_DEBUG_INFO(2592);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2593);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L411474203;
    __CN1_DEBUG_INFO(2594);
    if (virtual_com_codename1_ui_Dialog_isDisposed___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L411474203;
    __CN1_DEBUG_INFO(2595);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L411474203:
    __CN1_DEBUG_INFO(2598);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2132736278:
    __CN1_DEBUG_INFO(2600);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1014555985:
    __CN1_DEBUG_INFO(2603);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 1324, 1414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2614);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2615);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1688918025;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1688918025;
    __CN1_DEBUG_INFO(2616);
    if (virtual_com_codename1_ui_Dialog_isMenu___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L520354720;
    if (virtual_com_codename1_ui_Dialog_isDisposed___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1688918025;

label_L520354720:
    __CN1_DEBUG_INFO(2617);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Form_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2618);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L400385823;
    __CN1_DEBUG_INFO(2619);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L400385823:
    __CN1_DEBUG_INFO(2623);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1688918025;
    __CN1_DEBUG_INFO(2624);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    __CN1_DEBUG_INFO(2625);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L157783888:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1688918025;
    __CN1_DEBUG_INFO(2626);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2627);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1002400446;
    __CN1_DEBUG_INFO(2628);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1002400446:
    __CN1_DEBUG_INFO(2625);
    BC_IINC(4, 1);
    goto label_L157783888;

label_L1688918025:
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1416);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2655);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_numColors___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getDisplayWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2664);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getDisplayWidth___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getDisplayHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2673);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getDisplayHeight___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_repaint___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1417);
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
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1324, 520);
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
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1324, 520);
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
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1324, 520);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2724);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L163160871;
        case 2: goto label_L1973471376;
        case 3: goto label_L898283008;
        case 4: goto label_L14838518;
        case 5: goto label_L1141264726;
        case 6: goto label_L932312334;
        case 7: goto label_L1464565578;
        default: goto label_L1156385423;
    }

label_L1464565578:
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

label_L14838518:
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

label_L898283008:
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

label_L1141264726:
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

label_L932312334:
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

label_L1973471376:
    __CN1_DEBUG_INFO(2736);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, flocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L163160871:
    __CN1_DEBUG_INFO(2738);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L840400805;
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

label_L840400805:
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

label_L1156385423:
    __CN1_DEBUG_INFO(2748);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_convertToPixels___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* dipCount */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1324, 520);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 321);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1419);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1324, 1421);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2829);
    if (virtual_com_codename1_ui_Display_isTouchScreenDevice___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L177657196;
    __CN1_DEBUG_INFO(2830);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2831);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L177657196;
    __CN1_DEBUG_INFO(2832);
    /* CustomInvoke */virtual_com_codename1_impl_VirtualKeyboardInterface_showKeyboard___boolean(threadStateData, locals[2].data.o, ilocals_1_); 

label_L177657196:
    __CN1_DEBUG_INFO(2835);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isVirtualKeyboardShowing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1422);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2845);
    if (virtual_com_codename1_ui_Display_isTouchScreenDevice___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L111888987;
    __CN1_DEBUG_INFO(2846);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L111888987:
    __CN1_DEBUG_INFO(2848);
    if (virtual_com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L717132147;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_VirtualKeyboardInterface_isVirtualKeyboardShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L717132147;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L593308118;

label_L717132147:
    PUSH_INT(0); /* ICONST_0 */

label_L593308118:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Display_getSupportedVirtualKeyboard___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_registerVirtualKeyboard___com_codename1_impl_VirtualKeyboardInterface(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1324, 1424);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1425);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2882);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L487778643;
    __CN1_DEBUG_INFO(2883);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_VirtualKeyboardInterface_getVirtualKeyboardName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    set_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(2884);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_Display_virtualKeyboards(threadStateData), get_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData))!=0) /* IFNE CustomJump */ goto label_L1472950462;
    __CN1_DEBUG_INFO(2885);
    /* CustomInvoke */virtual_com_codename1_ui_Display_registerVirtualKeyboard___com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L1472950462;

label_L487778643:
    __CN1_DEBUG_INFO(2888);
    set_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData, JAVA_NULL /* ACONST_NULL */);

label_L1472950462:
    __CN1_DEBUG_INFO(2890);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1324, 1426);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2898);
    if (get_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L759564454;
    __CN1_DEBUG_INFO(2899);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L759564454:
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
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1324, 1431);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2971);
    if (get_field_com_codename1_ui_Display_virtualKeyboardListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1003928100;
    __CN1_DEBUG_INFO(2972);
    PUSH_POINTER(get_field_com_codename1_ui_Display_virtualKeyboardListeners(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_1_));
    com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1003928100:
    __CN1_DEBUG_INFO(2974);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Display_getInvisibleAreaUnderVKB___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 255);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2982);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getInvisibleAreaUnderVKB___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getKeyboardType___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 542);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2995);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getKeyboardType___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeInputSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 236);
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
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1324, 1433);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3040);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1492400048;
    __CN1_DEBUG_INFO(3041);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getDragSpeed___float_1ARRAY_long_1ARRAY_int_int_R_float(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Display_dragPathY(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathTime(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject));
    goto label_L553056396;

label_L1492400048:
    __CN1_DEBUG_INFO(3043);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getDragSpeed___float_1ARRAY_long_1ARRAY_int_int_R_float(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Display_dragPathX(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathTime(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject));

label_L553056396:
    __CN1_DEBUG_INFO(3045);

{
    JAVA_FLOAT ___returnValue=flocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isBidiAlgorithm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1434);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3055);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isBidiAlgorithm___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setBidiAlgorithm___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* activate */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1435);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3066);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setBidiAlgorithm___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3067);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_convertBidiLogicalToVisual___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1436);
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
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1324, 1437);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1438);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3106);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isRTL___char_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1324, 447);
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
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1324, 1439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3130);
    if (get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1115099772;
    __CN1_DEBUG_INFO(3131);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_errorHandler(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1115099772:
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1443);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3181);
    if (get_field_com_codename1_ui_Display_pureTouch(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L585878713;
    if (get_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L585878713;
    if (get_field_com_codename1_ui_Display_lastInteractionWasKeypad(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1484119658;

label_L585878713:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1620041759;

label_L1484119658:
    PUSH_INT(0); /* ICONST_0 */

label_L1620041759:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_shouldRenderSelection___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1324, 1443);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3193);
    if (virtual_com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L646410842;
    __CN1_DEBUG_INFO(3194);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Display_shouldRenderSelection___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L646410842:
    __CN1_DEBUG_INFO(3196);
    if (get_field_com_codename1_ui_Display_pureTouch(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1517677623;
    if (get_field_com_codename1_ui_Display_lastInteractionWasKeypad(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1517677623;
    if (get_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L738590621;
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Display_pointerX(__cn1ThisObject), get_field_com_codename1_ui_Display_pointerY(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1517677623;

label_L738590621:
    if (virtual_com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L865430810;

label_L1517677623:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L773708944;

label_L865430810:
    PUSH_INT(0); /* ICONST_0 */

label_L773708944:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_isPureTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1444);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3208);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_pureTouch(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setPureTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* pureTouch */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1445);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3220);
    set_field_com_codename1_ui_Display_pureTouch(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3221);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeCommands___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1324, 1446);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3230);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(10);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1534888240;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1485208789;

label_L1534888240:
    PUSH_INT(0); /* ICONST_0 */

label_L1485208789:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_setNativeCommands___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_exitApplication__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1324, 237);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3247);
    set_field_com_codename1_ui_Display_codenameOneExited(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3248);
    virtual_com_codename1_impl_CodenameOneImplementation_exit__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(3249);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isFullScreenSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1448);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3268);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isFullScreenSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_requestFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1449);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3288);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_requestFullScreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_exitFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3308);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_exitFullScreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isInFullScreenMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3320);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isInFullScreenMode___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_showNativeScreen___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 626);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1454);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3360);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getCommandBehavior___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_postMessage___com_codename1_ui_events_MessageEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1455);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1324, 1459);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3427);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1423639915;
    __CN1_DEBUG_INFO(3428);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(1460);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3429);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String_int(threadStateData, locals[2].data.o, 3 /* ICONST_3 */); 

label_L1423639915:
    __CN1_DEBUG_INFO(3431);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCommandBehavior___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3432);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1324, 548);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3454);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(744), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L224063653;
    __CN1_DEBUG_INFO(3455);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getAppArg___R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3456);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1501688998;
    BC_ALOAD(2);
    goto label_L1675603360;

label_L1501688998:
    BC_ALOAD(3);

label_L1675603360:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L224063653:
    __CN1_DEBUG_INFO(3458);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1461), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1864572141;
    __CN1_DEBUG_INFO(3459);
    if (get_static_com_codename1_ui_Component_revalidateOnStyleChange(threadStateData)==0) /* IFEQ CustomJump */ goto label_L900073076;
    /* LDC: 'true'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(207));
    goto label_L1674899618;

label_L900073076:
    /* LDC: 'false'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(264));

label_L1674899618:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1864572141:
    __CN1_DEBUG_INFO(3461);
    if (get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2105078741;
    __CN1_DEBUG_INFO(3462);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject), locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3463);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2105078741;
    __CN1_DEBUG_INFO(3464);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2105078741:
    __CN1_DEBUG_INFO(3467);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_setProperty___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1324, 1462);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3479);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(744), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L172711139;
    __CN1_DEBUG_INFO(3480);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setAppArg___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[2].data.o); 
    __CN1_DEBUG_INFO(3481);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L172711139:
    __CN1_DEBUG_INFO(3483);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1463), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L257650296;
    __CN1_DEBUG_INFO(3484);
    set_static_com_codename1_ui_Container_blockOverdraw(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(3485);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L257650296:
    __CN1_DEBUG_INFO(3487);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(708), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1263455953;
    __CN1_DEBUG_INFO(3488);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_blockCopyPaste___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), /* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(207), locals[2].data.o)); 

label_L1263455953:
    __CN1_DEBUG_INFO(3490);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1461), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1905420854;
    __CN1_DEBUG_INFO(3491);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(207), locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_static_com_codename1_ui_Component_revalidateOnStyleChange(threadStateData, POP_INT());

label_L1905420854:
    __CN1_DEBUG_INFO(3493);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1464))==0) /* IFEQ CustomJump */ goto label_L560897187;
    __CN1_DEBUG_INFO(3494);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setPlatformHint___java_lang_String_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3495);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L560897187:
    __CN1_DEBUG_INFO(3497);
    if (get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1964117592;
    __CN1_DEBUG_INFO(3498);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_localProperties(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1964117592:
    __CN1_DEBUG_INFO(3500);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1217883757;
    __CN1_DEBUG_INFO(3501);
    /* CustomInvoke */virtual_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject), locals[1].data.o); 
    goto label_L708214419;

label_L1217883757:
    __CN1_DEBUG_INFO(3503);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 

label_L708214419:
    __CN1_DEBUG_INFO(3505);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_canExecute___java_lang_String_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 529);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3517);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_canExecute___java_lang_String_R_java_lang_Boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_execute___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 530);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 518);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3553);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getDeviceDensity___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getDensityStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 1324, 1465);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3578);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDeviceDensity___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 10: goto label_L2137552114;
        case 20: goto label_L443401609;
        case 30: goto label_L1769616559;
        case 40: goto label_L1881218549;
        case 50: goto label_L1280452839;
        case 60: goto label_L954723689;
        case 65: goto label_L8415638;
        case 70: goto label_L2025198278;
        case 80: goto label_L629016615;
        default: goto label_L578102596;
    }

label_L2137552114:
    __CN1_DEBUG_INFO(3579);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1466);

label_L443401609:
    __CN1_DEBUG_INFO(3580);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1467);

label_L1769616559:
    __CN1_DEBUG_INFO(3581);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1468);

label_L1881218549:
    __CN1_DEBUG_INFO(3582);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1469);

label_L1280452839:
    __CN1_DEBUG_INFO(3583);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1470);

label_L954723689:
    __CN1_DEBUG_INFO(3584);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1471);

label_L8415638:
    __CN1_DEBUG_INFO(3585);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1472);

label_L2025198278:
    __CN1_DEBUG_INFO(3586);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1473);

label_L629016615:
    __CN1_DEBUG_INFO(3587);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1474);

label_L578102596:
    __CN1_DEBUG_INFO(3589);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1475));
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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1476);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3603);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_playBuiltinSound___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3604);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getDisplaySafeArea___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 232);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 625);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3648);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setBuiltinSoundsEnabled___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3649);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isBuiltinSoundsEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1479);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3657);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isBuiltinSoundsEnabled___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_createMedia___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* isVideo */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1324, 488);
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
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1324, 1480);
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
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1324, 489);
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
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1324, 490);
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
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1324, 488);
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
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1324, 1480);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3739);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 449);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3749);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_hasNativeTheme___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 293);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3758);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_hasNativeTheme___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_installNativeTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 296);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3766);
    virtual_com_codename1_impl_CodenameOneImplementation_installNativeTheme__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(3767);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_copyToClipboard___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 522);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3776);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_copyToClipboard___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3777);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getPasteDataFromClipboard___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3785);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getPasteDataFromClipboard___R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1481);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3794);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isPortrait___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_canForceOrientation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 517);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3812);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_canForceOrientation___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_lockOrientation___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* portrait */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 606);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3830);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_lockOrientation___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3831);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_unlockOrientation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 607);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3846);
    virtual_com_codename1_impl_CodenameOneImplementation_unlockOrientation__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(3847);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isTablet___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3855);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isTablet___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isDesktop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1482);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3863);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isDesktop___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_canDial___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 586);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3871);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_canDial___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_areMutableImagesFast___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 629);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3883);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_areMutableImagesFast___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getLocationManager___R_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 455);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 475);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3984);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_captureVideo___com_codename1_ui_events_ActionListener(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3985);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_captureVideo___com_codename1_capture_VideoCaptureConstraints_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1324, 475);
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
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1324, 480);
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
    if(POP_INT() == 0) /* IFEQ */ goto label_L1775383190;
    __CN1_DEBUG_INFO(4049);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1775383190:
    __CN1_DEBUG_INFO(4052);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_openGallery___com_codename1_ui_events_ActionListener_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(4053);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isGalleryTypeSupported___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1324, 479);
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
    if(POP_INT() == 0) /* IFEQ */ goto label_L1010311355;
    __CN1_DEBUG_INFO(4065);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_plugin_event_IsGalleryTypeSupportedEvent_getPluginEventResponse___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1010311355:
    __CN1_DEBUG_INFO(4067);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isGalleryTypeSupported___int_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getPlatformName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 698);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4076);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getPlatformName___R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getPlatformOverrides___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 699);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4085);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getPlatformOverrides___R_java_lang_String_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_sendMessage___java_lang_String_1ARRAY_java_lang_String_com_codename1_messaging_Message(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1324, 575);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 584);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4107);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_dial___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(4108);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Display_getSMSSupport___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 588);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4122);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getSMSSupport___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_sendSMS___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1324, 589);
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
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1324, 589);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 528);
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
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 1324, 583);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 576);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4345);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isContactsPermissionGranted___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_createContact___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 1324, 577);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 751);
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
    return;
}


JAVA_VOID com_codename1_ui_Display_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1324, 754);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 719);
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
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1324, 706);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4494);
    /* CustomInvoke */PUSH_LONG(com_codename1_io_Preferences_get___java_lang_String_long_R_long(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1487), -1LL));
    PUSH_LONG(-1LL); /* LDC */
    BC_LCMP();
    if(POP_INT() != 0) /* IFNE */ goto label_L929856893;
    __CN1_DEBUG_INFO(4495);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_registerPush___java_util_Hashtable_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_); 

label_L929856893:
    __CN1_DEBUG_INFO(4497);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_registerPush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 1324, 706);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 707);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 474);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4537);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMediaRecorder___com_codename1_media_MediaRecorderBuilder_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createMediaRecorder___java_lang_String_java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1324, 474);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 720);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1489);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4586);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isDatabaseCustomPathSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_delete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1004);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4596);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_deleteDB___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(4597);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_exists___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 694);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4606);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_existsDB___java_lang_String_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getDatabasePath___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 736);
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
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1324, 1492);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4658);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isNativeTitle___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_refreshNativeTitle__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1494);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 773);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 470);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1500);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1502);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4777);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_hasCamera___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativePickerTypeSupported___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* pickerType */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 778);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4787);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isNativePickerTypeSupported___int_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1324, 780);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 797);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 747);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 748);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4911);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isBackgroundFetchSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isSimulator___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1512);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4919);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isSimulator___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_createBackgroundMedia___java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1513);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4934);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createBackgroundMedia___java_lang_String_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createBackgroundMediaAsync___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1514);
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
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1324, 309);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 308);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4969);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isGaussianBlurSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_refreshContacts__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 581);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1517);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5037);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_canInstallOnHomescreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_promptInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1518);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5049);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_promptInstallOnHomescreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_onCanInstallOnHomescreen___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1324, 1519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5059);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_onCanInstallOnHomescreen___java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(5060);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_captureScreen___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1324, 1520);
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
    DEFINE_METHOD_STACK(1, 1, 0, 1324, 216);
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
    DEFINE_METHOD_STACK(3, 2, 0, 1324, 1524);
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
    DEFINE_METHOD_STACK(1, 1, 0, 1324, 1151);
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
    DEFINE_METHOD_STACK(3, 2, 0, 1324, 805);
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
    DEFINE_METHOD_STACK(2, 2, 0, 1324, 1525);
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
    DEFINE_METHOD_STACK(2, 0, 0, 1324, 861);
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

    class__com_codename1_ui_Display.vtable = malloc(sizeof(void*) *191);
    __INIT_VTABLE_com_codename1_ui_Display(threadStateData, class__com_codename1_ui_Display.vtable);
    class__com_codename1_ui_Display.initialized = JAVA_TRUE;
    com_codename1_ui_Display___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display);
__com_codename1_ui_Display_LOADED__=1;
}

