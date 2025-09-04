#include "com_codename1_ui_Font.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_CustomFont.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_HashMap.h"
#include "java_util_Hashtable.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Font[] = {};
struct clazz class__com_codename1_ui_Font = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Font ,0 , &__GC_MARK_com_codename1_ui_Font,  0, cn1_class_id_com_codename1_ui_Font, "com.codename1.ui.Font", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_CN, base_interfaces_for_com_codename1_ui_Font, 0, &__NEW_INSTANCE_com_codename1_ui_Font, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Font_defaultFont = 0;
JAVA_OBJECT get_static_com_codename1_ui_Font_defaultFont(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Font_defaultFont;
}

void set_static_com_codename1_ui_Font_defaultFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    STATIC_FIELD_com_codename1_ui_Font_defaultFont = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Font_bitmapCache = 0;
JAVA_OBJECT get_static_com_codename1_ui_Font_bitmapCache(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Font_bitmapCache;
}

void set_static_com_codename1_ui_Font_bitmapCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    STATIC_FIELD_com_codename1_ui_Font_bitmapCache = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_Font_enableBitmapFont = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_Font_enableBitmapFont(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Font_enableBitmapFont;
}

void set_static_com_codename1_ui_Font_enableBitmapFont(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    STATIC_FIELD_com_codename1_ui_Font_enableBitmapFont = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Font_derivedFontCache = 0;
JAVA_OBJECT get_static_com_codename1_ui_Font_derivedFontCache(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Font_derivedFontCache;
}

void set_static_com_codename1_ui_Font_derivedFontCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    STATIC_FIELD_com_codename1_ui_Font_derivedFontCache = __cn1StaticVal;
}

JAVA_FLOAT STATIC_FIELD_com_codename1_ui_Font_fontReturnedHeight = 0;
JAVA_FLOAT get_static_com_codename1_ui_Font_fontReturnedHeight(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Font_fontReturnedHeight;
}

void set_static_com_codename1_ui_Font_fontReturnedHeight(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    STATIC_FIELD_com_codename1_ui_Font_fontReturnedHeight = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_ui_Font_font(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Font*)__cn1T).com_codename1_ui_Font_font;
}

void set_field_com_codename1_ui_Font_font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Font*)__cn1T).com_codename1_ui_Font_font = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Font_ttf(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Font*)__cn1T).com_codename1_ui_Font_ttf;
}

void set_field_com_codename1_ui_Font_ttf(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Font*)__cn1T).com_codename1_ui_Font_ttf = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_Font_pixelSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Font*)__cn1T).com_codename1_ui_Font_pixelSize;
}

void set_field_com_codename1_ui_Font_pixelSize(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Font*)__cn1T).com_codename1_ui_Font_pixelSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Font_fontUniqueId(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Font*)__cn1T).com_codename1_ui_Font_fontUniqueId;
}

void set_field_com_codename1_ui_Font_fontUniqueId(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Font*)__cn1T).com_codename1_ui_Font_fontUniqueId = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_CN(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Font* objInstance = (struct obj__com_codename1_ui_Font*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Font_font, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Font_fontUniqueId, force);
    __GC_MARK_com_codename1_ui_CN(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Font), &class__com_codename1_ui_Font);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Font), &class__com_codename1_ui_Font);
com_codename1_ui_Font___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_Font___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3089, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(89);
    com_codename1_ui_CN___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(79);
    set_field_com_codename1_ui_Font_pixelSize(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(90);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Font___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3089, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(92);
    com_codename1_ui_CN___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(79);
    set_field_com_codename1_ui_Font_pixelSize(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(93);
    set_field_com_codename1_ui_Font_font(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(94);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Font___INIT_____int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* face */
    volatile JAVA_INT ilocals_2_ = 0; /* style */
    volatile JAVA_INT ilocals_3_ = 0; /* size */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3089, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(96);
    com_codename1_ui_CN___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(79);
    set_field_com_codename1_ui_Font_pixelSize(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(97);
    /* VarOp.assignFrom */ locals[4].data.o = com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(98);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(99);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createFont___int_int_int_R_java_lang_Object(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Font_font(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(100);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Font_getBitmapFont___java_lang_String_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3089, 3090);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(111);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Font_bitmapCache(threadStateData), locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Font_clearBitmapCache__(CODENAME_ONE_THREAD_STATE) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Font_isTrueTypeFileSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3089, 3092);
    __CN1_DEBUG_INFO(132);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isTrueTypeSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Font_isCreationByStringSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3089, 3093);
    __CN1_DEBUG_INFO(143);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isLookupFontSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Font_isNativeFontSchemeSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3089, 592);
    __CN1_DEBUG_INFO(152);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isNativeFontSchemeSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Font_createTrueTypeFont___java_lang_String_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 3089, 3094);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(162);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isSimulator___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L692763171;
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(594))!=0) /* IFNE CustomJump */ goto label_L692763171;
    __CN1_DEBUG_INFO(163);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3095));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L692763171:
    __CN1_DEBUG_INFO(165);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Font_createTrueTypeFont___java_lang_String_java_lang_String_R_com_codename1_ui_Font(threadStateData, locals[0].data.o, locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Font_createTrueTypeFont___java_lang_String_float_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* sizeMm */
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3089, 3094);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    flocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(176);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Font_createTrueTypeFont___java_lang_String_java_lang_String_R_com_codename1_ui_Font(threadStateData, locals[0].data.o, locals[0].data.o));
    __CN1_DEBUG_INFO(177);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, flocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(176);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Font_createTrueTypeFont___java_lang_String_float_byte_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_BYTE __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Font_createTrueTypeFont___java_lang_String_java_lang_String_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 3089, 3094);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(218);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1647));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_static_com_codename1_ui_Font_fontReturnedHeight(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1647));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(219);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Font_derivedFontCache(threadStateData), locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(220);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1771084820;
    __CN1_DEBUG_INFO(221);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1771084820:
    __CN1_DEBUG_INFO(223);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(594))==0) /* IFEQ CustomJump */ goto label_L1564170442;
    __CN1_DEBUG_INFO(224);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isNativeFontSchemeSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=0) /* IFNE CustomJump */ goto label_L1310871029;
    __CN1_DEBUG_INFO(225);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1564170442:
    __CN1_DEBUG_INFO(228);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1310871029;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 47)>-1 /* ICONST_M1 */) /* IF_ICMPGT CustomJump */ goto label_L843410864;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 92)>-1 /* ICONST_M1 */) /* IF_ICMPGT CustomJump */ goto label_L843410864;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3096))!=0) /* IFNE CustomJump */ goto label_L1310871029;

label_L843410864:
    __CN1_DEBUG_INFO(229);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3097));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1310871029:
    __CN1_DEBUG_INFO(232);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_loadTrueTypeFont___java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(233);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1599612880;
    __CN1_DEBUG_INFO(234);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1599612880:
    __CN1_DEBUG_INFO(236);
    PUSH_POINTER(__NEW_com_codename1_ui_Font(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Font___INIT_____java_lang_Object(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(237);
    set_field_com_codename1_ui_Font_ttf(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);
    __CN1_DEBUG_INFO(238);
    set_field_com_codename1_ui_Font_fontUniqueId(threadStateData, locals[0].data.o, locals[3].data.o);
    __CN1_DEBUG_INFO(239);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(5);
    __CN1_DEBUG_INFO(240);
    set_static_com_codename1_ui_Font_fontReturnedHeight(threadStateData, flocals_5_);
    __CN1_DEBUG_INFO(241);
    PUSH_POINTER(get_static_com_codename1_ui_Font_derivedFontCache(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1647));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, flocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1647));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(242);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Font_derive___float_int_byte_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BYTE __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* weight */
    volatile JAVA_FLOAT flocals_1_ = 0; /* sizePixels */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 3089, 3098);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(276);
    if (get_field_com_codename1_ui_Font_fontUniqueId(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1487067641;
    __CN1_DEBUG_INFO(278);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Font_fontUniqueId(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1647));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, flocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1647));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(279);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Font_derivedFontCache(threadStateData), locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(280);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L70482685;
    __CN1_DEBUG_INFO(281);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L70482685:
    __CN1_DEBUG_INFO(283);
    PUSH_POINTER(__NEW_com_codename1_ui_Font(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_deriveTrueTypeFont___java_lang_Object_float_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Font_font(__cn1ThisObject), flocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Font___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(284);
    set_field_com_codename1_ui_Font_pixelSize(threadStateData, flocals_1_, locals[4].data.o);
    __CN1_DEBUG_INFO(285);
    set_field_com_codename1_ui_Font_fontUniqueId(threadStateData, get_field_com_codename1_ui_Font_fontUniqueId(__cn1ThisObject), locals[4].data.o);
    __CN1_DEBUG_INFO(286);
    set_field_com_codename1_ui_Font_ttf(threadStateData, 1 /* ICONST_1 */, locals[4].data.o);
    __CN1_DEBUG_INFO(287);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Font_derivedFontCache(threadStateData), locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(288);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1487067641:
    __CN1_DEBUG_INFO(291);
    if (get_field_com_codename1_ui_Font_font(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L486715174;
    __CN1_DEBUG_INFO(292);
    PUSH_POINTER(__NEW_com_codename1_ui_Font(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_deriveTrueTypeFont___java_lang_Object_float_int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Font_font(__cn1ThisObject), flocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Font___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(293);
    set_field_com_codename1_ui_Font_pixelSize(threadStateData, flocals_1_, locals[3].data.o);
    __CN1_DEBUG_INFO(294);
    set_field_com_codename1_ui_Font_ttf(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);
    __CN1_DEBUG_INFO(295);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L486715174:
    __CN1_DEBUG_INFO(297);
    if (get_field_com_codename1_ui_Font_ttf(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L66747889;
    __CN1_DEBUG_INFO(298);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3099));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3100));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L66747889:
    __CN1_DEBUG_INFO(300);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3099));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3101));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Font_isTTFNativeFont___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3089, 3102);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(314);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Font_ttf(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Font_create___java_lang_String_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3089, 3076);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(327);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(594))==0) /* IFEQ CustomJump */ goto label_L1306067302;
    __CN1_DEBUG_INFO(328);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Font_createTrueTypeFont___java_lang_String_java_lang_String_R_com_codename1_ui_Font(threadStateData, locals[0].data.o, locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1306067302:
    __CN1_DEBUG_INFO(330);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_loadNativeFont___java_lang_String_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(331);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1377992370;
    __CN1_DEBUG_INFO(332);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1377992370:
    __CN1_DEBUG_INFO(334);
    PUSH_POINTER(__NEW_com_codename1_ui_Font(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Font___INIT_____java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Font_addContrast___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Font_createBitmapFont___java_lang_String_com_codename1_ui_Image_int_1ARRAY_int_1ARRAY_java_lang_String_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 3089, 3104);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg5;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(367);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_Font_createBitmapFont___com_codename1_ui_Image_int_1ARRAY_int_1ARRAY_java_lang_String_R_com_codename1_ui_Font(threadStateData, locals[1].data.o, locals[2].data.o, locals[3].data.o, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(368);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Font_bitmapCache(threadStateData), locals[0].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(369);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Font_createBitmapFont___com_codename1_ui_Image_int_1ARRAY_int_1ARRAY_java_lang_String_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    DEFINE_METHOD_STACK(6, 4, 0, 3089, 3104);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(387);
    PUSH_POINTER(__NEW_com_codename1_ui_CustomFont(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_CustomFont___INIT_____com_codename1_ui_Image_int_1ARRAY_int_1ARRAY_java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Font_createSystemFont___int_int_int_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* face */
    volatile JAVA_INT ilocals_1_ = 0; /* style */
    volatile JAVA_INT ilocals_2_ = 0; /* size */
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 3089, 442);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(399);
    PUSH_POINTER(__NEW_com_codename1_ui_Font(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Font___INIT_____int_int_int(threadStateData, SP[-1].data.o, ilocals_0_, ilocals_1_, ilocals_2_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Font_charsWidth___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* length */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 3089, 428);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(411);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_charsWidth___java_lang_Object_char_1ARRAY_int_int_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Font_font(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Font_substringWidth___java_lang_String_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* len */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 3089, 3105);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(423);
    PUSH_POINTER(get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_Font_font(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, ilocals_2_, (ilocals_2_ + ilocals_3_));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_stringWidth___java_lang_Object_java_lang_String_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Font_stringWidth___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3089, 433);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(434);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1523683407;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L169110289;

label_L1523683407:
    __CN1_DEBUG_INFO(435);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L169110289:
    __CN1_DEBUG_INFO(439);
    if (locals[1].data.o!=STRING_FROM_CONSTANT_POOL_OFFSET(615)) /* IF_ACMPNE CustomJump */ goto label_L256084228;
    __CN1_DEBUG_INFO(440);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 5 /* ICONST_5 */;

label_L256084228:
    __CN1_DEBUG_INFO(442);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_stringWidth___java_lang_Object_java_lang_String_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Font_font(__cn1ThisObject), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Font_charWidth___char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* ch */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3089, 437);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(452);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_charWidth___java_lang_Object_char_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Font_font(__cn1ThisObject), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Font_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3089, 439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(461);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getHeight___java_lang_Object_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Font_font(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Font_drawChar___com_codename1_ui_Graphics_char_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return;
}


JAVA_OBJECT com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3089, 441);
    __CN1_DEBUG_INFO(482);
    PUSH_POINTER(get_static_com_codename1_ui_Font_defaultFont(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Font_setDefaultFont___com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3089, 3107);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(491);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1322623408;
    __CN1_DEBUG_INFO(492);
    set_static_com_codename1_ui_Font_defaultFont(threadStateData, locals[0].data.o);

label_L1322623408:
    __CN1_DEBUG_INFO(494);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Font_drawString___com_codename1_ui_Graphics_java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_Font_drawChars___com_codename1_ui_Graphics_char_1ARRAY_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    return;
}


JAVA_INT com_codename1_ui_Font_getFace___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3089, 540);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(528);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getFace___java_lang_Object_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Font_font(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Font_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3089, 558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(537);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getSize___java_lang_Object_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Font_font(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Font_getStyle___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3089, 559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(546);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getStyle___java_lang_Object_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Font_font(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Font_getCharset___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Font_setBitmapFontEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Font_isBitmapFontEnabled___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Font(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3089, 3111);
    __CN1_DEBUG_INFO(580);
    PUSH_INT(get_static_com_codename1_ui_Font_enableBitmapFont(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Font_getNativeFont___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3089, 3112);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(590);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Font_font(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Font_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3089, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(597);
    if (get_field_com_codename1_ui_Font_ttf(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L416285645;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L416285645;
    __CN1_DEBUG_INFO(598);
    if (get_field_com_codename1_ui_Font_font(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L825605925;
    if (get_field_com_codename1_ui_Font_ttf(locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L825605925;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Font_font(locals[1].data.o), get_field_com_codename1_ui_Font_font(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L825605925;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L581770158;

label_L825605925:
    PUSH_INT(0); /* ICONST_0 */

label_L581770158:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L416285645:
    __CN1_DEBUG_INFO(600);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1092023914;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1092023914;
    __CN1_DEBUG_INFO(601);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(602);
    if (get_field_com_codename1_ui_Font_ttf(locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1505774574;
    if (virtual_com_codename1_ui_Font_getFace___R_int(threadStateData, locals[2].data.o)!=virtual_com_codename1_ui_Font_getFace___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1505774574;
    if (virtual_com_codename1_ui_Font_getSize___R_int(threadStateData, locals[2].data.o)!=virtual_com_codename1_ui_Font_getSize___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1505774574;
    if (virtual_com_codename1_ui_Font_getStyle___R_int(threadStateData, locals[2].data.o)!=virtual_com_codename1_ui_Font_getStyle___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1505774574;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1167068004;

label_L1505774574:
    PUSH_INT(0); /* ICONST_0 */

label_L1167068004:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1092023914:
    __CN1_DEBUG_INFO(604);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_ui_Font_getAscent___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3089, 3113);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(612);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getFontAscent___java_lang_Object_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Font_font(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Font_getDescent___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_Font_getPixelSize___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3089, 3115);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(630);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_Font_pixelSize(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Font___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(3, 0, 0, 3089, 861);
    __CN1_DEBUG_INFO(69);
    PUSH_POINTER(__NEW_com_codename1_ui_Font(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Font___INIT_____java_lang_Object(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    set_static_com_codename1_ui_Font_defaultFont(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(71);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_Font_bitmapCache(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(73);
    set_static_com_codename1_ui_Font_enableBitmapFont(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(83);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_Font_derivedFontCache(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Font_setBookmark___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_setBookmark___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_restoreToBookmark__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_restoreToBookmark__(threadStateData);
}


JAVA_INT com_codename1_ui_Font_getDragStartPercentage___R_int(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getDragStartPercentage___R_int(threadStateData);
}


JAVA_OBJECT com_codename1_ui_Font_createSoftWeakRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Font_extractHardRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Font_isEnableAsyncStackTraces___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isEnableAsyncStackTraces___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_setEnableAsyncStackTraces___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_CN_setEnableAsyncStackTraces___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_setDragStartPercentage___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
com_codename1_ui_CN_setDragStartPercentage___int(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_vibrate___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
com_codename1_ui_CN_vibrate___int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Font_isEdt___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isEdt___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_callSerially___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_callSerially___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_callSeriallyOnIdle___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_callSeriallyOnIdle___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_scheduleBackgroundTask___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_scheduleBackgroundTask___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_callSeriallyAndWait___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_callSeriallyAndWait___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_callSeriallyAndWait___java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_CN_callSeriallyAndWait___java_lang_Runnable_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Font_invokeAndBlock___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_invokeAndBlock___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_invokeWithoutBlocking___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_invokeWithoutBlocking___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Font_invokeWithoutBlockingWithResultSync___com_codename1_util_RunnableWithResultSync_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_invokeWithoutBlockingWithResultSync___com_codename1_util_RunnableWithResultSync_R_java_lang_Object(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Font_minimizeApplication___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_minimizeApplication___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Font_isMinimized___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isMinimized___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_restoreMinimizedApplication__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_restoreMinimizedApplication__(threadStateData);
}


JAVA_OBJECT com_codename1_ui_Font_getCurrentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getCurrentForm___R_com_codename1_ui_Form(threadStateData);
}


JAVA_INT com_codename1_ui_Font_getDisplayWidth___R_int(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData);
}


JAVA_INT com_codename1_ui_Font_getDisplayHeight___R_int(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData);
}


JAVA_INT com_codename1_ui_Font_convertToPixels___int_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_CN_convertToPixels___int_boolean_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Font_convertToPixels___float_byte_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    return com_codename1_ui_CN_convertToPixels___float_byte_boolean_R_int(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_Font_convertToPixels___float_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    return com_codename1_ui_CN_convertToPixels___float_byte_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Font_convertToPixels___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Font_getResourceAsStream___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_getResourceAsStream___java_lang_String_R_java_io_InputStream(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_addEdtErrorHandler___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_addEdtErrorHandler___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_removeEdtErrorHandler___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_removeEdtErrorHandler___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_exitApplication__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_exitApplication__(threadStateData);
}


JAVA_OBJECT com_codename1_ui_Font_getProperty___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_CN_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Font_setProperty___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_CN_setProperty___java_lang_String_java_lang_String(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Font_canExecute___java_lang_String_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_canExecute___java_lang_String_R_java_lang_Boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_execute___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_execute___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Font_getDeviceDensity___R_int(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getDeviceDensity___R_int(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Font_isPortrait___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isPortrait___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Font_requestFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_requestFullScreen___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Font_exitFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_exitFullScreen___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Font_isInFullScreenMode___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isInFullScreenMode___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Font_isFullScreenSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isFullScreenSupported___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Font_canForceOrientation___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_canForceOrientation___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_lockOrientation___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_CN_lockOrientation___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_unlockOrientation__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_unlockOrientation__(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Font_isTablet___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isTablet___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Font_isDesktop___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isDesktop___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Font_canDial___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_canDial___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_Font_isDarkMode___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isDarkMode___R_java_lang_Boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_setDarkMode___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_setDarkMode___java_lang_Boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_openGallery___com_codename1_ui_events_ActionListener_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_CN_openGallery___com_codename1_ui_events_ActionListener_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Font_getPlatformName___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getPlatformName___R_java_lang_String(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_dial___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_dial___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Font_getSMSSupport___R_int(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getSMSSupport___R_int(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_sendSMS___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_CN_sendSMS___java_lang_String_java_lang_String(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Font_sendSMS___java_lang_String_java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_CN_sendSMS___java_lang_String_java_lang_String_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Font_share___java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_CN_share___java_lang_String_java_lang_String_java_lang_String(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_BOOLEAN com_codename1_ui_Font_isNativeShareSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isNativeShareSupported___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_CN_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Font_registerPush__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_registerPush__(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_deregisterPush__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_deregisterPush__(threadStateData);
}


JAVA_OBJECT com_codename1_ui_Font_createThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_CN_createThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Font_startThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_CN_startThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Font_isScreenSaverDisableSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isScreenSaverDisableSupported___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_setScreenSaverEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_CN_setScreenSaverEnabled___boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Font_hasCamera___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_hasCamera___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Font_isNativePickerTypeSupported___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_CN_isNativePickerTypeSupported___int_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Font_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_CN_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Font_log___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_log___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_log___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_log___java_lang_Throwable(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_sendLog__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_sendLog__(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_sendMessage___java_lang_String_com_codename1_messaging_Message_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_CN_sendMessage___java_lang_String_com_codename1_messaging_Message_java_lang_String_1ARRAY(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_BOOLEAN com_codename1_ui_Font_isSimulator___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_isSimulator___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_addDefaultHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_CN_addDefaultHeader___java_lang_String_java_lang_String(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Font_addToQueueAndWait___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_addToQueueAndWait___com_codename1_io_ConnectionRequest(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_addToQueue___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_addToQueue___com_codename1_io_ConnectionRequest(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_killAndWait___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_killAndWait___com_codename1_io_ConnectionRequest(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_addNetworkErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_addNetworkErrorListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_removeNetworkErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_removeNetworkErrorListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_addNetworkProgressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_addNetworkProgressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_removeNetworkProgressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_removeNetworkProgressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_updateNetworkThreadCount___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
com_codename1_ui_CN_updateNetworkThreadCount___int(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_clearStorageCache__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_clearStorageCache__(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_flushStorageCache__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_flushStorageCache__(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_deleteStorageFile___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_deleteStorageFile___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_clearStorage__(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_CN_clearStorage__(threadStateData);
}


JAVA_OBJECT com_codename1_ui_Font_createStorageOutputStream___java_lang_String_R_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_createStorageOutputStream___java_lang_String_R_java_io_OutputStream(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Font_createStorageInputStream___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_createStorageInputStream___java_lang_String_R_java_io_InputStream(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Font_existsInStorage___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_existsInStorage___java_lang_String_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Font_listStorageEntries___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_listStorageEntries___R_java_lang_String_1ARRAY(threadStateData);
}


JAVA_INT com_codename1_ui_Font_storageEntrySize___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_storageEntrySize___java_lang_String_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Font_writeObjectToStorage___java_lang_String_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_CN_writeObjectToStorage___java_lang_String_java_lang_Object_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Font_readObjectFromStorage___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_readObjectFromStorage___java_lang_String_R_java_lang_Object(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Font_getFileSystemRoots___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getFileSystemRoots___R_java_lang_String_1ARRAY(threadStateData);
}


JAVA_INT com_codename1_ui_Font_getFileSystemRootType___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_getFileSystemRootType___java_lang_String_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Font_listFiles___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_listFiles___java_lang_String_R_java_lang_String_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_LONG com_codename1_ui_Font_getFileSystemRootSizeBytes___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_getFileSystemRootSizeBytes___java_lang_String_R_long(threadStateData, __cn1Arg1);
}


JAVA_LONG com_codename1_ui_Font_getFileSystemRootAvailableSpace___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_getFileSystemRootAvailableSpace___java_lang_String_R_long(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_mkdir___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_mkdir___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_delete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_delete___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Font_existsInFileSystem___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_existsInFileSystem___java_lang_String_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Font_isHiddenFile___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_isHiddenFile___java_lang_String_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_setHiddenFile___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_CN_setHiddenFile___java_lang_String_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Font_renameFile___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_CN_renameFile___java_lang_String_java_lang_String(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_LONG com_codename1_ui_Font_getFileLength___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_getFileLength___java_lang_String_R_long(threadStateData, __cn1Arg1);
}


JAVA_LONG com_codename1_ui_Font_getFileLastModifiedFile___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_getFileLastModifiedFile___java_lang_String_R_long(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Font_isDirectory___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_isDirectory___java_lang_String_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Font_openFileOutputStream___java_lang_String_R_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_openFileOutputStream___java_lang_String_R_java_io_OutputStream(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Font_openFileInputStream___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_CN_openFileInputStream___java_lang_String_R_java_io_InputStream(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Font_openFileOutputStream___java_lang_String_int_R_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_CN_openFileOutputStream___java_lang_String_int_R_java_io_OutputStream(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Font_getAppHomePath___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getAppHomePath___R_java_lang_String(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Font_hasCachesDir___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_hasCachesDir___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_Font_getCachesDir___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getCachesDir___R_java_lang_String(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Font_canInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_canInstallOnHomescreen___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Font_promptInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_promptInstallOnHomescreen___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_onCanInstallOnHomescreen___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_onCanInstallOnHomescreen___java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Font_captureScreen___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_captureScreen___R_com_codename1_ui_Image(threadStateData);
}


JAVA_VOID com_codename1_ui_Font_addMessageListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_addMessageListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_removeMessageListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_removeMessageListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Font_postMessage___com_codename1_ui_events_MessageEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_CN_postMessage___com_codename1_ui_events_MessageEvent(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Font_setTimeout___int_java_lang_Runnable_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_CN_setTimeout___int_java_lang_Runnable_R_java_util_Timer(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Font_setInterval___int_java_lang_Runnable_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_CN_setInterval___int_java_lang_Runnable_R_java_util_Timer(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Font_getSharedJavascriptContext___R_com_codename1_ui_BrowserComponent(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getSharedJavascriptContext___R_com_codename1_ui_BrowserComponent(threadStateData);
}


JAVA_OBJECT com_codename1_ui_Font_getPluginSupport___R_com_codename1_plugin_PluginSupport(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_CN_getPluginSupport___R_com_codename1_plugin_PluginSupport(threadStateData);
}


JAVA_OBJECT com_codename1_ui_Font_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Font_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Font_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Font_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Font_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_Font_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Font_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Font_isTTFNativeFont___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Font_isTTFNativeFont___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Font_isTTFNativeFont___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Font_addContrast___byte)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Font_addContrast___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Font_addContrast___byte)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Font_charsWidth___char_1ARRAY_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT virtual_com_codename1_ui_Font_charsWidth___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Font_charsWidth___char_1ARRAY_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Font_substringWidth___java_lang_String_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT virtual_com_codename1_ui_Font_substringWidth___java_lang_String_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Font_substringWidth___java_lang_String_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Font_stringWidth___java_lang_String_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Font_stringWidth___java_lang_String_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Font_charWidth___char_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Font_charWidth___char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Font_charWidth___char_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Font_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Font_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Font_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Font_drawString___com_codename1_ui_Graphics_java_lang_String_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_Font_drawString___com_codename1_ui_Graphics_java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Font_drawString___com_codename1_ui_Graphics_java_lang_String_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Font_getFace___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Font_getFace___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Font_getFace___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Font_getSize___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Font_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Font_getSize___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Font_getStyle___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Font_getStyle___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Font_getStyle___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Font_getNativeFont___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Font_getNativeFont___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Font_getNativeFont___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Font_getAscent___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Font_getAscent___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Font_getAscent___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_FLOAT (*functionPtr_com_codename1_ui_Font_getPixelSize___R_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT virtual_com_codename1_ui_Font_getPixelSize___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Font_getPixelSize___R_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_CN(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_Font_equals___java_lang_Object_R_boolean;
    vtable[10] = &com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font;
    vtable[11] = &com_codename1_ui_Font_isTTFNativeFont___R_boolean;
    vtable[12] = &com_codename1_ui_Font_addContrast___byte;
    vtable[13] = &com_codename1_ui_Font_charsWidth___char_1ARRAY_int_int_R_int;
    vtable[14] = &com_codename1_ui_Font_substringWidth___java_lang_String_int_int_R_int;
    vtable[15] = &com_codename1_ui_Font_stringWidth___java_lang_String_R_int;
    vtable[16] = &com_codename1_ui_Font_charWidth___char_R_int;
    vtable[17] = &com_codename1_ui_Font_getHeight___R_int;
    vtable[18] = &com_codename1_ui_Font_drawString___com_codename1_ui_Graphics_java_lang_String_int_int;
    vtable[19] = &com_codename1_ui_Font_getFace___R_int;
    vtable[20] = &com_codename1_ui_Font_getSize___R_int;
    vtable[21] = &com_codename1_ui_Font_getStyle___R_int;
    vtable[22] = &com_codename1_ui_Font_getNativeFont___R_java_lang_Object;
    vtable[23] = &com_codename1_ui_Font_getAscent___R_int;
    vtable[24] = &com_codename1_ui_Font_getPixelSize___R_float;
}

static int __com_codename1_ui_Font_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Font_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Font);
    if(class__com_codename1_ui_Font.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Font);
        return;
    }

    class__com_codename1_ui_Font.vtable = malloc(sizeof(void*) *25);
    __INIT_VTABLE_com_codename1_ui_Font(threadStateData, class__com_codename1_ui_Font.vtable);
    class__com_codename1_ui_Font.initialized = JAVA_TRUE;
    com_codename1_ui_Font___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Font);
__com_codename1_ui_Font_LOADED__=1;
}

