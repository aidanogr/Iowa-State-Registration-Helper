#include "com_codename1_ui_CustomFont.h"
#include "com_codename1_ui_CustomFont.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_Enumeration.h"
#include "java_util_Hashtable.h"
const struct clazz *base_interfaces_for_com_codename1_ui_CustomFont[] = {};
struct clazz class__com_codename1_ui_CustomFont = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_CustomFont ,0 , &__GC_MARK_com_codename1_ui_CustomFont,  0, cn1_class_id_com_codename1_ui_CustomFont, "com.codename1.ui.CustomFont", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Font, base_interfaces_for_com_codename1_ui_CustomFont, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_ui_CustomFont_COLOR_CACHE_SIZE(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_OBJECT get_field_com_codename1_ui_CustomFont_colorCache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_colorCache;
}

void set_field_com_codename1_ui_CustomFont_colorCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_colorCache = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_CustomFont_charsets(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_charsets;
}

void set_field_com_codename1_ui_CustomFont_charsets(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_charsets = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_CustomFont_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_color;
}

void set_field_com_codename1_ui_CustomFont_color(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_color = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_CustomFont_cache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_cache;
}

void set_field_com_codename1_ui_CustomFont_cache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_cache = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_CustomFont_cutOffsets(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_cutOffsets;
}

void set_field_com_codename1_ui_CustomFont_cutOffsets(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_cutOffsets = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_CustomFont_charWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_charWidth;
}

void set_field_com_codename1_ui_CustomFont_charWidth(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_charWidth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_CustomFont_imageWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_imageWidth;
}

void set_field_com_codename1_ui_CustomFont_imageWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_imageWidth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_CustomFont_imageHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_imageHeight;
}

void set_field_com_codename1_ui_CustomFont_imageHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_imageHeight = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_CustomFont_imageArrayRef(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_imageArrayRef;
}

void set_field_com_codename1_ui_CustomFont_imageArrayRef(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_CustomFont*)__cn1T).com_codename1_ui_CustomFont_imageArrayRef = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_CustomFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Font(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_CustomFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_CustomFont* objInstance = (struct obj__com_codename1_ui_CustomFont*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_CustomFont_colorCache, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_CustomFont_charsets, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_CustomFont_cache, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_CustomFont_cutOffsets, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_CustomFont_charWidth, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_CustomFont_imageArrayRef, force);
    __GC_MARK_com_codename1_ui_Font(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_CustomFont(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CustomFont(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_CustomFont), &class__com_codename1_ui_CustomFont);
    return o;
}


JAVA_OBJECT com_codename1_ui_CustomFont_getImageArray___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3583, 3584);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(70);
    if (get_field_com_codename1_ui_CustomFont_imageArrayRef(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L266894813;
    __CN1_DEBUG_INFO(71);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_CustomFont_imageArrayRef(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L266894813:
    __CN1_DEBUG_INFO(73);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(threadStateData, get_field_com_codename1_ui_CustomFont_cache(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(75);
    set_field_com_codename1_ui_CustomFont_imageArrayRef(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_CustomFont___INIT_____com_codename1_ui_Image_int_1ARRAY_int_1ARRAY_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(7, 8, 0, 3583, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(92);
    com_codename1_ui_Font___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(42);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_CustomFont_colorCache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(93);
    set_field_com_codename1_ui_CustomFont_cutOffsets(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(94);
    set_field_com_codename1_ui_CustomFont_charWidth(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(95);
    set_field_com_codename1_ui_CustomFont_charsets(threadStateData, locals[4].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(96);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_CustomFont_imageWidth(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(97);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_CustomFont_imageHeight(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(98);
    PUSH_INT(get_field_com_codename1_ui_CustomFont_imageWidth(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_CustomFont_imageHeight(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(101);
    /* CustomInvoke */virtual_com_codename1_ui_Image_getRGB___int_1ARRAY_int_int_int_int_int(threadStateData, locals[1].data.o, locals[5].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, get_field_com_codename1_ui_CustomFont_imageWidth(__cn1ThisObject), get_field_com_codename1_ui_CustomFont_imageHeight(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(102);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[5].data.o);
    __CN1_DEBUG_INFO(103);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L2083004088:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1323996324;
    __CN1_DEBUG_INFO(107);
    CN1_SET_ARRAY_ELEMENT_INT(locals[5].data.o, ilocals_7_, BC_ISHL_EXPR((CN1_ARRAY_ELEMENT_INT(locals[5].data.o, ilocals_7_) & 16711680), 8));
    __CN1_DEBUG_INFO(103);
    BC_IINC(7, 1);
    goto label_L2083004088;

label_L1323996324:
    __CN1_DEBUG_INFO(109);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, locals[5].data.o, get_field_com_codename1_ui_CustomFont_imageWidth(__cn1ThisObject), get_field_com_codename1_ui_CustomFont_imageHeight(__cn1ThisObject)));
    set_field_com_codename1_ui_CustomFont_cache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(110);
    set_field_com_codename1_ui_CustomFont_imageArrayRef(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(111);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_CustomFont_charWidth___char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* ch */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3583, 437);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(117);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, get_field_com_codename1_ui_CustomFont_charsets(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(118);
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L1710491273;
    __CN1_DEBUG_INFO(119);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1710491273:
    __CN1_DEBUG_INFO(121);

{
    JAVA_INT ___returnValue=CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_CustomFont_charWidth(__cn1ThisObject), ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_CustomFont_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3583, 439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(128);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_CustomFont_imageHeight(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_checkCacheCurrentColor___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* newColor */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3583, 3585);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(134);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_CustomFont_color(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(135);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(136);
    if (/* CustomInvoke */virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_CustomFont_colorCache(__cn1ThisObject), locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L700356991;
    __CN1_DEBUG_INFO(137);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_CustomFont_colorCache(__cn1ThisObject), locals[2].data.o, get_field_com_codename1_ui_CustomFont_cache(__cn1ThisObject)); 

label_L700356991:
    __CN1_DEBUG_INFO(139);
    set_field_com_codename1_ui_CustomFont_color(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(140);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_CustomFont_colorCache(__cn1ThisObject), locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(141);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L871065432;
    __CN1_DEBUG_INFO(142);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(143);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L260727363;
    __CN1_DEBUG_INFO(144);
    set_field_com_codename1_ui_CustomFont_cache(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(145);
    if (virtual_java_util_Hashtable_size___R_int(threadStateData, get_field_com_codename1_ui_CustomFont_colorCache(__cn1ThisObject))<=5 /* ICONST_5 */) /* IF_ICMPLE CustomJump */ goto label_L1250950517;
    __CN1_DEBUG_INFO(147);
    PUSH_POINTER(get_field_com_codename1_ui_CustomFont_colorCache(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_keys___R_java_util_Enumeration(threadStateData, get_field_com_codename1_ui_CustomFont_colorCache(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Enumeration_nextElement___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1250950517:
    __CN1_DEBUG_INFO(149);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L260727363:
    __CN1_DEBUG_INFO(151);
    /* CustomInvoke */virtual_java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_CustomFont_colorCache(__cn1ThisObject), locals[3].data.o); 

label_L871065432:
    __CN1_DEBUG_INFO(154);
    if (virtual_java_util_Hashtable_size___R_int(threadStateData, get_field_com_codename1_ui_CustomFont_colorCache(__cn1ThisObject))<=5 /* ICONST_5 */) /* IF_ICMPLE CustomJump */ goto label_L388489274;
    __CN1_DEBUG_INFO(156);
    PUSH_POINTER(get_field_com_codename1_ui_CustomFont_colorCache(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_keys___R_java_util_Enumeration(threadStateData, get_field_com_codename1_ui_CustomFont_colorCache(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Enumeration_nextElement___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L388489274:
    __CN1_DEBUG_INFO(158);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_CustomFont_initColor___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3583, 3586);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(162);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(164);
    if (ilocals_2_==get_field_com_codename1_ui_CustomFont_color(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L2141094945;
    if (/* CustomInvoke */com_codename1_ui_CustomFont_checkCacheCurrentColor___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_2_)!=0) /* IFNE CustomJump */ goto label_L2141094945;
    __CN1_DEBUG_INFO(165);
    set_field_com_codename1_ui_CustomFont_color(threadStateData, (ilocals_2_ & 16777215), __cn1ThisObject);
    __CN1_DEBUG_INFO(166);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_CustomFont_getImageArray___R_int_1ARRAY(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(167);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    __CN1_DEBUG_INFO(168);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L378227888:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L601520619;
    __CN1_DEBUG_INFO(172);
    CN1_SET_ARRAY_ELEMENT_INT(locals[3].data.o, ilocals_5_, (get_field_com_codename1_ui_CustomFont_color(__cn1ThisObject) | (CN1_ARRAY_ELEMENT_INT(locals[3].data.o, ilocals_5_) & -16777216)));
    __CN1_DEBUG_INFO(168);
    BC_IINC(5, 1);
    goto label_L378227888;

label_L601520619:
    __CN1_DEBUG_INFO(174);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, locals[3].data.o, get_field_com_codename1_ui_CustomFont_imageWidth(__cn1ThisObject), get_field_com_codename1_ui_CustomFont_imageHeight(__cn1ThisObject)));
    set_field_com_codename1_ui_CustomFont_cache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L2141094945:
    __CN1_DEBUG_INFO(176);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CustomFont_drawChar___com_codename1_ui_Graphics_char_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_CustomFont_addContrast___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* value */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 3583, 3103);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(206);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_CustomFont_getImageArray___R_int_1ARRAY(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(207);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(208);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L167146668:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L900824070;
    __CN1_DEBUG_INFO(209);
    /* VarOp.assignFrom */ ilocals_5_=(BC_ISHR_EXPR(CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_4_), 24) & 255);
    __CN1_DEBUG_INFO(210);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1163157114;
    __CN1_DEBUG_INFO(211);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, (ilocals_5_ + ilocals_1_), 255);
    __CN1_DEBUG_INFO(212);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_4_, ((BC_ISHL_EXPR(ilocals_5_, 24) & -16777216) | get_field_com_codename1_ui_CustomFont_color(__cn1ThisObject)));

label_L1163157114:
    __CN1_DEBUG_INFO(208);
    BC_IINC(4, 1);
    goto label_L167146668;

label_L900824070:
    __CN1_DEBUG_INFO(215);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CustomFont_drawString___com_codename1_ui_Graphics_java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(5, 13, 0, 3583, 396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(227);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isBidiAlgorithm___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L497333241;
    __CN1_DEBUG_INFO(228);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_lang_String_length___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(229);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1149993098:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L497333241;
    __CN1_DEBUG_INFO(230);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isRTL___char_R_boolean(threadStateData, SP[-1].data.o, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[2].data.o, ilocals_6_));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L600554759;
    __CN1_DEBUG_INFO(231);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_convertBidiLogicalToVisual___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(232);
    goto label_L497333241;

label_L600554759:
    __CN1_DEBUG_INFO(229);
    BC_IINC(6, 1);
    goto label_L1149993098;

label_L497333241:
    __CN1_DEBUG_INFO(236);
    /* CustomInvoke */com_codename1_ui_CustomFont_initColor___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(237);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(238);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(239);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(240);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(242);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_CustomFont_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L2120404899;
    if ((ilocals_6_ + ilocals_8_)<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L2120404899;
    __CN1_DEBUG_INFO(244);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_java_lang_String_length___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(245);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 

label_L1214032527:
    if (ilocals_11_>=ilocals_10_) /* IF_ICMPGE CustomJump */ goto label_L2120404899;
    __CN1_DEBUG_INFO(246);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[2].data.o, ilocals_11_);
    __CN1_DEBUG_INFO(247);
    /* VarOp.assignFrom */ ilocals_12_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, get_field_com_codename1_ui_CustomFont_charsets(__cn1ThisObject), ilocals_9_);
    __CN1_DEBUG_INFO(248);
    if (ilocals_12_>=0) /* IFGE CustomJump */ goto label_L1189187821;
    __CN1_DEBUG_INFO(249);
    goto label_L943472307;

label_L1189187821:
    __CN1_DEBUG_INFO(252);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_, CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_CustomFont_charWidth(__cn1ThisObject), ilocals_12_), get_field_com_codename1_ui_CustomFont_imageHeight(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(253);
    if (virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L548108014;
    if (virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L548108014;
    __CN1_DEBUG_INFO(254);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_CustomFont_cache(__cn1ThisObject), (ilocals_3_ - CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_CustomFont_cutOffsets(__cn1ThisObject), ilocals_12_)), ilocals_4_); 

label_L548108014:
    __CN1_DEBUG_INFO(256);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_CustomFont_charWidth(__cn1ThisObject), ilocals_12_));
    __CN1_DEBUG_INFO(257);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_); 

label_L943472307:
    __CN1_DEBUG_INFO(245);
    BC_IINC(11, 1);
    goto label_L1214032527;

label_L2120404899:
    __CN1_DEBUG_INFO(260);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CustomFont_drawChars___com_codename1_ui_Graphics_char_1ARRAY_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    return;
}


JAVA_OBJECT com_codename1_ui_CustomFont_getCharset___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_CustomFont_charsWidth___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* length */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3583, 428);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(322);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(323);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1994634331:
    if (ilocals_5_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L926188689;
    __CN1_DEBUG_INFO(324);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_CustomFont_charWidth___char_R_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_CHAR(locals[1].data.o, (ilocals_5_ + ilocals_2_)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(323);
    BC_IINC(5, 1);
    goto label_L1994634331;

label_L926188689:
    __CN1_DEBUG_INFO(326);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_CustomFont_substringWidth___java_lang_String_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* len */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 3583, 3105);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(334);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_CustomFont_charsWidth___char_1ARRAY_int_int_R_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_CustomFont_stringWidth___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3583, 433);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(341);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L280291320;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1963080787;

label_L280291320:
    __CN1_DEBUG_INFO(342);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1963080787:
    __CN1_DEBUG_INFO(343);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_CustomFont_substringWidth___java_lang_String_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_CustomFont_getFace___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3583, 540);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(350);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_ui_CustomFont_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3583, 558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(357);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_ui_CustomFont_getStyle___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3583, 559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(364);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 3583, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(371);
    if (locals[1].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L1719746158;
    __CN1_DEBUG_INFO(372);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1719746158:
    __CN1_DEBUG_INFO(374);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L229318537;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L229318537;
    __CN1_DEBUG_INFO(375);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(376);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_CustomFont_charsets(__cn1ThisObject), get_field_com_codename1_ui_CustomFont_charsets(locals[2].data.o))==0) /* IFEQ CustomJump */ goto label_L229318537;
    __CN1_DEBUG_INFO(377);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_CustomFont_cutOffsets(__cn1ThisObject));
    __CN1_DEBUG_INFO(378);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L823056052:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L974631651;
    __CN1_DEBUG_INFO(379);
    if (CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_CustomFont_cutOffsets(__cn1ThisObject), ilocals_4_)==CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_CustomFont_cutOffsets(locals[2].data.o), ilocals_4_)) /* IF_ICMPEQ CustomJump */ goto label_L1578365270;
    __CN1_DEBUG_INFO(380);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1578365270:
    __CN1_DEBUG_INFO(378);
    BC_IINC(4, 1);
    goto label_L823056052;

label_L974631651:
    __CN1_DEBUG_INFO(383);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L229318537:
    __CN1_DEBUG_INFO(386);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_CustomFont___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Font___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_CustomFont___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Font___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont___INIT_____int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Font___INIT_____int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_CustomFont_getBitmapFont___java_lang_String_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Font_getBitmapFont___java_lang_String_R_com_codename1_ui_Font(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_clearBitmapCache__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_Font_clearBitmapCache__(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isTrueTypeFileSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Font_isTrueTypeFileSupported___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isCreationByStringSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Font_isCreationByStringSupported___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isNativeFontSchemeSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Font_isNativeFontSchemeSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_CustomFont_createTrueTypeFont___java_lang_String_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Font_createTrueTypeFont___java_lang_String_R_com_codename1_ui_Font(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_createTrueTypeFont___java_lang_String_float_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return com_codename1_ui_Font_createTrueTypeFont___java_lang_String_float_R_com_codename1_ui_Font(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_CustomFont_createTrueTypeFont___java_lang_String_float_byte_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_BYTE __cn1Arg3) {
    return com_codename1_ui_Font_createTrueTypeFont___java_lang_String_float_byte_R_com_codename1_ui_Font(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_CustomFont_createTrueTypeFont___java_lang_String_java_lang_String_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Font_createTrueTypeFont___java_lang_String_java_lang_String_R_com_codename1_ui_Font(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_CustomFont_derive___float_int_byte_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BYTE __cn1Arg3) {
    return com_codename1_ui_Font_derive___float_int_byte_R_com_codename1_ui_Font(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_CustomFont_derive___float_int_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isTTFNativeFont___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Font_isTTFNativeFont___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_CustomFont_create___java_lang_String_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Font_create___java_lang_String_R_com_codename1_ui_Font(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_createBitmapFont___java_lang_String_com_codename1_ui_Image_int_1ARRAY_int_1ARRAY_java_lang_String_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    return com_codename1_ui_Font_createBitmapFont___java_lang_String_com_codename1_ui_Image_int_1ARRAY_int_1ARRAY_java_lang_String_R_com_codename1_ui_Font(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_OBJECT com_codename1_ui_CustomFont_createBitmapFont___com_codename1_ui_Image_int_1ARRAY_int_1ARRAY_java_lang_String_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Font_createBitmapFont___com_codename1_ui_Image_int_1ARRAY_int_1ARRAY_java_lang_String_R_com_codename1_ui_Font(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_CustomFont_createSystemFont___int_int_int_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Font_createSystemFont___int_int_int_R_com_codename1_ui_Font(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_CustomFont_getDefaultFont___R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_setDefaultFont___com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Font_setDefaultFont___com_codename1_ui_Font(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_setBitmapFontEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Font_setBitmapFontEnabled___boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isBitmapFontEnabled___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Font_isBitmapFontEnabled___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_CustomFont_getNativeFont___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Font_getNativeFont___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_CustomFont_getAscent___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Font_getAscent___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_CustomFont_getDescent___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Font_getDescent___R_int(threadStateData, __cn1ThisObject);
}


JAVA_FLOAT com_codename1_ui_CustomFont_getPixelSize___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Font_getPixelSize___R_float(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_CustomFont___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_Font___CLINIT____(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_setBookmark___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_setBookmark___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_restoreToBookmark__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_restoreToBookmark__(threadStateData);
}


JAVA_INT com_codename1_ui_CustomFont_getDragStartPercentage___R_int(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getDragStartPercentage___R_int(threadStateData);
}


JAVA_OBJECT com_codename1_ui_CustomFont_createSoftWeakRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_extractHardRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isEnableAsyncStackTraces___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isEnableAsyncStackTraces___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_setEnableAsyncStackTraces___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_CN_setEnableAsyncStackTraces___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_setDragStartPercentage___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
com_codename1_ui_CN_setDragStartPercentage___int(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_vibrate___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
com_codename1_ui_CN_vibrate___int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isEdt___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isEdt___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_callSerially___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_callSerially___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_callSeriallyOnIdle___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_callSeriallyOnIdle___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_scheduleBackgroundTask___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_scheduleBackgroundTask___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_callSeriallyAndWait___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_callSeriallyAndWait___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_callSeriallyAndWait___java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_CN_callSeriallyAndWait___java_lang_Runnable_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_CustomFont_invokeAndBlock___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_invokeAndBlock___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_invokeWithoutBlocking___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_invokeWithoutBlocking___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_invokeWithoutBlockingWithResultSync___com_codename1_util_RunnableWithResultSync_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_invokeWithoutBlockingWithResultSync___com_codename1_util_RunnableWithResultSync_R_java_lang_Object(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_minimizeApplication___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_minimizeApplication___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isMinimized___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isMinimized___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_restoreMinimizedApplication__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_restoreMinimizedApplication__(threadStateData);
}


JAVA_OBJECT com_codename1_ui_CustomFont_getCurrentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getCurrentForm___R_com_codename1_ui_Form(threadStateData);
}


JAVA_INT com_codename1_ui_CustomFont_getDisplayWidth___R_int(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData);
}


JAVA_INT com_codename1_ui_CustomFont_getDisplayHeight___R_int(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData);
}


JAVA_INT com_codename1_ui_CustomFont_convertToPixels___int_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_CN_convertToPixels___int_boolean_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_CustomFont_convertToPixels___float_byte_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    return com_codename1_ui_CN_convertToPixels___float_byte_boolean_R_int(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_CustomFont_convertToPixels___float_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    return com_codename1_ui_CN_convertToPixels___float_byte_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_CustomFont_convertToPixels___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_getResourceAsStream___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_getResourceAsStream___java_lang_String_R_java_io_InputStream(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_addEdtErrorHandler___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_addEdtErrorHandler___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_removeEdtErrorHandler___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_removeEdtErrorHandler___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_exitApplication__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_exitApplication__(threadStateData);
}


JAVA_OBJECT com_codename1_ui_CustomFont_getProperty___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_CN_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_CustomFont_setProperty___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_CN_setProperty___java_lang_String_java_lang_String(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_CustomFont_canExecute___java_lang_String_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_canExecute___java_lang_String_R_java_lang_Boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_execute___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_execute___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_CustomFont_getDeviceDensity___R_int(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getDeviceDensity___R_int(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isPortrait___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isPortrait___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_requestFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_requestFullScreen___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_exitFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_exitFullScreen___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isInFullScreenMode___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isInFullScreenMode___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isFullScreenSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isFullScreenSupported___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_canForceOrientation___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_canForceOrientation___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_lockOrientation___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_CN_lockOrientation___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_unlockOrientation__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_unlockOrientation__(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isTablet___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isTablet___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isDesktop___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isDesktop___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_canDial___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_canDial___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_CustomFont_isDarkMode___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isDarkMode___R_java_lang_Boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_setDarkMode___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_setDarkMode___java_lang_Boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_openGallery___com_codename1_ui_events_ActionListener_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_CN_openGallery___com_codename1_ui_events_ActionListener_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_CustomFont_getPlatformName___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getPlatformName___R_java_lang_String(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_dial___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_dial___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_CustomFont_getSMSSupport___R_int(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getSMSSupport___R_int(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_sendSMS___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_CN_sendSMS___java_lang_String_java_lang_String(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_CustomFont_sendSMS___java_lang_String_java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_CN_sendSMS___java_lang_String_java_lang_String_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_CustomFont_share___java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_CN_share___java_lang_String_java_lang_String_java_lang_String(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isNativeShareSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isNativeShareSupported___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_CN_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_CustomFont_registerPush__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_registerPush__(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_deregisterPush__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_deregisterPush__(threadStateData);
}


JAVA_OBJECT com_codename1_ui_CustomFont_createThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_CN_createThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_CustomFont_startThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_CN_startThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isScreenSaverDisableSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isScreenSaverDisableSupported___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_setScreenSaverEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_CN_setScreenSaverEnabled___boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_hasCamera___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_hasCamera___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isNativePickerTypeSupported___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_CN_isNativePickerTypeSupported___int_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_CN_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_CustomFont_log___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_log___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_log___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_log___java_lang_Throwable(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_sendLog__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_sendLog__(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_sendMessage___java_lang_String_com_codename1_messaging_Message_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_CN_sendMessage___java_lang_String_com_codename1_messaging_Message_java_lang_String_1ARRAY(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isSimulator___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isSimulator___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_addDefaultHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_CN_addDefaultHeader___java_lang_String_java_lang_String(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_CustomFont_addToQueueAndWait___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_addToQueueAndWait___com_codename1_io_ConnectionRequest(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_addToQueue___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_addToQueue___com_codename1_io_ConnectionRequest(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_killAndWait___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_killAndWait___com_codename1_io_ConnectionRequest(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_addNetworkErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_addNetworkErrorListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_removeNetworkErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_removeNetworkErrorListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_addNetworkProgressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_addNetworkProgressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_removeNetworkProgressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_removeNetworkProgressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_updateNetworkThreadCount___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
com_codename1_ui_CN_updateNetworkThreadCount___int(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_clearStorageCache__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_clearStorageCache__(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_flushStorageCache__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_flushStorageCache__(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_deleteStorageFile___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_deleteStorageFile___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_clearStorage__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_clearStorage__(threadStateData);
}


JAVA_OBJECT com_codename1_ui_CustomFont_createStorageOutputStream___java_lang_String_R_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_createStorageOutputStream___java_lang_String_R_java_io_OutputStream(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_createStorageInputStream___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_createStorageInputStream___java_lang_String_R_java_io_InputStream(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_existsInStorage___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_existsInStorage___java_lang_String_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_listStorageEntries___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_listStorageEntries___R_java_lang_String_1ARRAY(threadStateData);
}


JAVA_INT com_codename1_ui_CustomFont_storageEntrySize___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_storageEntrySize___java_lang_String_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_writeObjectToStorage___java_lang_String_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_CN_writeObjectToStorage___java_lang_String_java_lang_Object_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_CustomFont_readObjectFromStorage___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_readObjectFromStorage___java_lang_String_R_java_lang_Object(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_getFileSystemRoots___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getFileSystemRoots___R_java_lang_String_1ARRAY(threadStateData);
}


JAVA_INT com_codename1_ui_CustomFont_getFileSystemRootType___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_getFileSystemRootType___java_lang_String_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_listFiles___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_listFiles___java_lang_String_R_java_lang_String_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_LONG com_codename1_ui_CustomFont_getFileSystemRootSizeBytes___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_getFileSystemRootSizeBytes___java_lang_String_R_long(threadStateData, __cn1Arg1);
}


JAVA_LONG com_codename1_ui_CustomFont_getFileSystemRootAvailableSpace___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_getFileSystemRootAvailableSpace___java_lang_String_R_long(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_mkdir___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_mkdir___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_delete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_delete___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_existsInFileSystem___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_existsInFileSystem___java_lang_String_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isHiddenFile___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_isHiddenFile___java_lang_String_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_setHiddenFile___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_CN_setHiddenFile___java_lang_String_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_CustomFont_renameFile___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_CN_renameFile___java_lang_String_java_lang_String(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_LONG com_codename1_ui_CustomFont_getFileLength___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_getFileLength___java_lang_String_R_long(threadStateData, __cn1Arg1);
}


JAVA_LONG com_codename1_ui_CustomFont_getFileLastModifiedFile___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_getFileLastModifiedFile___java_lang_String_R_long(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_isDirectory___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_isDirectory___java_lang_String_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_openFileOutputStream___java_lang_String_R_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_openFileOutputStream___java_lang_String_R_java_io_OutputStream(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_openFileInputStream___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_openFileInputStream___java_lang_String_R_java_io_InputStream(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_openFileOutputStream___java_lang_String_int_R_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_CN_openFileOutputStream___java_lang_String_int_R_java_io_OutputStream(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_CustomFont_getAppHomePath___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getAppHomePath___R_java_lang_String(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_hasCachesDir___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_hasCachesDir___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_CustomFont_getCachesDir___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getCachesDir___R_java_lang_String(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_canInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_canInstallOnHomescreen___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_CustomFont_promptInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_promptInstallOnHomescreen___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_onCanInstallOnHomescreen___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_onCanInstallOnHomescreen___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_captureScreen___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_captureScreen___R_com_codename1_ui_Image(threadStateData);
}


JAVA_VOID com_codename1_ui_CustomFont_addMessageListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_addMessageListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_removeMessageListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_removeMessageListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_CustomFont_postMessage___com_codename1_ui_events_MessageEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_postMessage___com_codename1_ui_events_MessageEvent(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_setTimeout___int_java_lang_Runnable_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_CN_setTimeout___int_java_lang_Runnable_R_java_util_Timer(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_CustomFont_setInterval___int_java_lang_Runnable_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_CN_setInterval___int_java_lang_Runnable_R_java_util_Timer(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_CustomFont_getSharedJavascriptContext___R_com_codename1_ui_BrowserComponent(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getSharedJavascriptContext___R_com_codename1_ui_BrowserComponent(threadStateData);
}


JAVA_OBJECT com_codename1_ui_CustomFont_getPluginSupport___R_com_codename1_plugin_PluginSupport(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getPluginSupport___R_com_codename1_plugin_PluginSupport(threadStateData);
}


JAVA_OBJECT com_codename1_ui_CustomFont_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_CustomFont_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_CustomFont_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CustomFont_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_CustomFont_charsWidth___char_1ARRAY_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT virtual_com_codename1_ui_CustomFont_charsWidth___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_CustomFont_charsWidth___char_1ARRAY_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_CustomFont_substringWidth___java_lang_String_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT virtual_com_codename1_ui_CustomFont_substringWidth___java_lang_String_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_CustomFont_substringWidth___java_lang_String_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_CustomFont_charWidth___char_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_CustomFont_charWidth___char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_CustomFont_charWidth___char_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_CustomFont_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_CustomFont_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_CustomFont_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_CustomFont(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Font(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_CustomFont_equals___java_lang_Object_R_boolean;
    vtable[12] = &com_codename1_ui_CustomFont_addContrast___byte;
    vtable[13] = &com_codename1_ui_CustomFont_charsWidth___char_1ARRAY_int_int_R_int;
    vtable[14] = &com_codename1_ui_CustomFont_substringWidth___java_lang_String_int_int_R_int;
    vtable[15] = &com_codename1_ui_CustomFont_stringWidth___java_lang_String_R_int;
    vtable[16] = &com_codename1_ui_CustomFont_charWidth___char_R_int;
    vtable[17] = &com_codename1_ui_CustomFont_getHeight___R_int;
    vtable[18] = &com_codename1_ui_CustomFont_drawString___com_codename1_ui_Graphics_java_lang_String_int_int;
    vtable[19] = &com_codename1_ui_CustomFont_getFace___R_int;
    vtable[20] = &com_codename1_ui_CustomFont_getSize___R_int;
    vtable[21] = &com_codename1_ui_CustomFont_getStyle___R_int;
}

static int __com_codename1_ui_CustomFont_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_CustomFont(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_CustomFont_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_CustomFont);
    if(class__com_codename1_ui_CustomFont.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_CustomFont);
        return;
    }

    class__com_codename1_ui_CustomFont.vtable = malloc(sizeof(void*) *25);
    __INIT_VTABLE_com_codename1_ui_CustomFont(threadStateData, class__com_codename1_ui_CustomFont.vtable);
    class__com_codename1_ui_CustomFont.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_CustomFont);
__com_codename1_ui_CustomFont_LOADED__=1;
}

