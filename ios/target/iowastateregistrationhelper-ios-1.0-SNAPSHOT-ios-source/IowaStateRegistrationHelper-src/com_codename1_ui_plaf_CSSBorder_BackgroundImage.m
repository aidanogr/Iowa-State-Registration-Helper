#include "com_codename1_ui_plaf_CSSBorder_BackgroundImage.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_geom_Rectangle2D.h"
#include "com_codename1_ui_plaf_CSSBorder.h"
#include "com_codename1_ui_plaf_CSSBorder_BackgroundImage.h"
#include "com_codename1_ui_plaf_CSSBorder_Color.h"
#include "com_codename1_ui_plaf_CSSBorder_ColorStop.h"
#include "com_codename1_ui_plaf_CSSBorder_LinearGradient.h"
#include "com_codename1_ui_plaf_CSSBorder_RadialGradient.h"
#include "com_codename1_ui_plaf_CSSBorder_ScalarUnit.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_CSSBorder_BackgroundImage[] = {};
struct clazz class__com_codename1_ui_plaf_CSSBorder_BackgroundImage = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_CSSBorder_BackgroundImage ,0 , &__GC_MARK_com_codename1_ui_plaf_CSSBorder_BackgroundImage,  0, cn1_class_id_com_codename1_ui_plaf_CSSBorder_BackgroundImage, "com.codename1.ui.plaf.CSSBorder.BackgroundImage", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_CSSBorder_BackgroundImage, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_plaf_CSSBorder_BackgroundImage};

struct clazz class_array1__com_codename1_ui_plaf_CSSBorder_BackgroundImage = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_plaf_CSSBorder_BackgroundImage, "com.codename1.ui.plaf.CSSBorder.BackgroundImage[]", JAVA_TRUE, 1, &class__com_codename1_ui_plaf_CSSBorder_BackgroundImage, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_radialGradient(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_radialGradient;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_radialGradient(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_radialGradient = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPositionType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPositionType;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPositionType(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPositionType = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPositionType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPositionType;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPositionType(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPositionType = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalSizeType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalSizeType;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalSizeType(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalSizeType = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalSizeType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalSizeType;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalSizeType(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalSizeType = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPosition;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPosition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPosition = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPosition;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPosition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPosition = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalSize;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalSize;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_image;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_image = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_repeat(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_repeat;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_repeat(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_repeat = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_this_0;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)__cn1T).com_codename1_ui_plaf_CSSBorder_BackgroundImage_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_CSSBorder_BackgroundImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_CSSBorder_BackgroundImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage* objInstance = (struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BackgroundImage_radialGradient, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPosition, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPosition, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalSize, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalSize, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BackgroundImage_image, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BackgroundImage_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_CSSBorder_BackgroundImage(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_CSSBorder_BackgroundImage), &class__com_codename1_ui_plaf_CSSBorder_BackgroundImage);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BackgroundImage(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_plaf_CSSBorder_BackgroundImage, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_plaf_CSSBorder_BackgroundImage;
    return o;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BackgroundImage___INIT_____com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5707, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1275);
    set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1276);
    set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_repeat(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1277);
    set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPositionType(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1278);
    set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPositionType(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1279);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BackgroundImage___INIT_____com_codename1_ui_plaf_CSSBorder_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5707, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1281);
    set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1282);
    set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1283);
    set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_repeat(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1284);
    set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPositionType(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1285);
    set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPositionType(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1287);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BackgroundImage_toCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5707, 5632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1290);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1700973603;
    __CN1_DEBUG_INFO(1291);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_LinearGradient_access$1500___com_codename1_ui_plaf_CSSBorder_LinearGradient_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1700973603:
    __CN1_DEBUG_INFO(1293);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_radialGradient(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L753214674;
    __CN1_DEBUG_INFO(1294);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_RadialGradient_access$1600___com_codename1_ui_plaf_CSSBorder_RadialGradient_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_radialGradient(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L753214674:
    __CN1_DEBUG_INFO(1296);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L946448101;
    if (virtual_com_codename1_ui_Image_getImageName___R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L946448101;
    __CN1_DEBUG_INFO(1297);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5708));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getImageName___R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1062));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L946448101:
    __CN1_DEBUG_INFO(1300);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(127);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BackgroundImage_setPosition___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BackgroundImage_getBackgroundPositionCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5707, 5710);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1309);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1310);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPositionType(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L238590461;
        case 1: goto label_L2101891021;
        case 2: goto label_L2022586114;
        default: goto label_L220588152;
    }

label_L238590461:
    __CN1_DEBUG_INFO(1312);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(74));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));     SP -= 1;
    __CN1_DEBUG_INFO(1313);
    goto label_L220588152;

label_L2101891021:
    __CN1_DEBUG_INFO(1315);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5711));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));     SP -= 1;
    __CN1_DEBUG_INFO(1316);
    goto label_L220588152;

label_L2022586114:
    __CN1_DEBUG_INFO(1318);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(126));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));     SP -= 1;

label_L220588152:
    __CN1_DEBUG_INFO(1321);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPosition(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1192787792;
    __CN1_DEBUG_INFO(1322);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_ScalarUnit_access$1000___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPosition(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));     SP -= 1;

label_L1192787792:
    __CN1_DEBUG_INFO(1326);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPositionType(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L2014406233;
        case 1: goto label_L1898870910;
        case 2: goto label_L1407858699;
        default: goto label_L1468809177;
    }

label_L2014406233:
    __CN1_DEBUG_INFO(1328);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5712));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));     SP -= 1;
    __CN1_DEBUG_INFO(1329);
    goto label_L1468809177;

label_L1898870910:
    __CN1_DEBUG_INFO(1331);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(73));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));     SP -= 1;
    __CN1_DEBUG_INFO(1332);
    goto label_L1468809177;

label_L1407858699:
    __CN1_DEBUG_INFO(1334);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(126));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));     SP -= 1;

label_L1468809177:
    __CN1_DEBUG_INFO(1338);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPosition(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L610056415;
    __CN1_DEBUG_INFO(1339);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_ScalarUnit_access$1000___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPosition(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));     SP -= 1;

label_L610056415:
    __CN1_DEBUG_INFO(1341);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BackgroundImage_getTargetRect___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* v10 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(9, 12, 0, 5707, 5713);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1346);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L649316770;
    __CN1_DEBUG_INFO(1347);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    BC_DSTORE(4);
    __CN1_DEBUG_INFO(1348);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    BC_DSTORE(6);
    __CN1_DEBUG_INFO(1350);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalSizeType(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L605787935;
        case 2: goto label_L308221618;
        case 99: goto label_L1401212518;
        default: goto label_L1799545709;
    }

label_L605787935:
    __CN1_DEBUG_INFO(1352);
    BC_DLOAD(4);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ goto label_L320414325;
    __CN1_DEBUG_INFO(1353);
    BC_DLOAD(6);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    BC_DLOAD(4);
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DSTORE(6);
    __CN1_DEBUG_INFO(1354);
    /* VarOp.assignFrom */ dlocals_4_ = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[3].data.o);

label_L320414325:
    __CN1_DEBUG_INFO(1356);
    BC_DLOAD(6);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ goto label_L1799545709;
    __CN1_DEBUG_INFO(1357);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_DLOAD(6);
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DSTORE(4);
    __CN1_DEBUG_INFO(1358);
    /* VarOp.assignFrom */ dlocals_6_ = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[3].data.o);
    goto label_L1799545709;

label_L308221618:
    __CN1_DEBUG_INFO(1362);
    /* VarOp.assignFrom */ dlocals_8_=(dlocals_4_ / dlocals_6_);
    __CN1_DEBUG_INFO(1363);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    BC_DSTORE(4);
    __CN1_DEBUG_INFO(1364);
    /* VarOp.assignFrom */ dlocals_6_=(dlocals_4_ / dlocals_8_);
    __CN1_DEBUG_INFO(1365);
    BC_DLOAD(6);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ goto label_L1799545709;
    __CN1_DEBUG_INFO(1366);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    BC_DSTORE(6);
    __CN1_DEBUG_INFO(1367);
    /* VarOp.assignFrom */ dlocals_4_=(dlocals_6_ * dlocals_8_);
    goto label_L1799545709;

label_L1401212518:
    __CN1_DEBUG_INFO(1371);
    /* CustomInvoke */PUSH_FLOAT(com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_this_0(__cn1ThisObject), get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalSize(__cn1ThisObject), locals[1].data.o, locals[3].data.o, 1 /* ICONST_1 */));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DSTORE(4);
    __CN1_DEBUG_INFO(1372);
    /* CustomInvoke */PUSH_FLOAT(com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_this_0(__cn1ThisObject), get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalSize(__cn1ThisObject), locals[1].data.o, locals[3].data.o, 0 /* ICONST_0 */));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DSTORE(6);

label_L1799545709:
    __CN1_DEBUG_INFO(1377);
    /* VarOp.assignFrom */ dlocals_8_ = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1378);
    /* VarOp.assignFrom */ dlocals_10_ = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1380);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPositionType(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L2031705122;
        case 2: goto label_L211507865;
        case 99: goto label_L1891535340;
        default: goto label_L720242436;
    }

label_L2031705122:
    __CN1_DEBUG_INFO(1382);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(6);
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(10);
    __CN1_DEBUG_INFO(1383);
    goto label_L720242436;

label_L211507865:
    __CN1_DEBUG_INFO(1385);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(6);
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(10);
    __CN1_DEBUG_INFO(1386);
    goto label_L720242436;

label_L1891535340:
    __CN1_DEBUG_INFO(1388);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    /* CustomInvoke */PUSH_FLOAT(com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_this_0(__cn1ThisObject), get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_verticalPosition(__cn1ThisObject), locals[1].data.o, locals[3].data.o, 0 /* ICONST_0 */));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DSTORE(10);

label_L720242436:
    __CN1_DEBUG_INFO(1392);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPositionType(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L430290487;
        case 2: goto label_L1329362952;
        case 99: goto label_L1263102442;
        default: goto label_L298156448;
    }

label_L430290487:
    __CN1_DEBUG_INFO(1394);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(4);
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(8);
    __CN1_DEBUG_INFO(1395);
    goto label_L298156448;

label_L1329362952:
    __CN1_DEBUG_INFO(1397);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(4);
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(8);
    __CN1_DEBUG_INFO(1398);
    goto label_L298156448;

label_L1263102442:
    __CN1_DEBUG_INFO(1400);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    /* CustomInvoke */PUSH_FLOAT(com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_this_0(__cn1ThisObject), get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_horizontalPosition(__cn1ThisObject), locals[1].data.o, locals[3].data.o, 1 /* ICONST_1 */));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DSTORE(8);

label_L298156448:
    __CN1_DEBUG_INFO(1404);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_setBounds___double_double_double_double(threadStateData, locals[2].data.o, dlocals_8_, dlocals_10_, dlocals_4_, dlocals_6_); 
    __CN1_DEBUG_INFO(1405);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L649316770:
    __CN1_DEBUG_INFO(1408);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_setBounds___double_double_double_double(threadStateData, locals[2].data.o, virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[3].data.o), virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[3].data.o), virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[3].data.o), virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(1409);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BackgroundImage_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* v5 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* v7 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    volatile JAVA_DOUBLE dlocals_9_ = 0; /* v9 */
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* v11 */
    volatile JAVA_DOUBLE dlocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_DOUBLE dlocals_21_ = 0; /* v21 */
    DEFINE_INSTANCE_METHOD_STACK(9, 23, 0, 5707, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1417);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L627411361;
    __CN1_DEBUG_INFO(1418);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_repeat(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L154487101;
        case 1: goto label_L162752456;
        case 2: goto label_L885403615;
        case 3: goto label_L1038585959;
        default: goto label_L515398215;
    }

label_L154487101:
    __CN1_DEBUG_INFO(1420);
    BC_ALOAD(0);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle2D___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_BackgroundImage_getTargetRect___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1421);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(1422);
    goto label_L515398215;

label_L885403615:
    __CN1_DEBUG_INFO(1425);
    BC_ALOAD(0);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle2D___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_BackgroundImage_getTargetRect___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1426);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1427);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(6);

label_L161123811:
    __CN1_DEBUG_INFO(1428);
    if (CN1_CMP_EXPR(dlocals_6_, 0 /* DCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L212329343;
    __CN1_DEBUG_INFO(1429);
    BC_DLOAD(6);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(6);
    goto label_L161123811;

label_L212329343:
    __CN1_DEBUG_INFO(1433);
    BC_ALOAD(1);
    BC_ALOAD(5);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_DLOAD(6);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_DLOAD(6);
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(1434);
    goto label_L515398215;

label_L1038585959:
    __CN1_DEBUG_INFO(1437);
    BC_ALOAD(0);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle2D___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_BackgroundImage_getTargetRect___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1438);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1439);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(6);

label_L1414093109:
    __CN1_DEBUG_INFO(1440);
    if (CN1_CMP_EXPR(dlocals_6_, 0 /* DCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L142561311;
    __CN1_DEBUG_INFO(1441);
    BC_DLOAD(6);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(6);
    goto label_L1414093109;

label_L142561311:
    __CN1_DEBUG_INFO(1445);
    BC_ALOAD(1);
    BC_ALOAD(5);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_DLOAD(6);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_DLOAD(6);
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(1446);
    goto label_L515398215;

label_L162752456:
    __CN1_DEBUG_INFO(1450);
    BC_ALOAD(0);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle2D___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_BackgroundImage_getTargetRect___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1451);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1452);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(6);

label_L980326486:
    __CN1_DEBUG_INFO(1453);
    if (CN1_CMP_EXPR(dlocals_6_, 0 /* DCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1741092056;
    __CN1_DEBUG_INFO(1454);
    BC_DLOAD(6);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(6);
    goto label_L980326486;

label_L1741092056:
    __CN1_DEBUG_INFO(1456);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(8);

label_L1459462244:
    __CN1_DEBUG_INFO(1457);
    if (CN1_CMP_EXPR(dlocals_8_, 0 /* DCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1214498988;
    __CN1_DEBUG_INFO(1458);
    BC_DLOAD(8);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[4].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(8);
    goto label_L1459462244;

label_L1214498988:
    __CN1_DEBUG_INFO(1462);
    BC_ALOAD(1);
    BC_ALOAD(5);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_DLOAD(8);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_DLOAD(6);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_DLOAD(8);
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_DLOAD(6);
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(1463);
    goto label_L515398215;

label_L515398215:
    goto label_L114159191;

label_L627411361:
    __CN1_DEBUG_INFO(1469);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1211071216;
    __CN1_DEBUG_INFO(1471);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1475);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_cos___double_R_double(threadStateData, virtual_com_codename1_ui_plaf_CSSBorder_LinearGradient_directionRadian___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient(__cn1ThisObject))));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sin___double_R_double(threadStateData, virtual_com_codename1_ui_plaf_CSSBorder_LinearGradient_directionRadian___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient(__cn1ThisObject))));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DSTORE(5);
    __CN1_DEBUG_INFO(1476);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_cos___double_R_double(threadStateData, virtual_com_codename1_ui_plaf_CSSBorder_LinearGradient_directionRadian___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient(__cn1ThisObject))));
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sin___double_R_double(threadStateData, virtual_com_codename1_ui_plaf_CSSBorder_LinearGradient_directionRadian___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient(__cn1ThisObject))));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DSTORE(7);
    __CN1_DEBUG_INFO(1478);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(5);
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(9);
    __CN1_DEBUG_INFO(1479);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(7);
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(11);
    __CN1_DEBUG_INFO(1480);
    /* VarOp.assignFrom */     dlocals_13_ = dlocals_9_;
    __CN1_DEBUG_INFO(1482);
    /* VarOp.assignFrom */ locals[15].type=CN1_TYPE_INVALID;    locals[15].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1483);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_LinearGradient_directionRadian___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient(__cn1ThisObject));
    PUSH_DOUBLE(tmpResult); }
    PUSH_DOUBLE(0); /* DCONST_0 */
    BC_DCMPL();
    if(POP_INT() == 0) /* IFEQ */ goto label_L517991921;
    __CN1_DEBUG_INFO(1484);
    /* VarOp.assignFrom */ locals[15].data.o = com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData);locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1485);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_getTransform___com_codename1_ui_Transform(threadStateData, locals[1].data.o, locals[15].data.o); 
    __CN1_DEBUG_INFO(1487);
    /* VarOp.assignFrom */ locals[16].data.o = virtual_com_codename1_ui_Transform_copy___R_com_codename1_ui_Transform(threadStateData, locals[15].data.o);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1488);
    BC_ALOAD(16);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_LinearGradient_directionRadian___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient(__cn1ThisObject));
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_DLOAD(9);
    BC_DLOAD(5);
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_DLOAD(11);
    BC_DLOAD(7);
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    virtual_com_codename1_ui_Transform_rotate___float_float_float(threadStateData, SP[-4].data.o, SP[-3].data.f, SP[-2].data.f, SP[-1].data.f);     SP-= 4;
    __CN1_DEBUG_INFO(1489);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setTransform___com_codename1_ui_Transform(threadStateData, locals[1].data.o, locals[16].data.o); 

label_L517991921:
    __CN1_DEBUG_INFO(1495);
    /* VarOp.assignFrom */ locals[16].type=CN1_TYPE_INVALID;locals[16].data.o = get_field_com_codename1_ui_plaf_CSSBorder_LinearGradient_colors(get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_linearGradient(__cn1ThisObject));
locals[16].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_17_ = CN1_ARRAY_LENGTH(locals[16].data.o);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L509000859:
    if (ilocals_18_>=ilocals_17_) /* IF_ICMPGE CustomJump */ goto label_L622497998;
    /* VarOp.assignFrom */ locals[19].type=CN1_TYPE_INVALID;locals[19].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[16].data.o, ilocals_18_);
locals[19].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1496);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1280081260;
    __CN1_DEBUG_INFO(1497);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[19].data.o;
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1498);
    goto label_L2131191535;

label_L1280081260:
    __CN1_DEBUG_INFO(1500);
    /* VarOp.assignFrom */ ilocals_20_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1501);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_access$1700___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_this_0(__cn1ThisObject), locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ColorStop_color(locals[19].data.o)); 
    __CN1_DEBUG_INFO(1502);
    /* VarOp.assignFrom */ dlocals_21_=(dlocals_13_ + ((dlocals_5_ * ((JAVA_DOUBLE)get_field_com_codename1_ui_plaf_CSSBorder_ColorStop_position(locals[19].data.o))) / 100.0));
    __CN1_DEBUG_INFO(1503);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillLinearGradient___int_int_int_int_int_int_boolean(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_Color_color(get_field_com_codename1_ui_plaf_CSSBorder_ColorStop_color(locals[4].data.o)), get_field_com_codename1_ui_plaf_CSSBorder_Color_color(get_field_com_codename1_ui_plaf_CSSBorder_ColorStop_color(locals[19].data.o)), ((JAVA_INT)dlocals_13_), ((JAVA_INT)dlocals_11_), ((JAVA_INT)(dlocals_21_ - dlocals_13_)), ((JAVA_INT)dlocals_7_), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1504);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_20_); 
    __CN1_DEBUG_INFO(1505);
    /* VarOp.assignFrom */     dlocals_13_ = dlocals_21_;

label_L2131191535:
    __CN1_DEBUG_INFO(1495);
    BC_IINC(18, 1);
    goto label_L509000859;

label_L622497998:
    __CN1_DEBUG_INFO(1509);
    if (locals[15].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1211071216;
    __CN1_DEBUG_INFO(1510);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setTransform___com_codename1_ui_Transform(threadStateData, locals[1].data.o, locals[15].data.o); 

label_L1211071216:
    __CN1_DEBUG_INFO(1514);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_radialGradient(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L114159191;

label_L114159191:
    __CN1_DEBUG_INFO(1518);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BackgroundImage_access$100___com_codename1_ui_plaf_CSSBorder_BackgroundImage_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5707, 800);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1263);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_BackgroundImage_getBackgroundPositionCSSString___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BackgroundImage_access$1800___com_codename1_ui_plaf_CSSBorder_BackgroundImage_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 5707, 5714);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1263);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BackgroundImage_setPosition___java_lang_String(threadStateData, locals[0].data.o, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BackgroundImage___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_BackgroundImage_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BackgroundImage_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BackgroundImage_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BackgroundImage_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BackgroundImage_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_BackgroundImage(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_plaf_CSSBorder_BackgroundImage_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_BackgroundImage(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_CSSBorder_BackgroundImage_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_BackgroundImage);
    if(class__com_codename1_ui_plaf_CSSBorder_BackgroundImage.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_BackgroundImage);
        return;
    }

class_array1__com_codename1_ui_plaf_CSSBorder_BackgroundImage.vtable = initVtableForInterface();
        class__com_codename1_ui_plaf_CSSBorder_BackgroundImage.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData, class__com_codename1_ui_plaf_CSSBorder_BackgroundImage.vtable);
    class__com_codename1_ui_plaf_CSSBorder_BackgroundImage.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_BackgroundImage);
__com_codename1_ui_plaf_CSSBorder_BackgroundImage_LOADED__=1;
}

