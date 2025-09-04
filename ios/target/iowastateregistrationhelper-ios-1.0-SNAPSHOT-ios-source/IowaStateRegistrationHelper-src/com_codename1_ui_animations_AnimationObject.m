#include "com_codename1_ui_animations_AnimationObject.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_animations_AnimationObject.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_util_Resources.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_animations_AnimationObject[] = {};
struct clazz class__com_codename1_ui_animations_AnimationObject = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_animations_AnimationObject ,0 , &__GC_MARK_com_codename1_ui_animations_AnimationObject,  0, cn1_class_id_com_codename1_ui_animations_AnimationObject, "com.codename1.ui.animations.AnimationObject", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_animations_AnimationObject, 0, &__NEW_INSTANCE_com_codename1_ui_animations_AnimationObject, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_animations_AnimationObject};

struct clazz class_array1__com_codename1_ui_animations_AnimationObject = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_animations_AnimationObject, "com.codename1.ui.animations.AnimationObject[]", JAVA_TRUE, 1, &class__com_codename1_ui_animations_AnimationObject, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_INT get_static_com_codename1_ui_animations_AnimationObject_MOTION_TYPE_SPLINE(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_animations_AnimationObject_MOTION_TYPE_LINEAR(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_AnimationObject_imageName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_imageName;
}

void set_field_com_codename1_ui_animations_AnimationObject_imageName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_imageName = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_AnimationObject_res(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_res;
}

void set_field_com_codename1_ui_animations_AnimationObject_res(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_res = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_AnimationObject_img(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_img;
}

void set_field_com_codename1_ui_animations_AnimationObject_img(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_img = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_AnimationObject_frames(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_frames;
}

void set_field_com_codename1_ui_animations_AnimationObject_frames(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_frames = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_AnimationObject_motionX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_motionX;
}

void set_field_com_codename1_ui_animations_AnimationObject_motionX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_motionX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_AnimationObject_motionY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_motionY;
}

void set_field_com_codename1_ui_animations_AnimationObject_motionY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_motionY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_AnimationObject_orientation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_orientation;
}

void set_field_com_codename1_ui_animations_AnimationObject_orientation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_orientation = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_AnimationObject_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_width;
}

void set_field_com_codename1_ui_animations_AnimationObject_width(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_width = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_AnimationObject_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_height;
}

void set_field_com_codename1_ui_animations_AnimationObject_height(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_height = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_AnimationObject_opacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_opacity;
}

void set_field_com_codename1_ui_animations_AnimationObject_opacity(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_opacity = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_AnimationObject_frameWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_frameWidth;
}

void set_field_com_codename1_ui_animations_AnimationObject_frameWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_frameWidth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_AnimationObject_frameHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_frameHeight;
}

void set_field_com_codename1_ui_animations_AnimationObject_frameHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_frameHeight = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_AnimationObject_frameDelay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_frameDelay;
}

void set_field_com_codename1_ui_animations_AnimationObject_frameDelay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_frameDelay = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_AnimationObject_framesInitialized(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_framesInitialized;
}

void set_field_com_codename1_ui_animations_AnimationObject_framesInitialized(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_framesInitialized = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_AnimationObject_startTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_startTime;
}

void set_field_com_codename1_ui_animations_AnimationObject_startTime(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_startTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_AnimationObject_endTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_endTime;
}

void set_field_com_codename1_ui_animations_AnimationObject_endTime(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_AnimationObject*)__cn1T).com_codename1_ui_animations_AnimationObject_endTime = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_animations_AnimationObject(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_animations_AnimationObject(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_animations_AnimationObject* objInstance = (struct obj__com_codename1_ui_animations_AnimationObject*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_AnimationObject_imageName, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_AnimationObject_res, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_AnimationObject_img, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_AnimationObject_frames, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_AnimationObject_motionX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_AnimationObject_motionY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_AnimationObject_orientation, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_AnimationObject_width, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_AnimationObject_height, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_AnimationObject_opacity, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_animations_AnimationObject(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_AnimationObject(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_AnimationObject), &class__com_codename1_ui_animations_AnimationObject);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_animations_AnimationObject(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_AnimationObject(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_AnimationObject), &class__com_codename1_ui_animations_AnimationObject);
com_codename1_ui_animations_AnimationObject___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_animations_AnimationObject(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_animations_AnimationObject, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_animations_AnimationObject;
    return o;
}


JAVA_VOID com_codename1_ui_animations_AnimationObject___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5493, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(67);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(62);
    set_field_com_codename1_ui_animations_AnimationObject_frameDelay(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(63);
    set_field_com_codename1_ui_animations_AnimationObject_framesInitialized(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(64);
    set_field_com_codename1_ui_animations_AnimationObject_startTime(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(65);
    set_field_com_codename1_ui_animations_AnimationObject_endTime(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(67);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_AnimationObject_copy___R_com_codename1_ui_animations_AnimationObject(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5493, 1558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(96);
    if (get_field_com_codename1_ui_animations_AnimationObject_img(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L671127968;
    __CN1_DEBUG_INFO(97);
    virtual_com_codename1_ui_Image_lock__(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_img(__cn1ThisObject)); 

label_L671127968:
    __CN1_DEBUG_INFO(99);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5493, 1560);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(102);
    if (get_field_com_codename1_ui_animations_AnimationObject_img(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2060069278;
    __CN1_DEBUG_INFO(103);
    virtual_com_codename1_ui_Image_unlock__(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_img(__cn1ThisObject)); 

label_L2060069278:
    __CN1_DEBUG_INFO(105);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_AnimationObject_createAnimationImage___com_codename1_ui_Image_int_int_R_com_codename1_ui_animations_AnimationObject(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    __STATIC_INITIALIZER_com_codename1_ui_animations_AnimationObject(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 5493, 5494);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(116);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_AnimationObject(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_animations_AnimationObject___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(117);
    set_field_com_codename1_ui_animations_AnimationObject_img(threadStateData, locals[0].data.o, locals[3].data.o);
    __CN1_DEBUG_INFO(118);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_1_, ilocals_1_, 1 /* ICONST_1 */));
    set_field_com_codename1_ui_animations_AnimationObject_motionX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(119);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setStartTime___long(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_motionX(locals[3].data.o), 9223372036854775807LL); 
    __CN1_DEBUG_INFO(120);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_2_, ilocals_2_, 1 /* ICONST_1 */));
    set_field_com_codename1_ui_animations_AnimationObject_motionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(121);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setStartTime___long(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_motionY(locals[3].data.o), 9223372036854775807LL); 
    __CN1_DEBUG_INFO(122);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_defineFrames___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* frameWidth */
    volatile JAVA_INT ilocals_2_ = 0; /* frameHeight */
    volatile JAVA_INT ilocals_3_ = 0; /* frameDelay */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5493, 5495);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(136);
    set_field_com_codename1_ui_animations_AnimationObject_frameWidth(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(137);
    set_field_com_codename1_ui_animations_AnimationObject_frameHeight(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(138);
    set_field_com_codename1_ui_animations_AnimationObject_frameDelay(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(139);
    set_field_com_codename1_ui_animations_AnimationObject_framesInitialized(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(140);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_AnimationObject_createAnimationImage___java_lang_String_com_codename1_ui_util_Resources_int_int_R_com_codename1_ui_animations_AnimationObject(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    __STATIC_INITIALIZER_com_codename1_ui_animations_AnimationObject(threadStateData);
    DEFINE_METHOD_STACK(4, 5, 0, 5493, 5494);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(154);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_AnimationObject(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_animations_AnimationObject___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(155);
    set_field_com_codename1_ui_animations_AnimationObject_imageName(threadStateData, locals[0].data.o, locals[4].data.o);
    __CN1_DEBUG_INFO(156);
    set_field_com_codename1_ui_animations_AnimationObject_res(threadStateData, locals[1].data.o, locals[4].data.o);
    __CN1_DEBUG_INFO(157);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_2_, ilocals_2_, 1 /* ICONST_1 */));
    set_field_com_codename1_ui_animations_AnimationObject_motionX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(158);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setStartTime___long(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_motionX(locals[4].data.o), 9223372036854775807LL); 
    __CN1_DEBUG_INFO(159);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_3_, ilocals_3_, 1 /* ICONST_1 */));
    set_field_com_codename1_ui_animations_AnimationObject_motionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(160);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setStartTime___long(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_motionY(locals[4].data.o), 9223372036854775807LL); 
    __CN1_DEBUG_INFO(161);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_AnimationObject_getImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(8, 5, 0, 5493, 1588);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(168);
    if (get_field_com_codename1_ui_animations_AnimationObject_img(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L469053200;
    if (get_field_com_codename1_ui_animations_AnimationObject_res(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L469053200;
    __CN1_DEBUG_INFO(169);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_res(__cn1ThisObject), get_field_com_codename1_ui_animations_AnimationObject_imageName(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_AnimationObject_img(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(172);
    if (get_field_com_codename1_ui_animations_AnimationObject_img(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1632141948;
    __CN1_DEBUG_INFO(173);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1632141948:
    __CN1_DEBUG_INFO(175);
    set_field_com_codename1_ui_animations_AnimationObject_res(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L469053200:
    __CN1_DEBUG_INFO(177);
    if (get_field_com_codename1_ui_animations_AnimationObject_frameDelay(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1302977132;
    __CN1_DEBUG_INFO(178);
    if (get_field_com_codename1_ui_animations_AnimationObject_framesInitialized(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1711574174;
    __CN1_DEBUG_INFO(180);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_img(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_animations_AnimationObject_frameWidth(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_img(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(get_field_com_codename1_ui_animations_AnimationObject_frameHeight(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_animations_AnimationObject_frames(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(181);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(182);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(183);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_animations_AnimationObject_frames(__cn1ThisObject));
    __CN1_DEBUG_INFO(184);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1916559238:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1413194465;
    __CN1_DEBUG_INFO(185);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_animations_AnimationObject_frames(__cn1ThisObject), ilocals_4_, /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_img(__cn1ThisObject), ilocals_1_, ilocals_2_, get_field_com_codename1_ui_animations_AnimationObject_frameWidth(__cn1ThisObject), get_field_com_codename1_ui_animations_AnimationObject_frameHeight(__cn1ThisObject), 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(186);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + get_field_com_codename1_ui_animations_AnimationObject_frameWidth(__cn1ThisObject));
    __CN1_DEBUG_INFO(187);
    if ((ilocals_1_ + get_field_com_codename1_ui_animations_AnimationObject_frameWidth(__cn1ThisObject))<=virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_img(__cn1ThisObject))) /* IF_ICMPLE CustomJump */ goto label_L1900380536;
    __CN1_DEBUG_INFO(188);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(189);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ + get_field_com_codename1_ui_animations_AnimationObject_frameHeight(__cn1ThisObject));

label_L1900380536:
    __CN1_DEBUG_INFO(184);
    BC_IINC(4, 1);
    goto label_L1916559238;

label_L1413194465:
    __CN1_DEBUG_INFO(195);
    if (/* CustomInvoke */java_lang_System_getProperty___java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5496))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1711574174;
    __CN1_DEBUG_INFO(196);
    set_field_com_codename1_ui_animations_AnimationObject_img(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1711574174:
    __CN1_DEBUG_INFO(199);
    /* VarOp.assignFrom */ llocals_1_ = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_motionX(__cn1ThisObject));
    __CN1_DEBUG_INFO(200);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 1 /* ICONST_1 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_animations_AnimationObject_frames(__cn1ThisObject)));
    __CN1_DEBUG_INFO(201);
    PUSH_INT(0); /* ICONST_0 */
    BC_LLOAD(1);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, 1 /* ICONST_1 */, get_field_com_codename1_ui_animations_AnimationObject_frameDelay(__cn1ThisObject)));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l / (*SP).data.l; /* LDIV */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l % (*SP).data.l; /* LREM */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(202);

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_animations_AnimationObject_frames(__cn1ThisObject), ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1302977132:
    __CN1_DEBUG_INFO(204);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_animations_AnimationObject_img(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_setTimeNotNull___com_codename1_ui_animations_Motion_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* time */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5493, 5497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(208);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L807296291;
    __CN1_DEBUG_INFO(209);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setCurrentMotionTime___long(threadStateData, locals[1].data.o, ((JAVA_LONG)ilocals_2_)); 

label_L807296291:
    __CN1_DEBUG_INFO(211);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_setTime___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* time */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5493, 3155);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(214);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setCurrentMotionTime___long(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_motionX(__cn1ThisObject), ((JAVA_LONG)ilocals_1_)); 
    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setCurrentMotionTime___long(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_motionY(__cn1ThisObject), ((JAVA_LONG)ilocals_1_)); 
    __CN1_DEBUG_INFO(216);
    /* CustomInvoke */com_codename1_ui_animations_AnimationObject_setTimeNotNull___com_codename1_ui_animations_Motion_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_animations_AnimationObject_orientation(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(217);
    /* CustomInvoke */com_codename1_ui_animations_AnimationObject_setTimeNotNull___com_codename1_ui_animations_Motion_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_animations_AnimationObject_width(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(218);
    /* CustomInvoke */com_codename1_ui_animations_AnimationObject_setTimeNotNull___com_codename1_ui_animations_Motion_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_animations_AnimationObject_height(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(219);
    /* CustomInvoke */com_codename1_ui_animations_AnimationObject_setTimeNotNull___com_codename1_ui_animations_Motion_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_animations_AnimationObject_opacity(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(220);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_defineMotionX___int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* motionType */
    volatile JAVA_INT ilocals_2_ = 0; /* startTime */
    volatile JAVA_INT ilocals_3_ = 0; /* duration */
    volatile JAVA_INT ilocals_4_ = 0; /* start */
    volatile JAVA_INT ilocals_5_ = 0; /* end */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 5493, 5498);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(232);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_AnimationObject_createMotion___int_int_int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_AnimationObject_motionX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(233);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_defineMotionY___int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* motionType */
    volatile JAVA_INT ilocals_2_ = 0; /* startTime */
    volatile JAVA_INT ilocals_3_ = 0; /* duration */
    volatile JAVA_INT ilocals_4_ = 0; /* start */
    volatile JAVA_INT ilocals_5_ = 0; /* end */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 5493, 5499);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(246);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_AnimationObject_createMotion___int_int_int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_AnimationObject_motionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(247);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_defineOrientation___int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* motionType */
    volatile JAVA_INT ilocals_2_ = 0; /* startTime */
    volatile JAVA_INT ilocals_3_ = 0; /* duration */
    volatile JAVA_INT ilocals_4_ = 0; /* start */
    volatile JAVA_INT ilocals_5_ = 0; /* end */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 5493, 5500);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(260);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_AnimationObject_createMotion___int_int_int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_AnimationObject_orientation(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(261);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_defineOpacity___int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* motionType */
    volatile JAVA_INT ilocals_2_ = 0; /* startTime */
    volatile JAVA_INT ilocals_3_ = 0; /* duration */
    volatile JAVA_INT ilocals_4_ = 0; /* start */
    volatile JAVA_INT ilocals_5_ = 0; /* end */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 5493, 5501);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(275);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_AnimationObject_createMotion___int_int_int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_AnimationObject_opacity(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(276);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_defineWidth___int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* motionType */
    volatile JAVA_INT ilocals_2_ = 0; /* startTime */
    volatile JAVA_INT ilocals_3_ = 0; /* duration */
    volatile JAVA_INT ilocals_4_ = 0; /* start */
    volatile JAVA_INT ilocals_5_ = 0; /* end */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 5493, 5502);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(289);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_AnimationObject_createMotion___int_int_int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_AnimationObject_width(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(290);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_defineHeight___int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* motionType */
    volatile JAVA_INT ilocals_2_ = 0; /* startTime */
    volatile JAVA_INT ilocals_3_ = 0; /* duration */
    volatile JAVA_INT ilocals_4_ = 0; /* start */
    volatile JAVA_INT ilocals_5_ = 0; /* end */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 5493, 5503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(303);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_AnimationObject_createMotion___int_int_int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_AnimationObject_height(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(304);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_AnimationObject_createMotion___int_int_int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* motionType */
    volatile JAVA_INT ilocals_2_ = 0; /* startTime */
    volatile JAVA_INT ilocals_3_ = 0; /* duration */
    volatile JAVA_INT ilocals_4_ = 0; /* start */
    volatile JAVA_INT ilocals_5_ = 0; /* end */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 5493, 5464);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(309);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L960220523;
        case 2: goto label_L1688786293;
        default: goto label_L1954051593;
    }

label_L960220523:
    __CN1_DEBUG_INFO(311);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_4_, ilocals_5_, (ilocals_2_ + ilocals_3_));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(312);
    goto label_L919456480;

label_L1688786293:
    __CN1_DEBUG_INFO(314);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_animations_Motion_createSplineMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_4_, ilocals_5_, (ilocals_2_ + ilocals_3_));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(315);
    goto label_L919456480;

label_L1954051593:
    __CN1_DEBUG_INFO(317);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5504));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L919456480:
    __CN1_DEBUG_INFO(319);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setStartTime___long(threadStateData, locals[6].data.o, ((JAVA_LONG)ilocals_2_)); 
    __CN1_DEBUG_INFO(320);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_AnimationObject_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5493, 2404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(324);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_motionX(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_AnimationObject_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5493, 2407);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(331);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_motionY(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_AnimationObject_getOrientation___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5493, 4467);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(338);
    if (get_field_com_codename1_ui_animations_AnimationObject_orientation(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1375340999;
    __CN1_DEBUG_INFO(339);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1375340999:
    __CN1_DEBUG_INFO(341);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_orientation(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_AnimationObject_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5493, 1303);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(348);
    if (get_field_com_codename1_ui_animations_AnimationObject_width(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1943764464;
    __CN1_DEBUG_INFO(349);
    if (virtual_com_codename1_ui_animations_AnimationObject_getImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1151632828;
    __CN1_DEBUG_INFO(350);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_AnimationObject_getImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1151632828:
    __CN1_DEBUG_INFO(352);
    PUSH_INT(20);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1943764464:
    __CN1_DEBUG_INFO(354);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_width(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_AnimationObject_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5493, 439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(361);
    if (get_field_com_codename1_ui_animations_AnimationObject_height(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L476499202;
    __CN1_DEBUG_INFO(362);
    if (virtual_com_codename1_ui_animations_AnimationObject_getImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L492002168;
    __CN1_DEBUG_INFO(363);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_AnimationObject_getImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L492002168:
    __CN1_DEBUG_INFO(365);
    PUSH_INT(20);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L476499202:
    __CN1_DEBUG_INFO(367);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_height(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_AnimationObject_getOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5493, 3488);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(374);
    if (get_field_com_codename1_ui_animations_AnimationObject_opacity(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L902795743;
    __CN1_DEBUG_INFO(375);
    PUSH_INT(255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L902795743:
    __CN1_DEBUG_INFO(377);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_AnimationObject_opacity(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_draw___com_codename1_ui_Graphics_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_3_ = 0; /* scaleY */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* scaleX */
    DEFINE_INSTANCE_METHOD_STACK(4, 11, 0, 5493, 5505);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(381);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_animations_AnimationObject_getOpacity___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(382);
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L1436969919;
    __CN1_DEBUG_INFO(383);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1436969919:
    __CN1_DEBUG_INFO(385);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_animations_AnimationObject_getImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(389);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2130883284;
    __CN1_DEBUG_INFO(390);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2130883284:
    __CN1_DEBUG_INFO(392);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_AnimationObject_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(2);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(393);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_AnimationObject_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(3);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(394);
    if (ilocals_7_<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L2014166743;
    if (ilocals_6_>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L830839136;

label_L2014166743:
    __CN1_DEBUG_INFO(395);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L830839136:
    __CN1_DEBUG_INFO(397);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_AnimationObject_getImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, ilocals_6_, ilocals_7_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(398);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(255);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1461249916;
    __CN1_DEBUG_INFO(399);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image(threadStateData, locals[5].data.o, ((ilocals_4_ << 24) >> 24));locals[5].type=CN1_TYPE_OBJECT;
label_L1461249916:
    __CN1_DEBUG_INFO(401);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_animations_AnimationObject_getOrientation___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(402);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L1030126425;
    __CN1_DEBUG_INFO(403);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, locals[5].data.o, ilocals_8_);locals[5].type=CN1_TYPE_OBJECT;
label_L1030126425:
    __CN1_DEBUG_INFO(405);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_animations_AnimationObject_getX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(406);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_animations_AnimationObject_getY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(407);
    /* VarOp.assignFrom */ ilocals_9_=((JAVA_INT)(((JAVA_FLOAT)ilocals_9_) * flocals_2_));
    __CN1_DEBUG_INFO(408);
    /* VarOp.assignFrom */ ilocals_10_=((JAVA_INT)(((JAVA_FLOAT)ilocals_10_) * flocals_3_));
    __CN1_DEBUG_INFO(409);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[5].data.o, ilocals_9_, ilocals_10_); 
    __CN1_DEBUG_INFO(410);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_animations_AnimationObject_getStartTime___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5493, 4587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(419);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_AnimationObject_startTime(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_setStartTime___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* startTime */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5493, 4573);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(429);
    set_field_com_codename1_ui_animations_AnimationObject_startTime(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(430);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_animations_AnimationObject_getEndTime___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5493, 5506);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(439);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_AnimationObject_endTime(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_setEndTime___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* endTime */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5493, 5507);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(449);
    set_field_com_codename1_ui_animations_AnimationObject_endTime(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(450);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_animations_AnimationObject_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_AnimationObject_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_AnimationObject_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_AnimationObject_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_animations_AnimationObject(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_animations_AnimationObject_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_animations_AnimationObject(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_animations_AnimationObject_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_AnimationObject);
    if(class__com_codename1_ui_animations_AnimationObject.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_AnimationObject);
        return;
    }

class_array1__com_codename1_ui_animations_AnimationObject.vtable = initVtableForInterface();
        class__com_codename1_ui_animations_AnimationObject.vtable = malloc(sizeof(void*) *32);
    __INIT_VTABLE_com_codename1_ui_animations_AnimationObject(threadStateData, class__com_codename1_ui_animations_AnimationObject.vtable);
    class__com_codename1_ui_animations_AnimationObject.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_AnimationObject);
__com_codename1_ui_animations_AnimationObject_LOADED__=1;
}

