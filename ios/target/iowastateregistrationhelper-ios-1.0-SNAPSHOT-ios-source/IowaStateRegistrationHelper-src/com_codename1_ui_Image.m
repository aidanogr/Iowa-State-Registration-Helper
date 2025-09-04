#include "com_codename1_ui_Image.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_IndexedImage.h"
#include "com_codename1_ui_RGBImage.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_OutOfMemoryError.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_util_HashMap.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Image[] = {&class__com_codename1_ui_events_ActionSource};
struct clazz class__com_codename1_ui_Image = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Image ,0 , &__GC_MARK_com_codename1_ui_Image,  0, cn1_class_id_com_codename1_ui_Image, "com.codename1.ui.Image", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Image, 1, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_Image};

struct clazz class_array1__com_codename1_ui_Image = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_Image, "com.codename1.ui.Image[]", JAVA_TRUE, 1, &class__com_codename1_ui_Image, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_com_codename1_ui_Image_listeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_listeners;
}

void set_field_com_codename1_ui_Image_listeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_listeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Image_rgbCache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_rgbCache;
}

void set_field_com_codename1_ui_Image_rgbCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_rgbCache = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Image_image(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_image;
}

void set_field_com_codename1_ui_Image_image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_image = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Image_transform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_transform;
}

void set_field_com_codename1_ui_Image_transform(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_transform = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Image_opaqueTested(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_opaqueTested;
}

void set_field_com_codename1_ui_Image_opaqueTested(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_opaqueTested = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Image_opaque(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_opaque;
}

void set_field_com_codename1_ui_Image_opaque(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_opaque = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Image_scaleCache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_scaleCache;
}

void set_field_com_codename1_ui_Image_scaleCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_scaleCache = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Image_animated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_animated;
}

void set_field_com_codename1_ui_Image_animated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_animated = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_Image_imageTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_imageTime;
}

void set_field_com_codename1_ui_Image_imageTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_imageTime = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Image_svgBaseURL(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_svgBaseURL;
}

void set_field_com_codename1_ui_Image_svgBaseURL(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_svgBaseURL = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Image_svgData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_svgData;
}

void set_field_com_codename1_ui_Image_svgData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_svgData = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Image_imageName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_imageName;
}

void set_field_com_codename1_ui_Image_imageName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Image*)__cn1T).com_codename1_ui_Image_imageName = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Image* objInstance = (struct obj__com_codename1_ui_Image*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Image_listeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Image_rgbCache, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Image_image, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Image_scaleCache, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Image_svgBaseURL, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Image_svgData, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Image_imageName, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Image(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Image), &class__com_codename1_ui_Image);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_Image, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_Image;
    return o;
}


JAVA_VOID com_codename1_ui_Image___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1553, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(69);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(54);
    set_field_com_codename1_ui_Image_opaqueTested(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(58);
    set_field_com_codename1_ui_Image_imageTime(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(70);
    set_field_com_codename1_ui_Image_image(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(71);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isAnimation___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Image_animated(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(72);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Image___INIT_____int_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* w */
    volatile JAVA_INT ilocals_3_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 1553, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createImage___int_1ARRAY_int_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(77);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Image_getScaleCache___R_java_util_HashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1553, 1554);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(81);
    if (get_field_com_codename1_ui_Image_scaleCache(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L435626542;
    __CN1_DEBUG_INFO(82);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(83);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Image_scaleCache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(84);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L435626542:
    __CN1_DEBUG_INFO(86);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Image_scaleCache(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(87);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1064456966;
    __CN1_DEBUG_INFO(88);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(89);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Image_scaleCache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1064456966:
    __CN1_DEBUG_INFO(91);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Image_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1553, 1555);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(101);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Image_getScaleCache___R_java_util_HashMap(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(102);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Image_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1553, 1556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(112);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(113);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Image_getScaleCache___R_java_util_HashMap(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o, locals[3].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(114);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Image_asyncLock___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Image_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Image_isLocked___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1553, 1559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(140);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Image_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Image_setImage___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Image_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* opaque */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1553, 1562);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(155);
    set_field_com_codename1_ui_Image_opaque(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(156);
    set_field_com_codename1_ui_Image_opaqueTested(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(157);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Image_isSVGSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Image(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1553, 1563);
    __CN1_DEBUG_INFO(166);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isSVGSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Image_getSVGDocument___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1553, 1564);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(177);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSVGDocument___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Image_image(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_createSVG___java_lang_String_boolean_byte_1ARRAY_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* animated */
    __STATIC_INITIALIZER_com_codename1_ui_Image(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 1553, 1565);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(191);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createSVGImage___java_lang_String_byte_1ARRAY_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(192);
    set_field_com_codename1_ui_Image_animated(threadStateData, ilocals_1_, locals[3].data.o);
    __CN1_DEBUG_INFO(193);
    set_field_com_codename1_ui_Image_svgBaseURL(threadStateData, locals[0].data.o, locals[3].data.o);
    __CN1_DEBUG_INFO(194);
    set_field_com_codename1_ui_Image_svgData(threadStateData, locals[2].data.o, locals[3].data.o);
    __CN1_DEBUG_INFO(195);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Image_isSVG___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Image_createMask___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 1553, 1567);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(220);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(221);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(222);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(223);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L689147194:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L72615125;
    __CN1_DEBUG_INFO(224);
    CN1_SET_ARRAY_ELEMENT_BYTE(locals[3].data.o, ilocals_4_, (((CN1_ARRAY_ELEMENT_INT(locals[1].data.o, ilocals_4_) & 255) << 24) >> 24));
    __CN1_DEBUG_INFO(223);
    BC_IINC(4, 1);
    goto label_L689147194;

label_L72615125:
    __CN1_DEBUG_INFO(226);
    PUSH_POINTER(__NEW_com_codename1_ui_IndexedImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_IndexedImage___INIT_____int_int_int_1ARRAY_byte_1ARRAY(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, __cn1ThisObject), JAVA_NULL /* ACONST_NULL */, locals[3].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_applyMask___java_lang_Object_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Image_applyMask___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 1553, 1568);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(282);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Image_getRGB___R_int_1ARRAY(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(283);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_IndexedImage_getImageDataByte___R_byte_1ARRAY(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(284);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_IndexedImage_getWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(285);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_IndexedImage_getHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(286);
    if (ilocals_4_!=virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1130258687;
    if (ilocals_5_==virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L399715995;

label_L1130258687:
    __CN1_DEBUG_INFO(287);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1569));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L399715995:
    __CN1_DEBUG_INFO(289);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    __CN1_DEBUG_INFO(290);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L779051277:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1727026317;
    __CN1_DEBUG_INFO(291);
    /* VarOp.assignFrom */ ilocals_8_=(CN1_ARRAY_ELEMENT_BYTE(locals[3].data.o, ilocals_7_) & 255);
    __CN1_DEBUG_INFO(292);
    /* VarOp.assignFrom */ ilocals_8_=(BC_ISHL_EXPR(ilocals_8_, 24) & -16777216);
    __CN1_DEBUG_INFO(293);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_7_, ((CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_7_) & 16777215) | ilocals_8_));
    __CN1_DEBUG_INFO(290);
    BC_IINC(7, 1);
    goto label_L779051277;

label_L1727026317:
    __CN1_DEBUG_INFO(295);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, locals[2].data.o, ilocals_4_, ilocals_5_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1553, 1570);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1523691893cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1523691893cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1523691893cn1_class_id_java_lang_Throwable1, label_L512140711, restoreToL1523691893cn1_class_id_java_lang_Throwable1);
    int restoreToL1948224958cn1_class_id_java_lang_Throwable2;
    int tryBlockOffsetL1948224958cn1_class_id_java_lang_Throwable2;
    DEFINE_CATCH_BLOCK(catch_L1948224958cn1_class_id_java_lang_Throwable2, label_L512140711, restoreToL1948224958cn1_class_id_java_lang_Throwable2);

label_L1523691893:
 tryBlockOffsetL1523691893cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1523691893cn1_class_id_java_lang_Throwable1);
    restoreToL1523691893cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(308);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_IndexedImage_getWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(309);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_IndexedImage_getHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(310);
    if (ilocals_2_!=virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L279963418, 1);
    if (ilocals_3_==virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1948224958, 0);

label_L279963418:
    __CN1_DEBUG_INFO(311);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_2_, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_applyMask___java_lang_Object_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }

label_L1153441420:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1948224958:
 tryBlockOffsetL1948224958cn1_class_id_java_lang_Throwable2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1948224958cn1_class_id_java_lang_Throwable2);
    restoreToL1948224958cn1_class_id_java_lang_Throwable2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(313);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_applyMask___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }

label_L997966394:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L512140711:
    __CN1_DEBUG_INFO(314);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(315);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(317);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    volatile JAVA_INT ilocals_5_ = 0; /* processAlpha */
    DEFINE_INSTANCE_METHOD_STACK(7, 8, 0, 1553, 1571);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(335);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(336);
    /* CustomInvoke */virtual_com_codename1_ui_Image_getRGB___int_1ARRAY_int_int_int_int_int(threadStateData, __cn1ThisObject, locals[6].data.o, 0 /* ICONST_0 */, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(338);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createImage___int_1ARRAY_int_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[6].data.o, ilocals_3_, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(339);
    set_field_com_codename1_ui_Image_opaque(threadStateData, get_field_com_codename1_ui_Image_opaque(__cn1ThisObject), locals[7].data.o);
    __CN1_DEBUG_INFO(340);
    set_field_com_codename1_ui_Image_opaqueTested(threadStateData, get_field_com_codename1_ui_Image_opaqueTested(__cn1ThisObject), locals[7].data.o);
    __CN1_DEBUG_INFO(341);

{
    JAVA_OBJECT ___returnValue=locals[7].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Image_mirror___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1553, 1572);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(350);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(351);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(352);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Image_getRGB___R_int_1ARRAY(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(353);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(354);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1840217399:
    if (ilocals_5_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L556662073;
    __CN1_DEBUG_INFO(355);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1708490318:
    if (ilocals_6_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L170778406;
    __CN1_DEBUG_INFO(356);
    CN1_SET_ARRAY_ELEMENT_INT(locals[4].data.o, (ilocals_5_ + (ilocals_6_ * ilocals_1_)), CN1_ARRAY_ELEMENT_INT(locals[3].data.o, (((ilocals_1_ - ilocals_5_) - 1 /* ICONST_1 */) + (ilocals_6_ * ilocals_1_))));
    __CN1_DEBUG_INFO(355);
    BC_IINC(6, 1);
    goto label_L1708490318;

label_L170778406:
    __CN1_DEBUG_INFO(354);
    BC_IINC(5, 1);
    goto label_L1840217399;

label_L556662073:
    __CN1_DEBUG_INFO(359);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createImage___int_1ARRAY_int_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[4].data.o, ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(360);
    set_field_com_codename1_ui_Image_opaque(threadStateData, get_field_com_codename1_ui_Image_opaque(__cn1ThisObject), locals[5].data.o);
    __CN1_DEBUG_INFO(361);
    set_field_com_codename1_ui_Image_opaqueTested(threadStateData, get_field_com_codename1_ui_Image_opaqueTested(__cn1ThisObject), locals[5].data.o);
    __CN1_DEBUG_INFO(362);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1553, 497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(377);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_static_com_codename1_ui_Display_impl(threadStateData);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(378);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isRotationDrawingSupported___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L598049166;
    __CN1_DEBUG_INFO(379);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(90);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1192603187;
    __CN1_DEBUG_INFO(380);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(381);
    if (get_field_com_codename1_ui_Image_transform(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L167550865;
    __CN1_DEBUG_INFO(382);
    /* VarOp.assignFrom */ ilocals_3_=((get_field_com_codename1_ui_Image_transform(__cn1ThisObject) + ilocals_1_) % 360);
    goto label_L531373404;

label_L167550865:
    __CN1_DEBUG_INFO(384);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_1_ % 360);

label_L531373404:
    __CN1_DEBUG_INFO(386);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ % 90);
    __CN1_DEBUG_INFO(387);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ - ilocals_1_);
    __CN1_DEBUG_INFO(388);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L277497558;
    __CN1_DEBUG_INFO(389);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_rotate___java_lang_Object_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Image_image(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(390);
    set_field_com_codename1_ui_Image_transform(threadStateData, ilocals_3_, locals[4].data.o);
    __CN1_DEBUG_INFO(391);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L277497558:
    __CN1_DEBUG_INFO(393);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Image_image(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(394);
    set_field_com_codename1_ui_Image_transform(threadStateData, ilocals_3_, locals[4].data.o);
    __CN1_DEBUG_INFO(395);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1192603187:
    __CN1_DEBUG_INFO(398);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L2055472834;
    __CN1_DEBUG_INFO(399);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_rotate___java_lang_Object_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Image_image(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2055472834:
    __CN1_DEBUG_INFO(401);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L598049166:
    __CN1_DEBUG_INFO(403);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_rotate___java_lang_Object_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Image_image(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_createIndexed___int_int_int_1ARRAY_byte_1ARRAY_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_0_ = 0; /* width */
    volatile JAVA_INT ilocals_1_ = 0; /* height */
    __STATIC_INITIALIZER_com_codename1_ui_Image(threadStateData);
    DEFINE_METHOD_STACK(6, 6, 0, 1553, 1573);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(418);
    PUSH_POINTER(__NEW_com_codename1_ui_IndexedImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_IndexedImage___INIT_____int_int_int_1ARRAY_byte_1ARRAY(threadStateData, SP[-1].data.o, ilocals_0_, ilocals_1_, locals[2].data.o, locals[3].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(419);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_static_com_codename1_ui_Display_impl(threadStateData);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(420);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isNativeIndexed___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L392760852;
    __CN1_DEBUG_INFO(421);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createNativeIndexed___com_codename1_ui_Image_R_java_lang_Object(threadStateData, locals[5].data.o, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L392760852:
    __CN1_DEBUG_INFO(423);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Image_modifyAlpha___byte_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* alpha */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(5, 9, 0, 1553, 1574);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(436);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(437);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(438);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_2_ * ilocals_3_);
    __CN1_DEBUG_INFO(439);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Image_getRGB___R_int_1ARRAY(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(440);
    /* VarOp.assignFrom */ ilocals_6_=(BC_ISHL_EXPR(ilocals_1_, 24) & -16777216);
    __CN1_DEBUG_INFO(441);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L1883652579:
    if (ilocals_7_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1750120280;
    __CN1_DEBUG_INFO(442);
    /* VarOp.assignFrom */ ilocals_8_=(BC_ISHR_EXPR(CN1_ARRAY_ELEMENT_INT(locals[5].data.o, ilocals_7_), 24) & 255);
    __CN1_DEBUG_INFO(443);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L707719282;
    __CN1_DEBUG_INFO(444);
    CN1_SET_ARRAY_ELEMENT_INT(locals[5].data.o, ilocals_7_, ((CN1_ARRAY_ELEMENT_INT(locals[5].data.o, ilocals_7_) & 16777215) | ilocals_6_));

label_L707719282:
    __CN1_DEBUG_INFO(441);
    BC_IINC(7, 1);
    goto label_L1883652579;

label_L1750120280:
    __CN1_DEBUG_INFO(447);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Image___INIT_____int_1ARRAY_int_int(threadStateData, SP[-1].data.o, locals[5].data.o, ilocals_2_, ilocals_3_);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(448);
    set_field_com_codename1_ui_Image_opaqueTested(threadStateData, 1 /* ICONST_1 */, locals[7].data.o);
    __CN1_DEBUG_INFO(449);
    set_field_com_codename1_ui_Image_opaque(threadStateData, 0 /* ICONST_0 */, locals[7].data.o);
    __CN1_DEBUG_INFO(450);

{
    JAVA_OBJECT ___returnValue=locals[7].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Image_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_1_ = 0; /* alpha */
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 11, 0, 1553, 1575);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(464);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(465);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(466);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_2_ * ilocals_3_);
    __CN1_DEBUG_INFO(467);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Image_getRGB___R_int_1ARRAY(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(468);
    /* VarOp.assignFrom */ ilocals_6_=(BC_ISHL_EXPR(ilocals_1_, 24) & -16777216);
    __CN1_DEBUG_INFO(469);
    /* VarOp.assignFrom */ flocals_7_=((JAVA_FLOAT)(ilocals_1_ & 255));
    __CN1_DEBUG_INFO(470);
    /* VarOp.assignFrom */ flocals_7_=(((JAVA_FLOAT)(ilocals_1_ & 255)) / 255.0);
    __CN1_DEBUG_INFO(471);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L1568450200:
    if (ilocals_8_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L788592721;
    __CN1_DEBUG_INFO(472);
    /* VarOp.assignFrom */ ilocals_9_=(BC_ISHR_EXPR(CN1_ARRAY_ELEMENT_INT(locals[5].data.o, ilocals_8_), 24) & 255);
    __CN1_DEBUG_INFO(473);
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1107779742;
    __CN1_DEBUG_INFO(474);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(255);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L527939020;
    __CN1_DEBUG_INFO(475);
    CN1_SET_ARRAY_ELEMENT_INT(locals[5].data.o, ilocals_8_, ((CN1_ARRAY_ELEMENT_INT(locals[5].data.o, ilocals_8_) & 16777215) | ilocals_6_));
    goto label_L1107779742;

label_L527939020:
    __CN1_DEBUG_INFO(477);
    /* VarOp.assignFrom */ ilocals_10_=((JAVA_INT)(((JAVA_FLOAT)ilocals_9_) * flocals_7_));
    __CN1_DEBUG_INFO(478);
    /* VarOp.assignFrom */ ilocals_10_=(BC_ISHL_EXPR(ilocals_10_, 24) & -16777216);
    __CN1_DEBUG_INFO(479);
    CN1_SET_ARRAY_ELEMENT_INT(locals[5].data.o, ilocals_8_, ((CN1_ARRAY_ELEMENT_INT(locals[5].data.o, ilocals_8_) & 16777215) | ilocals_10_));

label_L1107779742:
    __CN1_DEBUG_INFO(471);
    BC_IINC(8, 1);
    goto label_L1568450200;

label_L788592721:
    __CN1_DEBUG_INFO(483);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Image___INIT_____int_1ARRAY_int_int(threadStateData, SP[-1].data.o, locals[5].data.o, ilocals_2_, ilocals_3_);     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(484);
    set_field_com_codename1_ui_Image_opaqueTested(threadStateData, 1 /* ICONST_1 */, locals[8].data.o);
    __CN1_DEBUG_INFO(485);
    set_field_com_codename1_ui_Image_opaque(threadStateData, 0 /* ICONST_0 */, locals[8].data.o);
    __CN1_DEBUG_INFO(486);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Image_modifyAlpha___byte_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* alpha */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(7, 9, 0, 1553, 1574);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(500);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ & 16777215);
    __CN1_DEBUG_INFO(501);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(502);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(503);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_3_ * ilocals_4_);
    __CN1_DEBUG_INFO(504);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(505);
    /* CustomInvoke */virtual_com_codename1_ui_Image_getRGB___int_1ARRAY_int_int_int_int_int(threadStateData, __cn1ThisObject, locals[6].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(506);
    /* VarOp.assignFrom */ ilocals_7_=(BC_ISHL_EXPR(ilocals_1_, 24) & -16777216);
    __CN1_DEBUG_INFO(507);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L773300030:
    if (ilocals_8_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L1972772630;
    __CN1_DEBUG_INFO(508);
    if ((CN1_ARRAY_ELEMENT_INT(locals[6].data.o, ilocals_8_) & -16777216)==0) /* IFEQ CustomJump */ goto label_L208437930;
    __CN1_DEBUG_INFO(509);
    CN1_SET_ARRAY_ELEMENT_INT(locals[6].data.o, ilocals_8_, ((CN1_ARRAY_ELEMENT_INT(locals[6].data.o, ilocals_8_) & 16777215) | ilocals_7_));
    __CN1_DEBUG_INFO(510);
    if (ilocals_2_!=(16777215 & CN1_ARRAY_ELEMENT_INT(locals[6].data.o, ilocals_8_))) /* IF_ICMPNE CustomJump */ goto label_L208437930;
    __CN1_DEBUG_INFO(511);
    CN1_SET_ARRAY_ELEMENT_INT(locals[6].data.o, ilocals_8_, 0 /* ICONST_0 */);

label_L208437930:
    __CN1_DEBUG_INFO(507);
    BC_IINC(8, 1);
    goto label_L773300030;

label_L1972772630:
    __CN1_DEBUG_INFO(515);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Image___INIT_____int_1ARRAY_int_int(threadStateData, SP[-1].data.o, locals[6].data.o, ilocals_3_, ilocals_4_);     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(516);
    set_field_com_codename1_ui_Image_opaqueTested(threadStateData, 1 /* ICONST_1 */, locals[8].data.o);
    __CN1_DEBUG_INFO(517);
    set_field_com_codename1_ui_Image_opaque(threadStateData, 0 /* ICONST_0 */, locals[8].data.o);
    __CN1_DEBUG_INFO(518);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Image(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 1553, 288);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL1041410699cn1_class_id_java_lang_OutOfMemoryError1;
    int tryBlockOffsetL1041410699cn1_class_id_java_lang_OutOfMemoryError1;
    DEFINE_CATCH_BLOCK(catch_L1041410699cn1_class_id_java_lang_OutOfMemoryError1, label_L384283650, restoreToL1041410699cn1_class_id_java_lang_OutOfMemoryError1);

label_L1041410699:
 tryBlockOffsetL1041410699cn1_class_id_java_lang_OutOfMemoryError1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_OutOfMemoryError, catch_L1041410699cn1_class_id_java_lang_OutOfMemoryError1);
    restoreToL1041410699cn1_class_id_java_lang_OutOfMemoryError1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(531);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createImage___java_lang_String_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L701056976:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L384283650:
    __CN1_DEBUG_INFO(532);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(537);
    java_lang_System_gc__(threadStateData); 
    java_lang_System_gc__(threadStateData); 
    __CN1_DEBUG_INFO(538);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createImage___java_lang_String_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_createImage___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Image(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 1553, 288);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(552);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_createImage___java_io_InputStream_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Image(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 1553, 288);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL757306148cn1_class_id_java_lang_OutOfMemoryError1;
    int tryBlockOffsetL757306148cn1_class_id_java_lang_OutOfMemoryError1;
    DEFINE_CATCH_BLOCK(catch_L757306148cn1_class_id_java_lang_OutOfMemoryError1, label_L1397516135, restoreToL757306148cn1_class_id_java_lang_OutOfMemoryError1);

label_L757306148:
 tryBlockOffsetL757306148cn1_class_id_java_lang_OutOfMemoryError1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_OutOfMemoryError, catch_L757306148cn1_class_id_java_lang_OutOfMemoryError1);
    restoreToL757306148cn1_class_id_java_lang_OutOfMemoryError1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(564);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createImage___java_io_InputStream_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1423101361:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1397516135:
    __CN1_DEBUG_INFO(565);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(570);
    java_lang_System_gc__(threadStateData); 
    java_lang_System_gc__(threadStateData); 
    __CN1_DEBUG_INFO(571);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createImage___java_io_InputStream_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    __STATIC_INITIALIZER_com_codename1_ui_Image(threadStateData);
    DEFINE_METHOD_STACK(6, 4, 0, 1553, 288);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    int restoreToL1029347814cn1_class_id_java_lang_OutOfMemoryError1;
    int tryBlockOffsetL1029347814cn1_class_id_java_lang_OutOfMemoryError1;
    DEFINE_CATCH_BLOCK(catch_L1029347814cn1_class_id_java_lang_OutOfMemoryError1, label_L1004390006, restoreToL1029347814cn1_class_id_java_lang_OutOfMemoryError1);

label_L1029347814:
 tryBlockOffsetL1029347814cn1_class_id_java_lang_OutOfMemoryError1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_OutOfMemoryError, catch_L1029347814cn1_class_id_java_lang_OutOfMemoryError1);
    restoreToL1029347814cn1_class_id_java_lang_OutOfMemoryError1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(585);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createImage___int_1ARRAY_int_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o, ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(586);
    BC_ALOAD(3);

label_L1156506757:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1004390006:
    __CN1_DEBUG_INFO(587);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(592);
    java_lang_System_gc__(threadStateData); 
    java_lang_System_gc__(threadStateData); 
    __CN1_DEBUG_INFO(593);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createImage___int_1ARRAY_int_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o, ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_createImage___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_0_ = 0; /* width */
    volatile JAVA_INT ilocals_1_ = 0; /* height */
    __STATIC_INITIALIZER_com_codename1_ui_Image(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 1553, 288);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(614);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, ilocals_0_, ilocals_1_, -1 /* ICONST_M1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Image_isAlphaMutableImageSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Image(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1553, 560);
    __CN1_DEBUG_INFO(623);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isAlphaMutableImageSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* width */
    volatile JAVA_INT ilocals_1_ = 0; /* height */
    volatile JAVA_INT ilocals_2_ = 0; /* fillColor */
    __STATIC_INITIALIZER_com_codename1_ui_Image(threadStateData);
    DEFINE_METHOD_STACK(6, 4, 0, 1553, 288);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    int restoreToL1746349803cn1_class_id_java_lang_OutOfMemoryError1;
    int tryBlockOffsetL1746349803cn1_class_id_java_lang_OutOfMemoryError1;
    DEFINE_CATCH_BLOCK(catch_L1746349803cn1_class_id_java_lang_OutOfMemoryError1, label_L698437724, restoreToL1746349803cn1_class_id_java_lang_OutOfMemoryError1);

label_L1746349803:
 tryBlockOffsetL1746349803cn1_class_id_java_lang_OutOfMemoryError1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_OutOfMemoryError, catch_L1746349803cn1_class_id_java_lang_OutOfMemoryError1);
    restoreToL1746349803cn1_class_id_java_lang_OutOfMemoryError1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(639);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMutableImage___int_int_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_0_, ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L37763050:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L698437724:
    __CN1_DEBUG_INFO(640);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(645);
    java_lang_System_gc__(threadStateData); 
    java_lang_System_gc__(threadStateData); 
    __CN1_DEBUG_INFO(646);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMutableImage___int_int_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_0_, ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_createImage___byte_1ARRAY_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* offset */
    volatile JAVA_INT ilocals_2_ = 0; /* len */
    __STATIC_INITIALIZER_com_codename1_ui_Image(threadStateData);
    DEFINE_METHOD_STACK(6, 4, 0, 1553, 288);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    int restoreToL1648306089cn1_class_id_java_lang_OutOfMemoryError1;
    int tryBlockOffsetL1648306089cn1_class_id_java_lang_OutOfMemoryError1;
    DEFINE_CATCH_BLOCK(catch_L1648306089cn1_class_id_java_lang_OutOfMemoryError1, label_L38647502, restoreToL1648306089cn1_class_id_java_lang_OutOfMemoryError1);

label_L1648306089:
 tryBlockOffsetL1648306089cn1_class_id_java_lang_OutOfMemoryError1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_OutOfMemoryError, catch_L1648306089cn1_class_id_java_lang_OutOfMemoryError1);
    restoreToL1648306089cn1_class_id_java_lang_OutOfMemoryError1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(661);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_createImage___byte_1ARRAY_int_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o, ilocals_1_, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(662);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L839552703, 1);
    __CN1_DEBUG_INFO(663);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1576));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L839552703:
    __CN1_DEBUG_INFO(665);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;

label_L2098863849:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L38647502:
    __CN1_DEBUG_INFO(666);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(671);
    java_lang_System_gc__(threadStateData); 
    java_lang_System_gc__(threadStateData); 
    __CN1_DEBUG_INFO(672);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createImage___byte_1ARRAY_int_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o, ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1553, 1577);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(683);
    PUSH_POINTER(__NEW_com_codename1_ui_Graphics(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getNativeGraphics___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Image_image(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Graphics___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(684);
    set_field_com_codename1_ui_Image_rgbCache(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(685);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Image_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1553, 1303);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(694);
    if (get_field_com_codename1_ui_Image_transform(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1739653374;
    __CN1_DEBUG_INFO(695);
    PUSH_INT(get_field_com_codename1_ui_Image_transform(__cn1ThisObject));
    PUSH_INT(90);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1152487396;
    PUSH_INT(get_field_com_codename1_ui_Image_transform(__cn1ThisObject));
    PUSH_INT(270);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1739653374;

label_L1152487396:
    __CN1_DEBUG_INFO(696);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getImageHeight___java_lang_Object_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Image_image(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1739653374:
    __CN1_DEBUG_INFO(699);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getImageWidth___java_lang_Object_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Image_image(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Image_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1553, 439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(708);
    if (get_field_com_codename1_ui_Image_transform(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L732277370;
    __CN1_DEBUG_INFO(709);
    PUSH_INT(get_field_com_codename1_ui_Image_transform(__cn1ThisObject));
    PUSH_INT(90);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1295820487;
    PUSH_INT(get_field_com_codename1_ui_Image_transform(__cn1ThisObject));
    PUSH_INT(270);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L732277370;

label_L1295820487:
    __CN1_DEBUG_INFO(710);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getImageWidth___java_lang_Object_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Image_image(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L732277370:
    __CN1_DEBUG_INFO(713);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getImageHeight___java_lang_Object_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Image_image(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1553, 398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(726);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___java_lang_Object_int_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Image_image(__cn1ThisObject), ilocals_3_, ilocals_4_, get_field_com_codename1_ui_Image_transform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(727);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* w */
    volatile JAVA_INT ilocals_6_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1553, 398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(741);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImageWH___java_lang_Object_int_int_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Image_image(__cn1ThisObject), ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(742);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Image_drawImageArea___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    return;
}


JAVA_VOID com_codename1_ui_Image_getRGB___int_1ARRAY_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(8, 7, 0, 1553, 285);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(790);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getRGB___java_lang_Object_int_1ARRAY_int_int_int_int_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Image_image(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(791);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Image_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
    volatile JAVA_INT ilocals_2_ = 0; /* destX */
    volatile JAVA_INT ilocals_3_ = 0; /* destY */
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* width */
    volatile JAVA_INT ilocals_7_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(7, 8, 0, 1553, 1578);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(815);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_RGBImage_getRGB___R_int_1ARRAY(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_RGBImage_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    virtual_com_codename1_ui_Image_getRGB___int_1ARRAY_int_int_int_int_int(threadStateData, SP[-7].data.o, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 7;
    __CN1_DEBUG_INFO(816);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Image_getRGB___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1553, 285);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(824);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getRGBImpl___R_int_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Image_getRGB___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1553, 1579);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(845);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Image_getRGBCache___R_int_1ARRAY(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(846);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L585496942;
    __CN1_DEBUG_INFO(847);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Image_getRGBImpl___R_int_1ARRAY(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(848);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Image_rgbCache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L585496942:
    __CN1_DEBUG_INFO(850);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Image_getRGBCache___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1553, 1580);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(854);
    if (get_field_com_codename1_ui_Image_rgbCache(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1784908921;
    __CN1_DEBUG_INFO(855);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Image_rgbCache(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(856);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1784908921:
    __CN1_DEBUG_INFO(858);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Image_getRGBImpl___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 1553, 1581);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(862);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(863);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(864);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(865);
    /* CustomInvoke */virtual_com_codename1_ui_Image_getRGB___int_1ARRAY_int_int_int_int_int(threadStateData, __cn1ThisObject, locals[3].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(866);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1553, 1582);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(877);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(878);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(2);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_scaledHeight___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* height */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1553, 1583);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(889);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(890);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(2);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_scaledSmallerRatio___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 1553, 1584);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(902);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(3);
    __CN1_DEBUG_INFO(903);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(904);
    if (CN1_CMP_EXPR(flocals_3_, flocals_4_)>=0) /* IFGE CustomJump */ goto label_L1821580597;
    __CN1_DEBUG_INFO(905);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(3);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1821580597:
    __CN1_DEBUG_INFO(907);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(4);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_scaledLargerRatio___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1553, 1586);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(939);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledImpl___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_scaledImpl___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 1553, 1587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL1617604680cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1617604680cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1617604680cn1_class_id_java_io_IOException1, label_L1225927567, restoreToL1617604680cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(952);
    if (ilocals_1_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1071933072, 0);
    __CN1_DEBUG_INFO(953);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledHeight___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1071933072:
    __CN1_DEBUG_INFO(955);
    if (ilocals_2_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1273675500, 0);
    __CN1_DEBUG_INFO(956);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1273675500:
    __CN1_DEBUG_INFO(958);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(959);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(960);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L62182667, 0);
    __CN1_DEBUG_INFO(961);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L62182667:
    __CN1_DEBUG_INFO(964);
    if (get_field_com_codename1_ui_Image_svgData(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1529010337, 0);

label_L1617604680:
 tryBlockOffsetL1617604680cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1617604680cn1_class_id_java_io_IOException1);
    restoreToL1617604680cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(966);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_Image_createSVG___java_lang_String_boolean_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_Image_svgBaseURL(__cn1ThisObject), get_field_com_codename1_ui_Image_animated(__cn1ThisObject), get_field_com_codename1_ui_Image_svgData(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;
label_L612216079:
END_TRY(1);    __CN1_DEBUG_INFO(969);
    JUMP_TO(label_L1198450099, 0);

label_L1225927567:
    __CN1_DEBUG_INFO(967);
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(968);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Image_image(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(969);
    JUMP_TO(label_L1198450099, 0);

label_L1529010337:
    __CN1_DEBUG_INFO(971);
    PUSH_POINTER(__NEW_com_codename1_ui_Image(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Image_image(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(4);

label_L1198450099:
    __CN1_DEBUG_INFO(973);
    set_field_com_codename1_ui_Image_scaleCache(threadStateData, get_field_com_codename1_ui_Image_scaleCache(__cn1ThisObject), locals[4].data.o);
    __CN1_DEBUG_INFO(974);
    /* CustomInvoke */virtual_com_codename1_ui_Image_scale___int_int(threadStateData, locals[4].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(975);
    set_field_com_codename1_ui_Image_transform(threadStateData, get_field_com_codename1_ui_Image_transform(__cn1ThisObject), locals[4].data.o);
    __CN1_DEBUG_INFO(976);
    set_field_com_codename1_ui_Image_animated(threadStateData, get_field_com_codename1_ui_Image_animated(__cn1ThisObject), locals[4].data.o);
    __CN1_DEBUG_INFO(977);
    set_field_com_codename1_ui_Image_svgBaseURL(threadStateData, get_field_com_codename1_ui_Image_svgBaseURL(__cn1ThisObject), locals[4].data.o);
    __CN1_DEBUG_INFO(978);
    set_field_com_codename1_ui_Image_svgData(threadStateData, get_field_com_codename1_ui_Image_svgData(__cn1ThisObject), locals[4].data.o);
    __CN1_DEBUG_INFO(979);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ALOAD(4);
    virtual_com_codename1_ui_Image_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(980);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Image_fill___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Image_getImage___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1553, 1588);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1014);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Image_image(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Image_scale___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1553, 314);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1028);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_scale___java_lang_Object_int_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Image_image(__cn1ThisObject), ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Image_image(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1029);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Image_scaleArray___int_int_int_int_int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* srcWidth */
    volatile JAVA_INT ilocals_2_ = 0; /* srcHeight */
    volatile JAVA_INT ilocals_3_ = 0; /* height */
    volatile JAVA_INT ilocals_4_ = 0; /* width */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    DEFINE_INSTANCE_METHOD_STACK(7, 18, 0, 1553, 1589);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    locals[6].data.o = __cn1Arg6;
    locals[6].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1033);
    /* VarOp.assignFrom */ ilocals_7_=(BC_ISHL_EXPR(ilocals_2_, 16) / ilocals_3_);
    __CN1_DEBUG_INFO(1034);
    /* VarOp.assignFrom */ ilocals_8_=(BC_ISHL_EXPR(ilocals_1_, 16) / ilocals_4_);
    __CN1_DEBUG_INFO(1035);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_8_ / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(1036);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_7_ / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(1040);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_numColors___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(65536); /* LDC */
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L26059997;
    if (get_field_com_codename1_ui_Image_opaqueTested(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L26059997;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L832828638;

label_L26059997:
    PUSH_INT(0); /* ICONST_0 */

label_L832828638:
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(1041);
    /* VarOp.assignFrom */     ilocals_12_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(1042);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 

label_L351965871:
    if (ilocals_13_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1753746465;
    __CN1_DEBUG_INFO(1043);
    /* VarOp.assignFrom */ ilocals_14_=BC_ISHR_EXPR(ilocals_10_, 16);
    __CN1_DEBUG_INFO(1044);
    /* CustomInvoke */virtual_com_codename1_ui_Image_getRGB___int_1ARRAY_int_int_int_int_int(threadStateData, __cn1ThisObject, locals[5].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_14_, ilocals_1_, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1045);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 

label_L2097435292:
    if (ilocals_15_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L768795248;
    __CN1_DEBUG_INFO(1046);
    /* VarOp.assignFrom */ ilocals_16_=BC_ISHR_EXPR(ilocals_9_, 16);
    __CN1_DEBUG_INFO(1047);
    /* VarOp.assignFrom */ ilocals_17_=(ilocals_15_ + (ilocals_13_ * ilocals_4_));
    __CN1_DEBUG_INFO(1048);
    if (ilocals_17_<0) /* IFLT CustomJump */ goto label_L1100288091;
    if (ilocals_17_>=CN1_ARRAY_LENGTH(locals[6].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1100288091;
    if (ilocals_16_>=CN1_ARRAY_LENGTH(locals[5].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1100288091;
    __CN1_DEBUG_INFO(1049);
    CN1_SET_ARRAY_ELEMENT_INT(locals[6].data.o, ilocals_17_, CN1_ARRAY_ELEMENT_INT(locals[5].data.o, ilocals_16_));
    __CN1_DEBUG_INFO(1052);
    if (ilocals_11_==0) /* IFEQ CustomJump */ goto label_L1866340787;
    if (ilocals_12_==0) /* IFEQ CustomJump */ goto label_L1866340787;
    if ((CN1_ARRAY_ELEMENT_INT(locals[5].data.o, ilocals_16_) & -16777216)!=-16777216) /* IF_ICMPNE CustomJump */ goto label_L1866340787;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1207953777;

label_L1866340787:
    PUSH_INT(0); /* ICONST_0 */

label_L1207953777:
    BC_ISTORE(12);

label_L1100288091:
    __CN1_DEBUG_INFO(1054);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_9_ + ilocals_8_);
    __CN1_DEBUG_INFO(1045);
    BC_IINC(15, 1);
    goto label_L2097435292;

label_L768795248:
    __CN1_DEBUG_INFO(1056);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_10_ + ilocals_7_);
    __CN1_DEBUG_INFO(1057);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_8_ / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(1042);
    BC_IINC(13, 1);
    goto label_L351965871;

label_L1753746465:
    __CN1_DEBUG_INFO(1059);
    if (ilocals_11_==0) /* IFEQ CustomJump */ goto label_L186049026;
    __CN1_DEBUG_INFO(1060);
    set_field_com_codename1_ui_Image_opaque(threadStateData, ilocals_12_, __cn1ThisObject);

label_L186049026:
    __CN1_DEBUG_INFO(1062);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Image_opaque(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Image_isAnimation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1553, 561);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1071);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Image_animated(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Image_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1553, 1590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1078);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Image_imageTime(__cn1ThisObject), -1LL)!=0) /* IFNE CustomJump */ goto label_L865744496;
    __CN1_DEBUG_INFO(1079);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_Image_imageTime(threadStateData, POP_LONG(), POP_OBJ());

label_L865744496:
    __CN1_DEBUG_INFO(1081);
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_animateImage___java_lang_Object_long_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Image_image(__cn1ThisObject), get_field_com_codename1_ui_Image_imageTime(__cn1ThisObject));
    __CN1_DEBUG_INFO(1082);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_Image_imageTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(1083);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Image_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 1553, 572);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1092);
    if (get_field_com_codename1_ui_Image_opaqueTested(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1825903149;
    __CN1_DEBUG_INFO(1093);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isOpaque___com_codename1_ui_Image_java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject, get_field_com_codename1_ui_Image_image(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Image_opaque(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1094);
    set_field_com_codename1_ui_Image_opaqueTested(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1825903149:
    __CN1_DEBUG_INFO(1096);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Image_opaque(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Image_getImageName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1553, 1591);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1104);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Image_imageName(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Image_setImageName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1553, 444);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1112);
    set_field_com_codename1_ui_Image_imageName(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1113);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Image_dispose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1553, 1592);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1127);
    if (get_field_com_codename1_ui_Image_image(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L746228466;
    __CN1_DEBUG_INFO(1128);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_releaseImage___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Image_image(__cn1ThisObject)); 

label_L746228466:
    __CN1_DEBUG_INFO(1130);
    set_field_com_codename1_ui_Image_image(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Image_rotate90Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Image_rotate180Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* maintainOpacity */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1553, 1594);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1149);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_rotate180Degrees___com_codename1_ui_Image_boolean_R_com_codename1_ui_Image(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_rotate270Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Image_flipHorizontally___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* maintainOpacity */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1553, 1596);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1167);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_flipImageHorizontally___com_codename1_ui_Image_boolean_R_com_codename1_ui_Image(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Image_flipVertically___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Image_requiresDrawImage___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1553, 1598);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1187);
    if (virtual_com_codename1_ui_Image_getImage___R_java_lang_Object(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L281049997;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1913386579;

label_L281049997:
    PUSH_INT(0); /* ICONST_0 */

label_L1913386579:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Image_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1553, 1599);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1192);
    if (get_field_com_codename1_ui_Image_listeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L906741317;
    __CN1_DEBUG_INFO(1193);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Image_listeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L906741317:
    __CN1_DEBUG_INFO(1195);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Image_listeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1196);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Image_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1553, 1600);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1200);
    if (get_field_com_codename1_ui_Image_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1323235180;
    __CN1_DEBUG_INFO(1201);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Image_listeners(__cn1ThisObject), locals[1].data.o); 

label_L1323235180:
    __CN1_DEBUG_INFO(1203);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Image_fireChangedEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_codename1_ui_Image_exifRotation___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Image_exifRotation___java_lang_String_java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Image_exifRotation___java_lang_String_java_lang_String_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_INT com_codename1_ui_Image_getExifOrientationTag___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_ui_Image_getExifOrientationTag___java_io_InputStream_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_ui_Image_pack___byte_1ARRAY_int_int_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Image_read___java_io_InputStream_byte_1ARRAY_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Image_isJPEG___java_io_InputStream_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Image_isPNG___java_io_InputStream_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_Image___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Image_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Image_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Image_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Image_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Image_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Image_addActionListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Image_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Image_addActionListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Image_removeActionListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Image_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Image_removeActionListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Image_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Image_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Image_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Image_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Image_lock__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Image_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Image_lock__)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Image_unlock__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Image_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Image_unlock__)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Image_setOpaque___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Image_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Image_setOpaque___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_getSVGDocument___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Image_getSVGDocument___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_getSVGDocument___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_createMask___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Image_createMask___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_createMask___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_applyMask___java_lang_Object_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Image_applyMask___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_applyMask___java_lang_Object_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Image_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5);

JAVA_OBJECT virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_mirror___R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Image_mirror___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_mirror___R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_modifyAlpha___byte_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Image_modifyAlpha___byte_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_modifyAlpha___byte_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Image_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_modifyAlpha___byte_int_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Image_modifyAlpha___byte_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_modifyAlpha___byte_int_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Image_getWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Image_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_getWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Image_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Image_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Image_getRGB___int_1ARRAY_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_ui_Image_getRGB___int_1ARRAY_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Image_getRGB___int_1ARRAY_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Image_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7);

JAVA_VOID virtual_com_codename1_ui_Image_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Image_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_getRGB___R_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Image_getRGB___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_getRGB___R_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_getRGBCached___R_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_getRGBCached___R_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_getRGBCache___R_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Image_getRGBCache___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_getRGBCache___R_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_getRGBImpl___R_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Image_getRGBImpl___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_getRGBImpl___R_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_scaledHeight___int_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Image_scaledHeight___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_scaledHeight___int_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_scaledSmallerRatio___int_int_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Image_scaledSmallerRatio___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_scaledSmallerRatio___int_int_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_scaledImpl___int_int_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Image_scaledImpl___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_scaledImpl___int_int_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[43])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_getImage___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Image_getImage___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_getImage___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[44])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Image_scale___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Image_scale___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Image_scale___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Image_isAnimation___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Image_isAnimation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_isAnimation___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Image_animate___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Image_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_animate___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Image_isOpaque___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Image_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_isOpaque___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[49])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_getImageName___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Image_getImageName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_getImageName___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[50])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Image_setImageName___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Image_setImageName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Image_setImageName___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[51])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Image_dispose__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Image_dispose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Image_dispose__)__cn1ThisObject->__codenameOneParentClsReference->vtable[52])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_rotate180Degrees___boolean_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Image_rotate180Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_rotate180Degrees___boolean_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[53])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Image_flipHorizontally___boolean_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Image_flipHorizontally___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_flipHorizontally___boolean_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[54])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Image_requiresDrawImage___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Image_requiresDrawImage___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Image_requiresDrawImage___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[55])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Image_addActionListener___com_codename1_ui_events_ActionListener;
    vtable[11] = &com_codename1_ui_Image_removeActionListener___com_codename1_ui_events_ActionListener;
    vtable[12] = &com_codename1_ui_Image_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image;
    vtable[13] = &com_codename1_ui_Image_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image;
    vtable[14] = &com_codename1_ui_Image_lock__;
    vtable[15] = &com_codename1_ui_Image_isLocked___R_boolean;
    vtable[16] = &com_codename1_ui_Image_unlock__;
    vtable[17] = &com_codename1_ui_Image_setOpaque___boolean;
    vtable[18] = &com_codename1_ui_Image_getSVGDocument___R_java_lang_Object;
    vtable[19] = &com_codename1_ui_Image_createMask___R_java_lang_Object;
    vtable[20] = &com_codename1_ui_Image_applyMask___java_lang_Object_R_com_codename1_ui_Image;
    vtable[21] = &com_codename1_ui_Image_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image;
    vtable[22] = &com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image;
    vtable[23] = &com_codename1_ui_Image_mirror___R_com_codename1_ui_Image;
    vtable[24] = &com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image;
    vtable[25] = &com_codename1_ui_Image_modifyAlpha___byte_R_com_codename1_ui_Image;
    vtable[26] = &com_codename1_ui_Image_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image;
    vtable[27] = &com_codename1_ui_Image_modifyAlpha___byte_int_R_com_codename1_ui_Image;
    vtable[28] = &com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics;
    vtable[29] = &com_codename1_ui_Image_getWidth___R_int;
    vtable[30] = &com_codename1_ui_Image_getHeight___R_int;
    vtable[31] = &com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int;
    vtable[32] = &com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int;
    vtable[33] = &com_codename1_ui_Image_getRGB___int_1ARRAY_int_int_int_int_int;
    vtable[34] = &com_codename1_ui_Image_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int;
    vtable[35] = &com_codename1_ui_Image_getRGB___R_int_1ARRAY;
    vtable[36] = &com_codename1_ui_Image_getRGBCached___R_int_1ARRAY;
    vtable[37] = &com_codename1_ui_Image_getRGBCache___R_int_1ARRAY;
    vtable[38] = &com_codename1_ui_Image_getRGBImpl___R_int_1ARRAY;
    vtable[39] = &com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image;
    vtable[40] = &com_codename1_ui_Image_scaledHeight___int_R_com_codename1_ui_Image;
    vtable[41] = &com_codename1_ui_Image_scaledSmallerRatio___int_int_R_com_codename1_ui_Image;
    vtable[42] = &com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image;
    vtable[43] = &com_codename1_ui_Image_scaledImpl___int_int_R_com_codename1_ui_Image;
    vtable[44] = &com_codename1_ui_Image_getImage___R_java_lang_Object;
    vtable[45] = &com_codename1_ui_Image_scale___int_int;
    vtable[46] = &com_codename1_ui_Image_scaleArray___int_int_int_int_int_1ARRAY_int_1ARRAY_R_boolean;
    vtable[47] = &com_codename1_ui_Image_isAnimation___R_boolean;
    vtable[48] = &com_codename1_ui_Image_animate___R_boolean;
    vtable[49] = &com_codename1_ui_Image_isOpaque___R_boolean;
    vtable[50] = &com_codename1_ui_Image_getImageName___R_java_lang_String;
    vtable[51] = &com_codename1_ui_Image_setImageName___java_lang_String;
    vtable[52] = &com_codename1_ui_Image_dispose__;
    vtable[53] = &com_codename1_ui_Image_rotate180Degrees___boolean_R_com_codename1_ui_Image;
    vtable[54] = &com_codename1_ui_Image_flipHorizontally___boolean_R_com_codename1_ui_Image;
    vtable[55] = &com_codename1_ui_Image_requiresDrawImage___R_boolean;
}

static int __com_codename1_ui_Image_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Image_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Image);
    if(class__com_codename1_ui_Image.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Image);
        return;
    }

class_array1__com_codename1_ui_Image.vtable = initVtableForInterface();
        class__com_codename1_ui_Image.vtable = malloc(sizeof(void*) *56);
    __INIT_VTABLE_com_codename1_ui_Image(threadStateData, class__com_codename1_ui_Image.vtable);
    class__com_codename1_ui_Image.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Image);
__com_codename1_ui_Image_LOADED__=1;
}

