#include "com_codename1_impl_ios_IOSImplementation_GlobalGraphics.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_ClipShape.h"
#include "com_codename1_impl_ios_IOSImplementation_GlobalGraphics.h"
#include "com_codename1_impl_ios_IOSImplementation_NativeImage.h"
#include "com_codename1_impl_ios_IOSImplementation_RadialGradient.h"
#include "com_codename1_impl_ios_IOSImplementation_TextureAlphaMask.h"
#include "com_codename1_impl_ios_IOSImplementation_TextureCache.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Stroke.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_geom_Shape.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_GlobalGraphics[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_GlobalGraphics = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_GlobalGraphics ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_GlobalGraphics,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_GlobalGraphics, "com.codename1.impl.ios.IOSImplementation.GlobalGraphics", 0, 0, 0, JAVA_FALSE, &class__com_codename1_impl_ios_IOSImplementation_NativeGraphics, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_GlobalGraphics, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpStroke1px(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpStroke1px;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpStroke1px(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpStroke1px = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_drawingArcPath(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_drawingArcPath;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_drawingArcPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_drawingArcPath = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawShape(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawShape;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawShape = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform2(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform2;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform2 = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpRect2(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpRect2;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpRect2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpRect2 = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawStroke(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawStroke;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawStroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawStroke = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_coreGraphicsBuffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_coreGraphicsBuffer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_coreGraphicsBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_coreGraphicsBuffer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0 = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_paint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_paint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_reusableRect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_reusableRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_reusableRect2(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_reusableRect2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2 = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_associatedImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_associatedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_color;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_color(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_color = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_alpha(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_alpha(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_font(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_font;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_font = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipW(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipW(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipH(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipH(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipApplied(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipApplied(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clip(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_reusableClipShape(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_reusableClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipDirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseClip(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseClip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseClipDirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseClipDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseClipBounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseClipBounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseTransform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseTransform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseTransformDirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseTransformDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transformApplied(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transformApplied(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipStack(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipStack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_renderingHints(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints;
}

void set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_renderingHints(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_GlobalGraphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_GlobalGraphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpStroke1px, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_GlobalGraphics_drawingArcPath, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawShape, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform2, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpRect2, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawStroke, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_GlobalGraphics_coreGraphicsBuffer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0, force);
    __GC_MARK_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_GlobalGraphics(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_GlobalGraphics(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_GlobalGraphics), &class__com_codename1_impl_ios_IOSImplementation_GlobalGraphics);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9674, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5002);
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics___INIT_____com_codename1_impl_ios_IOSImplementation(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setAntiAliased___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isAntiAliased___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9674, 562);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5012);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isDrawShadowSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9674, 413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5017);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawShadow___long_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_fillPolygon___int_int_int_1ARRAY_int_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_5_ = 0; /* nPoints */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(6, 9, 0, 9674, 378);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    int restoreToL208033396401;
    int tryBlockOffsetL208033396401;
    DEFINE_CATCH_BLOCK(catch_L208033396401, label_L1902455960, restoreToL208033396401);
    int restoreToL190245596002;
    int tryBlockOffsetL190245596002;
    DEFINE_CATCH_BLOCK(catch_L190245596002, label_L1902455960, restoreToL190245596002);
    __CN1_DEBUG_INFO(5029);
    if (/* CustomInvoke */com_codename1_ui_geom_GeneralPath_isConvexPolygon___int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, locals[3].data.o, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1371400311, 0);
    __CN1_DEBUG_INFO(5030);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_fillPolygonGlobal___int_int_int_1ARRAY_int_1ARRAY_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), ilocals_1_, ilocals_2_, locals[3].data.o, locals[4].data.o, ilocals_5_); 
    JUMP_TO(label_L1622694817, 0);

label_L1371400311:
    __CN1_DEBUG_INFO(5032);
    /* VarOp.assignFrom */ locals[6].data.o = com_codename1_ui_geom_GeneralPath_createFromPool___R_com_codename1_ui_geom_GeneralPath(threadStateData);locals[6].type=CN1_TYPE_OBJECT;
label_L2080333964:
 tryBlockOffsetL208033396401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L208033396401);
    restoreToL208033396401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(5034);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L225553858:
    if (ilocals_7_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1227867806, 1);
    __CN1_DEBUG_INFO(5035);
    if (ilocals_7_!=0) /* IFNE CustomJump */ JUMP_TO(label_L292958927, 1);
    __CN1_DEBUG_INFO(5036);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, locals[6].data.o, ((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 0 /* ICONST_0 */)), ((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[4].data.o, 0 /* ICONST_0 */))); 
    JUMP_TO(label_L800493254, 1);

label_L292958927:
    __CN1_DEBUG_INFO(5038);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[6].data.o, ((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[3].data.o, ilocals_7_)), ((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[4].data.o, ilocals_7_))); 

label_L800493254:
    __CN1_DEBUG_INFO(5034);
    BC_IINC(7, 1);
    JUMP_TO(label_L225553858, 1);

label_L1227867806:
    __CN1_DEBUG_INFO(5041);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(5042);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeFillShape___com_codename1_ui_geom_Shape(threadStateData, __cn1ThisObject, locals[6].data.o); 

label_L632234813:
END_TRY(1);    __CN1_DEBUG_INFO(5044);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(5045);
    JUMP_TO(label_L1622694817, 0);

label_L1902455960:
 tryBlockOffsetL190245596002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L190245596002);
    restoreToL190245596002 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(5044);
    BC_ASTORE(8);

label_L1448697291:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(5045);
    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L1622694817:
    __CN1_DEBUG_INFO(5047);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isAntiAliasingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9674, 565);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5056);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isAntiAliasTextSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9674, 9575);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5066);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setAntiAliasedText___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isAntiAliasedText___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9674, 563);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5077);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 9674, 9606);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5081);
    if (get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_paint(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L987595204;
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_paint(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_impl_ios_IOSImplementation_RadialGradient);
    if(POP_INT() == 0) /* IFEQ */ goto label_L987595204;
    __CN1_DEBUG_INFO(5082);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_paint(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5083);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_applyRadialGradientPaintGlobal___int_int_int_int_int_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_startColor(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_endColor(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_x(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_y(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_width(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_height(locals[1].data.o)); 

label_L987595204:
    __CN1_DEBUG_INFO(5085);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_unapplyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9674, 9607);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5088);
    if (get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_paint(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L438123546;
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_paint(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_impl_ios_IOSImplementation_RadialGradient);
    if(POP_INT() == 0) /* IFEQ */ goto label_L438123546;
    __CN1_DEBUG_INFO(5089);
    virtual_com_codename1_impl_ios_IOSNative_clearRadialGradientPaintGlobal__(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData)); 

label_L438123546:
    __CN1_DEBUG_INFO(5091);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_checkControl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9674, 9585);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5094);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$2800___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject)));
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L29774113;
    __CN1_DEBUG_INFO(5095);
    if (/* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$2800___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L22668134;
    __CN1_DEBUG_INFO(5096);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$2800___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject)));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(POP_OBJ()));
    PUSH_LONG(com_codename1_impl_ios_IOSImplementation_access$2900___R_long(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeImage_peer(threadStateData, POP_LONG(), POP_OBJ());

label_L22668134:
    __CN1_DEBUG_INFO(5098);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$2802___com_codename1_impl_ios_IOSImplementation_com_codename1_impl_ios_IOSImplementation_NativeGraphics_R_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 

label_L29774113:
    __CN1_DEBUG_INFO(5100);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyTransform__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9674, 9583);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5103);
    if (get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transformApplied(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1474072872;
    __CN1_DEBUG_INFO(5104);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_setNativeTransformGlobal___com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5105);
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transformApplied(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1474072872:
    __CN1_DEBUG_INFO(5107);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_resetAffine__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9674, 496);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5110);
    virtual_com_codename1_ui_Transform_setIdentity__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5111);
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transformApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5112);
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5113);
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5114);
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseTransformDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5115);
    virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(5116);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_scale___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9674, 314);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5119);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_scale___float_float_float(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transform(__cn1ThisObject), flocals_1_, flocals_2_, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(5120);
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transformApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5121);
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5122);
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseTransformDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5123);
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5124);
    virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(5125);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_rotate___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_rotate___float_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_FLOAT flocals_1_ = 0; /* angle */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9674, 497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(5138);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_rotate___float_float_float(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transform(__cn1ThisObject), flocals_1_, ((JAVA_FLOAT)ilocals_2_), ((JAVA_FLOAT)ilocals_3_)); 
    __CN1_DEBUG_INFO(5139);
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transformApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5140);
    virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(5141);
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5142);
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseTransformDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5143);
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_shear___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9674, 499);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5148);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_shearGlobal___float_float(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), flocals_1_, flocals_2_); 
    __CN1_DEBUG_INFO(5149);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setNativeClipping___int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    volatile JAVA_INT ilocals_5_ = 0; /* firstClip */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 9674, 9586);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(5153);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$4000___com_codename1_impl_ios_IOSImplementation_int_int_int_int_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(5154);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 9674, 9586);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5158);
    if (virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L609389093;
    __CN1_DEBUG_INFO(5159);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, locals[1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_reusableRect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5160);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$4000___com_codename1_impl_ios_IOSImplementation_int_int_int_int_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject), virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_reusableRect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_reusableRect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_reusableRect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_reusableRect(__cn1ThisObject)), get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipApplied(__cn1ThisObject)); 
    goto label_L397318359;

label_L609389093:
    __CN1_DEBUG_INFO(5162);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$4100___com_codename1_impl_ios_IOSImplementation_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject), locals[1].data.o); 

label_L397318359:
    __CN1_DEBUG_INFO(5164);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawLine___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x1 */
    volatile JAVA_INT ilocals_4_ = 0; /* y1 */
    volatile JAVA_INT ilocals_5_ = 0; /* x2 */
    volatile JAVA_INT ilocals_6_ = 0; /* y2 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9674, 9587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(5167);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$4200___int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(5168);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeFillRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9674, 9588);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(5171);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_nativeFillRectGlobal___int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(5172);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeClearRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 9674, 9608);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(5176);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_nativeClearRectGlobal___int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(5178);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9674, 9589);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(5183);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$4300___int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(5184);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawRoundRect___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_7_ = 0; /* arcWidth */
    volatile JAVA_INT ilocals_8_ = 0; /* arcHeight */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 9674, 9590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    __CN1_DEBUG_INFO(5187);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$4400___int_int_int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_); 
    __CN1_DEBUG_INFO(5188);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeFillRoundRect___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_7_ = 0; /* arcWidth */
    volatile JAVA_INT ilocals_8_ = 0; /* arcHeight */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 9674, 9591);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    __CN1_DEBUG_INFO(5191);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$4500___int_int_int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_); 
    __CN1_DEBUG_INFO(5192);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawArc___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeFillArc___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_7_ = 0; /* startAngle */
    volatile JAVA_INT ilocals_8_ = 0; /* arcAngle */
    DEFINE_INSTANCE_METHOD_STACK(15, 9, 0, 9674, 9593);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    __CN1_DEBUG_INFO(5221);
    if (get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_drawingArcPath(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1517758613;
    __CN1_DEBUG_INFO(5222);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_drawingArcPath(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1517758613:
    __CN1_DEBUG_INFO(5224);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_drawingArcPath(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5225);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_drawingArcPath(__cn1ThisObject), ((JAVA_FLOAT)(ilocals_3_ + (ilocals_5_ / 2 /* ICONST_2 */))), ((JAVA_FLOAT)(ilocals_4_ + (ilocals_6_ / 2 /* ICONST_2 */)))); 
    __CN1_DEBUG_INFO(5226);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_arc___double_double_double_double_double_double_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_drawingArcPath(__cn1ThisObject), ((JAVA_DOUBLE)ilocals_3_), ((JAVA_DOUBLE)ilocals_4_), ((JAVA_DOUBLE)ilocals_5_), ((JAVA_DOUBLE)ilocals_6_), ((((JAVA_DOUBLE)ilocals_7_) * 3.141592653589793) / 180.0), ((((JAVA_DOUBLE)ilocals_8_) * 3.141592653589793) / 180.0), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(5227);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_drawingArcPath(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5228);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeFillShape___com_codename1_ui_geom_Shape(threadStateData, __cn1ThisObject, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_drawingArcPath(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5229);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawString___int_int_long_java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_LONG __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_LONG llocals_3_ = 0; /* fontPeer */
    volatile JAVA_INT ilocals_6_ = 0; /* x */
    volatile JAVA_INT ilocals_7_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(7, 8, 0, 9674, 9594);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    llocals_3_ = __cn1Arg3;
    locals[5].data.o = __cn1Arg4;
    locals[5].type = CN1_TYPE_OBJECT;
    ilocals_6_ = __cn1Arg5;
    ilocals_7_ = __cn1Arg6;
    __CN1_DEBUG_INFO(5232);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$4600___int_int_long_java_lang_String_int_int(threadStateData, ilocals_1_, ilocals_2_, llocals_3_, locals[5].data.o, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(5233);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawImage___long_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_3_ = 0; /* alpha */
    volatile JAVA_LONG llocals_1_ = 0; /* peer */
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* width */
    volatile JAVA_INT ilocals_7_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(9, 8, 0, 9674, 9595);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    ilocals_3_ = __cn1Arg2;
    ilocals_4_ = __cn1Arg3;
    ilocals_5_ = __cn1Arg4;
    ilocals_6_ = __cn1Arg5;
    ilocals_7_ = __cn1Arg6;
    __CN1_DEBUG_INFO(5236);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$4700___com_codename1_impl_ios_IOSImplementation_long_int_int_int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject), llocals_1_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_renderingHints(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5237);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(9, 3, 0, 9674, 9596);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5241);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L972843820;
    { JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getTextureName___R_long(threadStateData, locals[1].data.o);
    PUSH_LONG(tmpResult); }
    PUSH_LONG(0); /* LCONST_0 */
    BC_LCMP();
    if(POP_INT() == 0) /* IFEQ */ goto label_L972843820;
    __CN1_DEBUG_INFO(5242);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5244);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_drawTextureAlphaMask___long_int_int_int_int_int_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), virtual_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getTextureName___R_long(threadStateData, locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_color(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_alpha(__cn1ThisObject), virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[2].data.o)); 

label_L972843820:
    __CN1_DEBUG_INFO(5246);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_fillConvexPolygon___float_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_drawConvexPolygon___float_1ARRAY_int_int_float_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_FLOAT __cn1Arg7) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_10_ = 0; /* v10 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(4, 14, 0, 9674, 9600);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL132887048101;
    int tryBlockOffsetL132887048101;
    DEFINE_CATCH_BLOCK(catch_L132887048101, label_L1883971879, restoreToL132887048101);
    int restoreToL91793569302;
    int tryBlockOffsetL91793569302;
    DEFINE_CATCH_BLOCK(catch_L91793569302, label_L1883971879, restoreToL91793569302);
    int restoreToL188397187903;
    int tryBlockOffsetL188397187903;
    DEFINE_CATCH_BLOCK(catch_L188397187903, label_L1883971879, restoreToL188397187903);
    __CN1_DEBUG_INFO(5263);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_geom_GeneralPath);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1055104416, 0);
    __CN1_DEBUG_INFO(5264);
    if (get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transform(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1563634025, 0);
    if (virtual_com_codename1_ui_Transform_isIdentity___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transform(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L130850024, 0);

label_L1563634025:
    __CN1_DEBUG_INFO(5266);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$4800___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_TextureCache(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_TextureCache_get___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke_R_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(5267);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L774362927, 0);
    __CN1_DEBUG_INFO(5268);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_createAlphaMask___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke_R_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject), locals[1].data.o, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5269);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$4800___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_TextureCache(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_TextureCache_add___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o);     SP -= 1;

label_L774362927:
    __CN1_DEBUG_INFO(5272);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L202064342, 0);
    __CN1_DEBUG_INFO(5274);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L202064342:
    __CN1_DEBUG_INFO(5277);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(5280);
    JUMP_TO(label_L1211586911, 0);

label_L130850024:
    __CN1_DEBUG_INFO(5281);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5282);
    if (get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawShape(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L738174829, 0);
    __CN1_DEBUG_INFO(5283);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawShape(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L738174829:
    __CN1_DEBUG_INFO(5285);
    if (get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L997294994, 0);
    __CN1_DEBUG_INFO(5286);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L997294994:
    __CN1_DEBUG_INFO(5288);
    if (get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform2(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1830969563, 0);
    __CN1_DEBUG_INFO(5289);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform2(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1830969563:
    __CN1_DEBUG_INFO(5291);
    if (get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpRect2(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L523051393, 0);
    __CN1_DEBUG_INFO(5292);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpRect2(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L523051393:
    __CN1_DEBUG_INFO(5294);
    if (get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawStroke(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1237264838, 0);
    __CN1_DEBUG_INFO(5295);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Stroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Stroke___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawStroke(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1237264838:
    __CN1_DEBUG_INFO(5303);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_reusableRect(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5304);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpRect2(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5305);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(5306);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawShape(__cn1ThisObject), locals[1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5307);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawShape(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(5309);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_DOUBLE tmpResult = java_lang_Math_sqrt___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(6);
    __CN1_DEBUG_INFO(5310);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_DOUBLE tmpResult = java_lang_Math_sqrt___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(8);
    __CN1_DEBUG_INFO(5311);
    if (CN1_CMP_EXPR(dlocals_8_, 1 /* DCONST_1 */)>=0) /* IFGE CustomJump */ JUMP_TO(label_L2128961136, 0);
    /* VarOp.assignFrom */     dlocals_8_ = 1 /* DCONST_1 */; 

label_L2128961136:
    __CN1_DEBUG_INFO(5312);
    if (CN1_CMP_EXPR(dlocals_6_, 1 /* DCONST_1 */)>=0) /* IFGE CustomJump */ JUMP_TO(label_L4181455, 0);
    /* VarOp.assignFrom */     dlocals_6_ = 1 /* DCONST_1 */; 

label_L4181455:
    __CN1_DEBUG_INFO(5315);
    /* VarOp.assignFrom */ flocals_10_=((JAVA_FLOAT)(dlocals_8_ / dlocals_6_));
    __CN1_DEBUG_INFO(5316);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_setScale___float_float(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform(__cn1ThisObject), flocals_10_, flocals_10_); 
    __CN1_DEBUG_INFO(5317);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawShape(__cn1ThisObject), locals[1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5319);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_setTransform___com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5320);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_scale___float_float(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform(__cn1ThisObject), (1 /* FCONST_1 */ / flocals_10_), (1 /* FCONST_1 */ / flocals_10_)); 
    __CN1_DEBUG_INFO(5322);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_setTransform___com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform2(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_transform(__cn1ThisObject)); 

label_L1328870481:
 tryBlockOffsetL132887048101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L132887048101);
    restoreToL132887048101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(5324);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setTransform___com_codename1_ui_Transform(threadStateData, __cn1ThisObject, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5325);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1986581856, 1);
    __CN1_DEBUG_INFO(5327);
    /* CustomInvoke */virtual_com_codename1_ui_Stroke_setStroke___com_codename1_ui_Stroke(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawStroke(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(5328);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawStroke(__cn1ThisObject));
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Stroke_getLineWidth___R_float(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawStroke(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    BC_FLOAD(10);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    virtual_com_codename1_ui_Stroke_setLineWidth___float(threadStateData, SP[-2].data.o, SP[-1].data.f);     SP-= 2;

label_L1986581856:
    __CN1_DEBUG_INFO(5331);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$4800___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_TextureCache(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject)));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawShape(__cn1ThisObject));
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1177101170, 1);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L309060377, 1);

label_L1177101170:
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawStroke(__cn1ThisObject));

label_L309060377:
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_TextureCache_get___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke_R_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(5332);
    if (locals[11].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1816397102, 1);
    __CN1_DEBUG_INFO(5333);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawShape(__cn1ThisObject));
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1547116051, 1);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L1393198164, 1);

label_L1547116051:
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawStroke(__cn1ThisObject));

label_L1393198164:
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_createAlphaMask___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke_R_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(5334);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$4800___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_TextureCache(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_this_0(__cn1ThisObject)));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawShape(__cn1ThisObject));
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L506775047, 1);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L1377160602, 1);

label_L506775047:
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpDrawStroke(__cn1ThisObject));

label_L1377160602:
    BC_ALOAD(11);
    virtual_com_codename1_impl_ios_IOSImplementation_TextureCache_add___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;

label_L1816397102:
    __CN1_DEBUG_INFO(5337);
    if (locals[11].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L917935693, 0);

label_L1815756167:
END_TRY(1);    __CN1_DEBUG_INFO(5352);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setTransform___com_codename1_ui_Transform(threadStateData, __cn1ThisObject, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform2(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5339);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L917935693:
 tryBlockOffsetL91793569302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L91793569302);
    restoreToL91793569302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(5342);
    if (get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_paint(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L823758059, 1);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_paint(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_impl_ios_IOSImplementation_RadialGradient);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L823758059, 1);
    __CN1_DEBUG_INFO(5343);
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;locals[12].data.o = get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_paint(__cn1ThisObject);
locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5344);
    set_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_x(threadStateData, ((JAVA_INT)(((JAVA_FLOAT)get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_x(locals[12].data.o)) * flocals_10_)), locals[12].data.o);
    __CN1_DEBUG_INFO(5345);
    set_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_y(threadStateData, ((JAVA_INT)(((JAVA_FLOAT)get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_y(locals[12].data.o)) * flocals_10_)), locals[12].data.o);
    __CN1_DEBUG_INFO(5346);
    set_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_width(threadStateData, ((JAVA_INT)(((JAVA_FLOAT)get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_width(locals[12].data.o)) * flocals_10_)), locals[12].data.o);
    __CN1_DEBUG_INFO(5347);
    set_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_height(threadStateData, ((JAVA_INT)(((JAVA_FLOAT)get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_height(locals[12].data.o)) * flocals_10_)), locals[12].data.o);
    __CN1_DEBUG_INFO(5348);
    virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyPaint__(threadStateData, __cn1ThisObject); 

label_L823758059:
    __CN1_DEBUG_INFO(5350);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(threadStateData, __cn1ThisObject, locals[11].data.o); 

label_L2104249411:
END_TRY(1);    __CN1_DEBUG_INFO(5352);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setTransform___com_codename1_ui_Transform(threadStateData, __cn1ThisObject, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform2(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5354);
    JUMP_TO(label_L153448497, 0);

label_L1883971879:
 tryBlockOffsetL188397187903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L188397187903);
    restoreToL188397187903 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(5352);
    BC_ASTORE(13);

label_L621290257:
END_TRY(1);    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setTransform___com_codename1_ui_Transform(threadStateData, __cn1ThisObject, get_field_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_tmpTransform2(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5354);
    BC_ALOAD(13);
    throwException(threadStateData, POP_OBJ());

label_L153448497:
    __CN1_DEBUG_INFO(5355);
    JUMP_TO(label_L1211586911, 0);

label_L1055104416:
    __CN1_DEBUG_INFO(5357);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9675)); 

label_L1211586911:
    __CN1_DEBUG_INFO(5359);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeFillShape___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9674, 9602);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5369);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, __cn1ThisObject, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(5370);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9674, 342);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5374);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isPerspectiveTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9674, 343);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5378);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_ios_IOSNative_nativeIsPerspectiveTransformSupportedGlobal___R_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isShapeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9674, 423);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5383);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isAlphaMaskSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    volatile JAVA_FLOAT flocals_7_ = 0; /* relativeX */
    volatile JAVA_FLOAT flocals_8_ = 0; /* relativeY */
    volatile JAVA_FLOAT flocals_9_ = 0; /* relativeSize */
    volatile JAVA_INT ilocals_1_ = 0; /* startColor */
    volatile JAVA_INT ilocals_2_ = 0; /* endColor */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(10, 10, 0, 9674, 632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    flocals_7_ = __cn1Arg7;
    flocals_8_ = __cn1Arg8;
    flocals_9_ = __cn1Arg9;
    __CN1_DEBUG_INFO(5393);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_fillRectRadialGradientGlobal___int_int_int_int_int_int_float_float_float(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, flocals_7_, flocals_8_, flocals_9_); 
    __CN1_DEBUG_INFO(5394);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_fillLinearGradient___int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7) {
    volatile JAVA_INT ilocals_7_ = 0; /* horizontal */
    volatile JAVA_INT ilocals_1_ = 0; /* startColor */
    volatile JAVA_INT ilocals_2_ = 0; /* endColor */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(8, 8, 0, 9674, 633);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(5397);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_fillLinearGradientGlobal___int_int_int_int_int_int_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(5398);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setClip___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___com_codename1_ui_geom_Shape(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setClip___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clipRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipRect___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_loadClipBounds__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_GlobalGraphics_getClipX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_GlobalGraphics_getClipY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_GlobalGraphics_getClipW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_GlobalGraphics_getClipH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setTransform___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_impl_ios_IOSImplementation_NativeGraphics_setTransform___com_codename1_ui_Transform(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_GlobalGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_GlobalGraphics_getFont___R_com_codename1_impl_ios_IOSImplementation_NativeFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_impl_ios_IOSImplementation_NativeGraphics_getFont___R_com_codename1_impl_ios_IOSImplementation_NativeFont(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_pushClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_impl_ios_IOSImplementation_NativeGraphics_pushClip__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_GlobalGraphics_popClip___R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_impl_ios_IOSImplementation_NativeGraphics_popClip___R_com_codename1_ui_geom_Shape(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_translate___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_impl_ios_IOSImplementation_NativeGraphics_translate___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_GlobalGraphics_getTranslateX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTranslateX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_GlobalGraphics_getTranslateY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTranslateY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isShapeClipSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeClipSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_access$1000___com_codename1_impl_ios_IOSImplementation_NativeGraphics_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_impl_ios_IOSImplementation_NativeGraphics_access$1000___com_codename1_impl_ios_IOSImplementation_NativeGraphics_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_GlobalGraphics_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_GlobalGraphics_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_GlobalGraphics_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_GlobalGraphics_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setTransform___com_codename1_ui_Transform)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setTransform___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setTransform___com_codename1_ui_Transform)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyTransform__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyTransform__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyTransform__)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask)__cn1ThisObject->__codenameOneParentClsReference->vtable[43])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke)__cn1ThisObject->__codenameOneParentClsReference->vtable[44])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeFillShape___com_codename1_ui_geom_Shape)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeFillShape___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeFillShape___com_codename1_ui_geom_Shape)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyPaint__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyPaint__)__cn1ThisObject->__codenameOneParentClsReference->vtable[61])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_GlobalGraphics(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isAntiAliasingSupported___R_boolean;
    vtable[11] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isAntiAliasTextSupported___R_boolean;
    vtable[12] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setAntiAliasedText___boolean;
    vtable[13] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isAntiAliasedText___R_boolean;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setAntiAliased___boolean;
    vtable[15] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isAntiAliased___R_boolean;
    vtable[28] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyTransform__;
    vtable[31] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_checkControl__;
    vtable[32] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setNativeClipping___int_int_int_int_boolean;
    vtable[33] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape;
    vtable[34] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawLine___int_int_int_int_int_int;
    vtable[35] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeFillRect___int_int_int_int_int_int;
    vtable[36] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawRect___int_int_int_int_int_int;
    vtable[37] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawRoundRect___int_int_int_int_int_int_int_int;
    vtable[38] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeFillRoundRect___int_int_int_int_int_int_int_int;
    vtable[39] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawArc___int_int_int_int_int_int_int_int;
    vtable[40] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeFillArc___int_int_int_int_int_int_int_int;
    vtable[41] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawString___int_int_long_java_lang_String_int_int;
    vtable[42] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawImage___long_int_int_int_int_int;
    vtable[43] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask;
    vtable[44] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke;
    vtable[45] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeFillShape___com_codename1_ui_geom_Shape;
    vtable[46] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isDrawShadowSupported___R_boolean;
    vtable[47] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeDrawShadow___long_int_int_int_int_int_int_int_float;
    vtable[48] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isTransformSupported___R_boolean;
    vtable[49] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isPerspectiveTransformSupported___R_boolean;
    vtable[50] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_isShapeSupported___R_boolean;
    vtable[51] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_resetAffine__;
    vtable[52] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_scale___float_float;
    vtable[53] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_rotate___float_int_int;
    vtable[57] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_shear___float_float;
    vtable[58] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float;
    vtable[59] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_fillLinearGradient___int_int_int_int_int_int_boolean;
    vtable[61] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_applyPaint__;
    vtable[62] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_unapplyPaint__;
    vtable[63] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_nativeClearRect___int_int_int_int;
    vtable[64] = &com_codename1_impl_ios_IOSImplementation_GlobalGraphics_fillPolygon___int_int_int_1ARRAY_int_1ARRAY_int;
}

static int __com_codename1_impl_ios_IOSImplementation_GlobalGraphics_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_GlobalGraphics(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_GlobalGraphics_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_GlobalGraphics);
    if(class__com_codename1_impl_ios_IOSImplementation_GlobalGraphics.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_GlobalGraphics);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_GlobalGraphics.vtable = malloc(sizeof(void*) *65);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_GlobalGraphics(threadStateData, class__com_codename1_impl_ios_IOSImplementation_GlobalGraphics.vtable);
    class__com_codename1_impl_ios_IOSImplementation_GlobalGraphics.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_GlobalGraphics);
__com_codename1_impl_ios_IOSImplementation_GlobalGraphics_LOADED__=1;
}

