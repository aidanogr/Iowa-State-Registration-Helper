#include "com_codename1_impl_ios_IOSImplementation_NativeGraphics.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_ClipShape.h"
#include "com_codename1_impl_ios_IOSImplementation_NativeFont.h"
#include "com_codename1_impl_ios_IOSImplementation_NativeGraphics.h"
#include "com_codename1_impl_ios_IOSImplementation_NativeImage.h"
#include "com_codename1_impl_ios_IOSImplementation_Paint.h"
#include "com_codename1_impl_ios_IOSImplementation_RadialGradient.h"
#include "com_codename1_impl_ios_IOSImplementation_TextureAlphaMask.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Stroke.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_Transform_NotInvertibleException.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_geom_Shape.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NativeGraphics[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_NativeGraphics = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_NativeGraphics ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_NativeGraphics,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativeGraphics, "com.codename1.impl.ios.IOSImplementation.NativeGraphics", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NativeGraphics, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2 = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_color;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_color(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_color = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_font(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_font;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_font = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_font, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics), &class__com_codename1_impl_ios_IOSImplementation_NativeGraphics);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9574, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4345);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4347);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4348);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4351);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4353);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4356);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_impl_ios_IOSImplementation_ClipShape___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4361);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4364);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4368);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4370);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4373);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4374);
    BC_ALOAD(0);
    PUSH_INT(20);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData, SP[0].data.i));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4375);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 565);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4383);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasTextSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 9575);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4387);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliasedText___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* a */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9574, 611);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4391);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4392);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4394);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 563);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4397);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L358019805;
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L904208473;

label_L358019805:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L103118806;

label_L904208473:
    PUSH_INT(0); /* ICONST_0 */

label_L103118806:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* antialiased */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9574, 610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4401);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4402);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4403);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setAntiAliasedMutable___boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(4404);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliased___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 562);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4410);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1237144823;
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1801422599;

label_L1237144823:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1998882269;

label_L1801422599:
    PUSH_INT(0); /* ICONST_0 */

label_L1998882269:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9574, 335);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4414);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1511180072;
    __CN1_DEBUG_INFO(4415);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_impl_ios_IOSImplementation_ClipShape___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1511180072:
    __CN1_DEBUG_INFO(4417);
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), locals[1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L2041264753;
    __CN1_DEBUG_INFO(4418);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), locals[1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4419);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4420);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4421);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4422);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(threadStateData, __cn1ThisObject); 

label_L2041264753:
    __CN1_DEBUG_INFO(4424);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* w */
    volatile JAVA_INT ilocals_4_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 9574, 335);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4428);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1851522556;
    __CN1_DEBUG_INFO(4429);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_impl_ios_IOSImplementation_ClipShape___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1851522556:
    __CN1_DEBUG_INFO(4431);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1031968647;
    if (virtual_com_codename1_ui_Transform_isIdentity___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1902455960;

label_L1031968647:
    __CN1_DEBUG_INFO(4432);
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_equals___int_int_int_int_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_)!=0) /* IFNE CustomJump */ goto label_L1371400311;
    __CN1_DEBUG_INFO(4433);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(4434);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4435);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4436);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4437);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(threadStateData, __cn1ThisObject); 
    goto label_L1371400311;

label_L1902455960:
    __CN1_DEBUG_INFO(4440);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(4441);
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1371400311;
    __CN1_DEBUG_INFO(4442);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4443);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4444);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4445);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4446);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(threadStateData, __cn1ThisObject); 

label_L1371400311:
    __CN1_DEBUG_INFO(4450);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* w */
    volatile JAVA_INT ilocals_4_ = 0; /* h */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 9574, 341);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4453);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1622694817;
    __CN1_DEBUG_INFO(4454);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(4455);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1622694817:
    __CN1_DEBUG_INFO(4458);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1227867806;
    if (virtual_com_codename1_ui_Transform_isIdentity___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L292958927;

label_L1227867806:
    __CN1_DEBUG_INFO(4460);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4461);
    if (virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L800493254;
    if (virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject))>0) /* IFGT CustomJump */ goto label_L225553858;

label_L800493254:
    __CN1_DEBUG_INFO(4463);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L225553858:
    __CN1_DEBUG_INFO(4465);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(4467);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject));
    __CN1_DEBUG_INFO(4468);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L987595204;
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_contains___com_codename1_ui_geom_Rectangle_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L987595204;
    __CN1_DEBUG_INFO(4471);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L987595204:
    __CN1_DEBUG_INFO(4473);
    if (ilocals_5_!=0) /* IFNE CustomJump */ goto label_L438123546;
    __CN1_DEBUG_INFO(4474);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 

label_L438123546:
    __CN1_DEBUG_INFO(4476);
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_intersect___int_int_int_int_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_)!=0) /* IFNE CustomJump */ goto label_L29774113;
    __CN1_DEBUG_INFO(4477);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L29774113:
    __CN1_DEBUG_INFO(4479);
    if (ilocals_5_!=0) /* IFNE CustomJump */ goto label_L22668134;
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */)==0) /* IFEQ CustomJump */ goto label_L22668134;
    __CN1_DEBUG_INFO(4480);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L22668134:
    __CN1_DEBUG_INFO(4482);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4483);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4484);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4485);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4486);
    goto label_L1474072872;

label_L292958927:
    __CN1_DEBUG_INFO(4487);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(4489);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4490);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_intersect___int_int_int_int_R_boolean(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_)!=0) /* IFNE CustomJump */ goto label_L609389093;
    __CN1_DEBUG_INFO(4491);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L397318359;

label_L609389093:
    __CN1_DEBUG_INFO(4493);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), locals[5].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)); 

label_L397318359:
    __CN1_DEBUG_INFO(4495);
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */)==0) /* IFEQ CustomJump */ goto label_L1495407511;
    __CN1_DEBUG_INFO(4496);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1495407511:
    __CN1_DEBUG_INFO(4498);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4499);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4500);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4501);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(threadStateData, __cn1ThisObject); 

label_L1474072872:
    __CN1_DEBUG_INFO(4504);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 9574, 9576);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4507);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = __cn1ThisObject;
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4508);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1791267914;
    __CN1_DEBUG_INFO(4509);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 0 /* ICONST_0 */, locals[1].data.o);
    __CN1_DEBUG_INFO(4510);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1517758613;
    __CN1_DEBUG_INFO(4511);
    BC_ALOAD(1);
    PUSH_OBJ(com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1517758613:
    __CN1_DEBUG_INFO(4513);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L972843820;
    __CN1_DEBUG_INFO(4514);
    BC_ALOAD(1);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_ClipShape_create___R_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4515);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1883971879;
    __CN1_DEBUG_INFO(4516);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(locals[1].data.o));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setBounds___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    goto label_L972843820;

label_L1883971879:
    __CN1_DEBUG_INFO(4518);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(locals[1].data.o), 0 /* ICONST_0 */, 0 /* ICONST_0 */, get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_width(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)), get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_height(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject))); 

label_L972843820:
    __CN1_DEBUG_INFO(4521);
    if (virtual_com_codename1_ui_Transform_isIdentity___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(locals[1].data.o))==0) /* IFEQ CustomJump */ goto label_L1055104416;
    __CN1_DEBUG_INFO(4522);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4524);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(locals[1].data.o), locals[2].data.o); 
    __CN1_DEBUG_INFO(4525);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4526);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4527);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4528);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4529);
    goto label_L1791267914;

label_L1055104416:
    __CN1_DEBUG_INFO(4531);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4532);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4533);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(4534);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4535);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4536);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4537);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(threadStateData, POP_INT(), POP_OBJ());

label_L1791267914:
    __CN1_DEBUG_INFO(4541);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 330);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4544);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4545);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 331);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4549);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4550);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 9577);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4554);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4555);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1563634025;
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1563634025;
    __CN1_DEBUG_INFO(4556);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_width(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1563634025:
    __CN1_DEBUG_INFO(4558);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 9578);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4562);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4563);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L130850024;
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L130850024;
    __CN1_DEBUG_INFO(4564);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_height(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L130850024:
    __CN1_DEBUG_INFO(4566);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setTransform___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9574, 419);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4570);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L774362927;
    __CN1_DEBUG_INFO(4571);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L774362927:
    __CN1_DEBUG_INFO(4573);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_setTransform___com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(4574);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4575);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4576);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4577);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4578);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9574, 9579);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL997294994cn1_class_id_com_codename1_ui_Transform_NotInvertibleException1;
    int tryBlockOffsetL997294994cn1_class_id_com_codename1_ui_Transform_NotInvertibleException1;
    DEFINE_CATCH_BLOCK(catch_L997294994cn1_class_id_com_codename1_ui_Transform_NotInvertibleException1, label_L202064342, restoreToL997294994cn1_class_id_com_codename1_ui_Transform_NotInvertibleException1);
    __CN1_DEBUG_INFO(4582);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1211586911, 0);
    __CN1_DEBUG_INFO(4583);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L738174829, 0);
    __CN1_DEBUG_INFO(4584);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L738174829:
    __CN1_DEBUG_INFO(4586);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L997294994, 0);
    __CN1_DEBUG_INFO(4587);
    virtual_com_codename1_ui_Transform_setIdentity__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(__cn1ThisObject)); 
    JUMP_TO(label_L1830969563, 0);

label_L997294994:
 tryBlockOffsetL997294994cn1_class_id_com_codename1_ui_Transform_NotInvertibleException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_codename1_ui_Transform_NotInvertibleException, catch_L997294994cn1_class_id_com_codename1_ui_Transform_NotInvertibleException1);
    restoreToL997294994cn1_class_id_com_codename1_ui_Transform_NotInvertibleException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(4590);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_getInverse___com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(__cn1ThisObject)); 

label_L373505366:
END_TRY(1);    __CN1_DEBUG_INFO(4593);
    JUMP_TO(label_L1830969563, 0);

label_L202064342:
    __CN1_DEBUG_INFO(4591);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(4592);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9580));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9581));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1830969563:
    __CN1_DEBUG_INFO(4595);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1211586911:
    __CN1_DEBUG_INFO(4597);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(__cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9574, 9582);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4603);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L523051393;
    __CN1_DEBUG_INFO(4605);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1237264838;
    __CN1_DEBUG_INFO(4606);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1237264838:
    __CN1_DEBUG_INFO(4608);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2128961136;
    __CN1_DEBUG_INFO(4609);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L2128961136:
    __CN1_DEBUG_INFO(4611);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(4612);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L523051393:
    __CN1_DEBUG_INFO(4614);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getFont___R_com_codename1_impl_ios_IOSImplementation_NativeFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 3457);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4620);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_font(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L4181455;
    __CN1_DEBUG_INFO(4621);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_font(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L4181455:
    __CN1_DEBUG_INFO(4623);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_getDefaultFont___R_java_lang_Object(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9574, 9583);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4627);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1986581856;
    __CN1_DEBUG_INFO(4628);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_setNativeTransformMutable___com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4629);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1986581856:
    __CN1_DEBUG_INFO(4631);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_pushClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 9574, 336);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4635);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_impl_ios_IOSImplementation_ClipShape_create___R_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4636);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, locals[1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(4637);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(4639);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_popClip___R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 9574, 9584);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4652);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1177101170;
    __CN1_DEBUG_INFO(4653);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1177101170:
    __CN1_DEBUG_INFO(4656);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L309060377;
    __CN1_DEBUG_INFO(4658);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1816397102;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1547116051;

label_L1816397102:
    PUSH_INT(get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_width(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)));

label_L1547116051:
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(4659);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1393198164;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L506775047;

label_L1393198164:
    PUSH_INT(get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_height(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)));

label_L506775047:
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(4660);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4661);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4662);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4663);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4664);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_impl_ios_IOSImplementation_ClipShape___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4665);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(4666);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_1_, ilocals_2_, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4667);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4668);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L309060377:
    __CN1_DEBUG_INFO(4670);
    if (virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1377160602;
    __CN1_DEBUG_INFO(4673);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4674);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(4675);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4676);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4677);
    goto label_L917935693;

label_L1377160602:
    __CN1_DEBUG_INFO(4680);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData, __cn1ThisObject, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4681);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L917935693:
    __CN1_DEBUG_INFO(4684);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_checkControl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9574, 9585);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4687);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$2800___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject)));
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L823758059;
    __CN1_DEBUG_INFO(4688);
    if (/* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$2800___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L153448497;
    __CN1_DEBUG_INFO(4689);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$2800___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject)));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(POP_OBJ()));
    PUSH_LONG(com_codename1_impl_ios_IOSImplementation_access$2900___R_long(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeImage_peer(threadStateData, POP_LONG(), POP_OBJ());

label_L153448497:
    __CN1_DEBUG_INFO(4691);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3000___int_int_long(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_width(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)), get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_height(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)), get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_peer(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(4692);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$2802___com_codename1_impl_ios_IOSImplementation_com_codename1_impl_ios_IOSImplementation_NativeGraphics_R_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject), __cn1ThisObject); 

label_L823758059:
    __CN1_DEBUG_INFO(4694);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    volatile JAVA_INT ilocals_5_ = 0; /* firstClip */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 9574, 9586);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(4698);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3100___com_codename1_impl_ios_IOSImplementation_int_int_int_int_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(4699);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 9574, 9586);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4703);
    if (virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1965036946;
    __CN1_DEBUG_INFO(4704);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, locals[1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4705);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3100___com_codename1_impl_ios_IOSImplementation_int_int_int_int_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject), virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject)), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(__cn1ThisObject)); 
    goto label_L1999036805;

label_L1965036946:
    __CN1_DEBUG_INFO(4708);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getTypesSize___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(4709);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getPointsSize___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(4710);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_commands___int_R_byte_1ARRAY(threadStateData, __cn1ThisObject, ilocals_2_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4711);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_coords___int_R_float_1ARRAY(threadStateData, __cn1ThisObject, ilocals_3_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4712);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getTypes___byte_1ARRAY(threadStateData, locals[1].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(4713);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getPoints___float_1ARRAY(threadStateData, locals[1].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(4714);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setNativeClippingMutable___int_byte_1ARRAY_int_float_1ARRAY(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), ilocals_2_, locals[4].data.o, ilocals_3_, locals[5].data.o); 

label_L1999036805:
    __CN1_DEBUG_INFO(4716);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawLine___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x1 */
    volatile JAVA_INT ilocals_4_ = 0; /* y1 */
    volatile JAVA_INT ilocals_5_ = 0; /* x2 */
    volatile JAVA_INT ilocals_6_ = 0; /* y2 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9574, 9587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(4719);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3200___int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(4720);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9574, 9588);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(4723);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_nativeFillRectMutable___int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(4724);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9574, 9589);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(4727);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3300___int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(4728);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRoundRect___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_7_ = 0; /* arcWidth */
    volatile JAVA_INT ilocals_8_ = 0; /* arcHeight */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 9574, 9590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    __CN1_DEBUG_INFO(4731);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3400___int_int_int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_); 
    __CN1_DEBUG_INFO(4732);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRoundRect___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_7_ = 0; /* arcWidth */
    volatile JAVA_INT ilocals_8_ = 0; /* arcHeight */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 9574, 9591);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    __CN1_DEBUG_INFO(4735);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3500___int_int_int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_); 
    __CN1_DEBUG_INFO(4736);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawArc___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillArc___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_7_ = 0; /* startAngle */
    volatile JAVA_INT ilocals_8_ = 0; /* arcAngle */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 9574, 9593);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    __CN1_DEBUG_INFO(4743);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3700___int_int_int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_); 
    __CN1_DEBUG_INFO(4744);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawString___int_int_long_java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_LONG __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_8_ = 0; /* antialiasTextChanged */
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_LONG llocals_3_ = 0; /* fontPeer */
    volatile JAVA_INT ilocals_6_ = 0; /* x */
    volatile JAVA_INT ilocals_7_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(7, 9, 0, 9574, 9594);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    llocals_3_ = __cn1Arg3;
    locals[5].data.o = __cn1Arg4;
    locals[5].type = CN1_TYPE_OBJECT;
    ilocals_6_ = __cn1Arg5;
    ilocals_7_ = __cn1Arg6;
    __CN1_DEBUG_INFO(4747);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(4748);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliased___R_boolean(threadStateData, __cn1ThisObject)==virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L178603358;
    __CN1_DEBUG_INFO(4750);
    /* VarOp.assignFrom */     ilocals_8_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(4751);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean(threadStateData, __cn1ThisObject)); 

label_L178603358:
    __CN1_DEBUG_INFO(4754);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3800___int_int_long_java_lang_String_int_int(threadStateData, ilocals_1_, ilocals_2_, llocals_3_, locals[5].data.o, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(4755);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L673384643;
    __CN1_DEBUG_INFO(4756);
    BC_ALOAD(0);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1574573264;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L498134055;

label_L1574573264:
    PUSH_INT(0); /* ICONST_0 */

label_L498134055:
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L673384643:
    __CN1_DEBUG_INFO(4758);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawImage___long_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_3_ = 0; /* alpha */
    volatile JAVA_LONG llocals_1_ = 0; /* peer */
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* width */
    volatile JAVA_INT ilocals_7_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(9, 8, 0, 9574, 9595);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    ilocals_3_ = __cn1Arg2;
    ilocals_4_ = __cn1Arg3;
    ilocals_5_ = __cn1Arg4;
    ilocals_6_ = __cn1Arg5;
    ilocals_7_ = __cn1Arg6;
    __CN1_DEBUG_INFO(4761);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3900___com_codename1_impl_ios_IOSImplementation_long_int_int_int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject), llocals_1_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4762);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_coords___int_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* size */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 9574, 9597);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4777);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1033880954;
    __CN1_DEBUG_INFO(4778);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1033880954:
    __CN1_DEBUG_INFO(4780);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(__cn1ThisObject))>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L223000346;
    __CN1_DEBUG_INFO(4781);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(4782);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(__cn1ThisObject), 0 /* ICONST_0 */, locals[2].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(4783);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(threadStateData, locals[2].data.o, __cn1ThisObject);

label_L223000346:
    __CN1_DEBUG_INFO(4785);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_growTmpNativeDrawShape_coords___int_int_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_commands___int_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* size */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 9574, 9599);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4798);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L451959555;
    __CN1_DEBUG_INFO(4799);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L451959555:
    __CN1_DEBUG_INFO(4801);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(__cn1ThisObject))>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1502079282;
    __CN1_DEBUG_INFO(4802);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(4803);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(__cn1ThisObject), 0 /* ICONST_0 */, locals[2].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(4804);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(threadStateData, locals[2].data.o, __cn1ThisObject);

label_L1502079282:
    __CN1_DEBUG_INFO(4806);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(11, 8, 0, 9574, 9600);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4817);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_geom_GeneralPath'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L28145535;
    __CN1_DEBUG_INFO(4819);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4820);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_geom_GeneralPath_getTypesSize___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(4821);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_geom_GeneralPath_getPointsSize___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(4822);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_commands___int_R_byte_1ARRAY(threadStateData, __cn1ThisObject, ilocals_4_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4823);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_coords___int_R_float_1ARRAY(threadStateData, __cn1ThisObject, ilocals_5_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4824);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getTypes___byte_1ARRAY(threadStateData, locals[3].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(4825);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getPoints___float_1ARRAY(threadStateData, locals[3].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(4827);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativeDrawShapeMutable___int_int_int_byte_1ARRAY_int_float_1ARRAY_float_int_int_float(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_color(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha(__cn1ThisObject), ilocals_4_, locals[6].data.o, ilocals_5_, locals[7].data.o, virtual_com_codename1_ui_Stroke_getLineWidth___R_float(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Stroke_getCapStyle___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Stroke_getJoinStyle___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Stroke_getMiterLimit___R_float(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(4828);
    goto label_L1539038539;

label_L28145535:
    __CN1_DEBUG_INFO(4829);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9601)); 

label_L1539038539:
    __CN1_DEBUG_INFO(4833);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillShape___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 9574, 9602);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4840);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_geom_GeneralPath'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1133227388;
    __CN1_DEBUG_INFO(4842);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4843);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_geom_GeneralPath_getTypesSize___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(4844);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_geom_GeneralPath_getPointsSize___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(4845);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_commands___int_R_byte_1ARRAY(threadStateData, __cn1ThisObject, ilocals_3_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4846);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_coords___int_R_float_1ARRAY(threadStateData, __cn1ThisObject, ilocals_4_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4847);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getTypes___byte_1ARRAY(threadStateData, locals[2].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(4848);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getPoints___float_1ARRAY(threadStateData, locals[2].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(4850);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativeFillShapeMutable___int_int_int_byte_1ARRAY_int_float_1ARRAY(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_color(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha(__cn1ThisObject), ilocals_3_, locals[5].data.o, ilocals_4_, locals[6].data.o); 
    __CN1_DEBUG_INFO(4851);
    goto label_L623051334;

label_L1133227388:
    __CN1_DEBUG_INFO(4852);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9601)); 

label_L623051334:
    __CN1_DEBUG_INFO(4854);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isDrawShadowSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4857);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShadow___long_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    volatile JAVA_FLOAT flocals_10_ = 0; /* opacity */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_LONG llocals_1_ = 0; /* image */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* offsetX */
    volatile JAVA_INT ilocals_6_ = 0; /* offsetY */
    volatile JAVA_INT ilocals_7_ = 0; /* blurRadius */
    volatile JAVA_INT ilocals_8_ = 0; /* spreadRadius */
    volatile JAVA_INT ilocals_9_ = 0; /* color */
    DEFINE_INSTANCE_METHOD_STACK(11, 11, 0, 9574, 9603);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    ilocals_3_ = __cn1Arg2;
    ilocals_4_ = __cn1Arg3;
    ilocals_5_ = __cn1Arg4;
    ilocals_6_ = __cn1Arg5;
    ilocals_7_ = __cn1Arg6;
    ilocals_8_ = __cn1Arg7;
    ilocals_9_ = __cn1Arg8;
    flocals_10_ = __cn1Arg9;
    __CN1_DEBUG_INFO(4861);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativeDrawShadowMutable___long_int_int_int_int_int_int_int_float(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_, ilocals_9_, flocals_10_); 
    __CN1_DEBUG_INFO(4862);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 342);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4865);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isPerspectiveTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 343);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4869);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 423);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4873);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAlphaMaskSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_resetAffine__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9574, 496);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4884);
    virtual_com_codename1_ui_Transform_setIdentity__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4885);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4886);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4887);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4888);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4889);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4890);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_scale___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9574, 314);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4893);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_scale___float_float_float(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject), flocals_1_, flocals_2_, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(4894);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4895);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4896);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4897);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4898);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4899);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_FLOAT flocals_1_ = 0; /* angle */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9574, 497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(4911);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_rotate___float_float_float(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject), flocals_1_, ((JAVA_FLOAT)ilocals_2_), ((JAVA_FLOAT)ilocals_3_)); 
    __CN1_DEBUG_INFO(4912);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4913);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4914);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4915);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4916);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4917);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_translate___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTranslateX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 1658);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4924);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTranslateY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 1659);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4927);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_shear___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    volatile JAVA_FLOAT flocals_7_ = 0; /* relativeX */
    volatile JAVA_FLOAT flocals_8_ = 0; /* relativeY */
    volatile JAVA_FLOAT flocals_9_ = 0; /* relativeSize */
    volatile JAVA_INT ilocals_1_ = 0; /* startColor */
    volatile JAVA_INT ilocals_2_ = 0; /* endColor */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(10, 10, 0, 9574, 632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    flocals_7_ = __cn1Arg7;
    flocals_8_ = __cn1Arg8;
    flocals_9_ = __cn1Arg9;
    __CN1_DEBUG_INFO(4934);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_fillRectRadialGradientMutable___int_int_int_int_int_int_float_float_float(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, flocals_7_, flocals_8_, flocals_9_); 
    __CN1_DEBUG_INFO(4935);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillLinearGradient___int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7) {
    volatile JAVA_INT ilocals_7_ = 0; /* horizontal */
    volatile JAVA_INT ilocals_1_ = 0; /* startColor */
    volatile JAVA_INT ilocals_2_ = 0; /* endColor */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(8, 8, 0, 9574, 633);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(4938);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_fillLinearGradientMutable___int_int_int_int_int_int_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(4939);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillConvexPolygon___float_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_drawConvexPolygon___float_1ARRAY_int_int_float_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_FLOAT __cn1Arg7) {
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeClipSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 334);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4950);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 9574, 9606);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4954);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1340051218;
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_impl_ios_IOSImplementation_RadialGradient);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1340051218;
    __CN1_DEBUG_INFO(4955);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4956);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_applyRadialGradientPaintMutable___int_int_int_int_int_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_startColor(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_endColor(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_x(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_y(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_width(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_height(locals[1].data.o)); 

label_L1340051218:
    __CN1_DEBUG_INFO(4958);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_unapplyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9574, 9607);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4961);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1250644519;
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_impl_ios_IOSImplementation_RadialGradient);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1250644519;
    __CN1_DEBUG_INFO(4962);
    virtual_com_codename1_impl_ios_IOSNative_clearRadialGradientPaintMutable__(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData)); 

label_L1250644519:
    __CN1_DEBUG_INFO(4964);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeClearRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 9574, 9608);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4967);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_clearRectMutable___int_int_int_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(4968);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillPolygon___int_int_int_1ARRAY_int_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_5_ = 0; /* nPoints */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 9574, 378);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    int restoreToL32784707001;
    int tryBlockOffsetL32784707001;
    DEFINE_CATCH_BLOCK(catch_L32784707001, label_L1425405511, restoreToL32784707001);
    int restoreToL142540551102;
    int tryBlockOffsetL142540551102;
    DEFINE_CATCH_BLOCK(catch_L142540551102, label_L1425405511, restoreToL142540551102);
    __CN1_DEBUG_INFO(4975);
    /* VarOp.assignFrom */ locals[6].data.o = com_codename1_ui_geom_GeneralPath_createFromPool___R_com_codename1_ui_geom_GeneralPath(threadStateData);locals[6].type=CN1_TYPE_OBJECT;
label_L327847070:
 tryBlockOffsetL32784707001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L32784707001);
    restoreToL32784707001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(4977);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L828088650:
    if (ilocals_7_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1769598893, 1);
    __CN1_DEBUG_INFO(4978);
    if (ilocals_7_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1517116047, 1);
    __CN1_DEBUG_INFO(4979);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, locals[6].data.o, ((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 0 /* ICONST_0 */)), ((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[4].data.o, 0 /* ICONST_0 */))); 
    JUMP_TO(label_L1248276879, 1);

label_L1517116047:
    __CN1_DEBUG_INFO(4981);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[6].data.o, ((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[3].data.o, ilocals_7_)), ((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[4].data.o, ilocals_7_))); 

label_L1248276879:
    __CN1_DEBUG_INFO(4977);
    BC_IINC(7, 1);
    JUMP_TO(label_L828088650, 1);

label_L1769598893:
    __CN1_DEBUG_INFO(4984);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(4985);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillShape___com_codename1_ui_geom_Shape(threadStateData, __cn1ThisObject, locals[6].data.o); 

label_L879220032:
END_TRY(1);    __CN1_DEBUG_INFO(4987);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(4988);
    JUMP_TO(label_L402207819, 0);

label_L1425405511:
 tryBlockOffsetL142540551102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L142540551102);
    restoreToL142540551102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(4987);
    BC_ASTORE(8);

label_L1959726553:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(4988);
    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L402207819:
    __CN1_DEBUG_INFO(4989);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setRenderingHints___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* hints */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9574, 399);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4992);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4993);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getRenderingHints___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_access$1000___com_codename1_impl_ios_IOSImplementation_NativeGraphics_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9574, 1861);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4345);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics_setRenderingHints___int(threadStateData, locals[0].data.o, ilocals_1_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasingSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasingSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasTextSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasTextSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasTextSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliasedText___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliasedText___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliasedText___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliased___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliased___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliased___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___com_codename1_ui_geom_Shape)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___com_codename1_ui_geom_Shape)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipRect___int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipRect___int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipW___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipW___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipH___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipH___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getFont___R_com_codename1_impl_ios_IOSImplementation_NativeFont)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getFont___R_com_codename1_impl_ios_IOSImplementation_NativeFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getFont___R_com_codename1_impl_ios_IOSImplementation_NativeFont)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_pushClip__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_pushClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_pushClip__)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_checkControl__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_checkControl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_checkControl__)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawLine___int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawLine___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawLine___int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRect___int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRect___int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRect___int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRect___int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRoundRect___int_int_int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRoundRect___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRoundRect___int_int_int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRoundRect___int_int_int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRoundRect___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRoundRect___int_int_int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawArc___int_int_int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawArc___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawArc___int_int_int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillArc___int_int_int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillArc___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillArc___int_int_int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawString___int_int_long_java_lang_String_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_LONG __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawString___int_int_long_java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_LONG __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawString___int_int_long_java_lang_String_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawImage___long_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawImage___long_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawImage___long_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask)__cn1ThisObject->__codenameOneParentClsReference->vtable[43])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke)__cn1ThisObject->__codenameOneParentClsReference->vtable[44])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillShape___com_codename1_ui_geom_Shape)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillShape___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillShape___com_codename1_ui_geom_Shape)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isDrawShadowSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isDrawShadowSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isDrawShadowSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[46])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShadow___long_int_int_int_int_int_int_int_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_FLOAT __cn1Arg9);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShadow___long_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShadow___long_int_int_int_int_int_int_int_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isTransformSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isTransformSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isPerspectiveTransformSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isPerspectiveTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isPerspectiveTransformSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[49])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[50])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_resetAffine__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_resetAffine__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_resetAffine__)__cn1ThisObject->__codenameOneParentClsReference->vtable[51])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_scale___float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_scale___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_scale___float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[52])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[53])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_shear___float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_shear___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_shear___float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[57])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[58])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillLinearGradient___int_int_int_int_int_int_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillLinearGradient___int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillLinearGradient___int_int_int_int_int_int_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[59])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeClipSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeClipSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeClipSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[60])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyPaint__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyPaint__)__cn1ThisObject->__codenameOneParentClsReference->vtable[61])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_unapplyPaint__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_unapplyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_unapplyPaint__)__cn1ThisObject->__codenameOneParentClsReference->vtable[62])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeClearRect___int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeClearRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeClearRect___int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[63])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillPolygon___int_int_int_1ARRAY_int_1ARRAY_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillPolygon___int_int_int_1ARRAY_int_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillPolygon___int_int_int_1ARRAY_int_1ARRAY_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[64])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasingSupported___R_boolean;
    vtable[11] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasTextSupported___R_boolean;
    vtable[12] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliasedText___boolean;
    vtable[13] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean;
    vtable[15] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliased___R_boolean;
    vtable[16] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___com_codename1_ui_geom_Shape;
    vtable[17] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int;
    vtable[18] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipRect___int_int_int_int;
    vtable[19] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__;
    vtable[20] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipX___R_int;
    vtable[21] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipY___R_int;
    vtable[22] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipW___R_int;
    vtable[23] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipH___R_int;
    vtable[24] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_setTransform___com_codename1_ui_Transform;
    vtable[25] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform;
    vtable[26] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath;
    vtable[27] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_getFont___R_com_codename1_impl_ios_IOSImplementation_NativeFont;
    vtable[28] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__;
    vtable[29] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_pushClip__;
    vtable[30] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__;
    vtable[31] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_checkControl__;
    vtable[32] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean;
    vtable[33] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape;
    vtable[34] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawLine___int_int_int_int_int_int;
    vtable[35] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRect___int_int_int_int_int_int;
    vtable[36] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRect___int_int_int_int_int_int;
    vtable[37] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRoundRect___int_int_int_int_int_int_int_int;
    vtable[38] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRoundRect___int_int_int_int_int_int_int_int;
    vtable[39] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawArc___int_int_int_int_int_int_int_int;
    vtable[40] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillArc___int_int_int_int_int_int_int_int;
    vtable[41] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawString___int_int_long_java_lang_String_int_int;
    vtable[42] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawImage___long_int_int_int_int_int;
    vtable[43] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask;
    vtable[44] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke;
    vtable[45] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillShape___com_codename1_ui_geom_Shape;
    vtable[46] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isDrawShadowSupported___R_boolean;
    vtable[47] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShadow___long_int_int_int_int_int_int_int_float;
    vtable[48] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isTransformSupported___R_boolean;
    vtable[49] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isPerspectiveTransformSupported___R_boolean;
    vtable[50] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeSupported___R_boolean;
    vtable[51] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_resetAffine__;
    vtable[52] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_scale___float_float;
    vtable[53] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float_int_int;
    vtable[54] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_translate___int_int;
    vtable[55] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTranslateX___R_int;
    vtable[56] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTranslateY___R_int;
    vtable[57] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_shear___float_float;
    vtable[58] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float;
    vtable[59] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillLinearGradient___int_int_int_int_int_int_boolean;
    vtable[60] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeClipSupported___R_boolean;
    vtable[61] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyPaint__;
    vtable[62] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_unapplyPaint__;
    vtable[63] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeClearRect___int_int_int_int;
    vtable[64] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillPolygon___int_int_int_1ARRAY_int_1ARRAY_int;
}

static int __com_codename1_impl_ios_IOSImplementation_NativeGraphics_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_NativeGraphics_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativeGraphics);
    if(class__com_codename1_impl_ios_IOSImplementation_NativeGraphics.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativeGraphics);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_NativeGraphics.vtable = malloc(sizeof(void*) *65);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, class__com_codename1_impl_ios_IOSImplementation_NativeGraphics.vtable);
    class__com_codename1_impl_ios_IOSImplementation_NativeGraphics.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativeGraphics);
__com_codename1_impl_ios_IOSImplementation_NativeGraphics_LOADED__=1;
}

