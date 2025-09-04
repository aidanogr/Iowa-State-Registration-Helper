#include "com_codename1_ui_util_Resources.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_EncodedImage.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_animations_AnimationObject.h"
#include "com_codename1_ui_animations_Timeline.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_plaf_CSSBorder.h"
#include "com_codename1_ui_plaf_RoundBorder.h"
#include "com_codename1_ui_plaf_RoundRectBorder.h"
#include "com_codename1_ui_util_Resources.h"
#include "com_codename1_ui_util_Resources_1MediaRule.h"
#include "java_io_DataInputStream.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_lang_Boolean.h"
#include "java_lang_Byte.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_Enumeration.h"
#include "java_util_HashMap.h"
#include "java_util_Hashtable.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_ui_util_Resources[] = {};
struct clazz class__com_codename1_ui_util_Resources = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_util_Resources ,0 , &__GC_MARK_com_codename1_ui_util_Resources,  0, cn1_class_id_com_codename1_ui_util_Resources, "com.codename1.ui.util.Resources", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_util_Resources, 0, &__NEW_INSTANCE_com_codename1_ui_util_Resources, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_util_Resources_enableMediaQueries = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_util_Resources_enableMediaQueries(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
     return STATIC_FIELD_com_codename1_ui_util_Resources_enableMediaQueries;
}

void set_static_com_codename1_ui_util_Resources_enableMediaQueries(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    STATIC_FIELD_com_codename1_ui_util_Resources_enableMediaQueries = __cn1StaticVal;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_THEME_LEGACY(CODENAME_ONE_THREAD_STATE) {
    return -9;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_ANIMATION_LEGACY(CODENAME_ONE_THREAD_STATE) {
    return -8;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_INDEXED_IMAGE_LEGACY(CODENAME_ONE_THREAD_STATE) {
    return -12;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_FONT_LEGACY(CODENAME_ONE_THREAD_STATE) {
    return -10;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_INDEXED_FONT_LEGACY(CODENAME_ONE_THREAD_STATE) {
    return -5;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_IMAGE_LEGACY(CODENAME_ONE_THREAD_STATE) {
    return -13;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_SVG(CODENAME_ONE_THREAD_STATE) {
    return -11;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_TIMELINE(CODENAME_ONE_THREAD_STATE) {
    return -17;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_FONT(CODENAME_ONE_THREAD_STATE) {
    return -4;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_IMAGE(CODENAME_ONE_THREAD_STATE) {
    return -3;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_L10N(CODENAME_ONE_THREAD_STATE) {
    return -7;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_DATA(CODENAME_ONE_THREAD_STATE) {
    return -6;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_UI(CODENAME_ONE_THREAD_STATE) {
    return -18;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_HEADER(CODENAME_ONE_THREAD_STATE) {
    return -1;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_PASSWORD(CODENAME_ONE_THREAD_STATE) {
    return -2;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_util_Resources_globalResources = 0;
JAVA_OBJECT get_static_com_codename1_ui_util_Resources_globalResources(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
     return STATIC_FIELD_com_codename1_ui_util_Resources_globalResources;
}

void set_static_com_codename1_ui_util_Resources_globalResources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    STATIC_FIELD_com_codename1_ui_util_Resources_globalResources = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_util_Resources_systemResource = 0;
JAVA_OBJECT get_static_com_codename1_ui_util_Resources_systemResource(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
     return STATIC_FIELD_com_codename1_ui_util_Resources_systemResource;
}

void set_static_com_codename1_ui_util_Resources_systemResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    STATIC_FIELD_com_codename1_ui_util_Resources_systemResource = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_util_Resources_key = 0;
JAVA_OBJECT get_static_com_codename1_ui_util_Resources_key(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
     return STATIC_FIELD_com_codename1_ui_util_Resources_key;
}

void set_static_com_codename1_ui_util_Resources_key(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    STATIC_FIELD_com_codename1_ui_util_Resources_key = __cn1StaticVal;
}

JAVA_BYTE get_static_com_codename1_ui_util_Resources_MAGIC_THEME(CODENAME_ONE_THREAD_STATE) {
    return -14;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_EMPTY(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_LINE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_ROUNDED(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_ETCHED_LOWERED(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_ETCHED_RAISED(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_BEVEL_RAISED(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_BEVEL_LOWERED(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_IMAGE(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_IMAGE_HORIZONTAL(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_IMAGE_VERTICAL(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_DASHED(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_DOTTED(CODENAME_ONE_THREAD_STATE) {
    return 13;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_DOUBLE(CODENAME_ONE_THREAD_STATE) {
    return 14;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_GROOVE(CODENAME_ONE_THREAD_STATE) {
    return 15;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_RIDGE(CODENAME_ONE_THREAD_STATE) {
    return 16;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_INSET(CODENAME_ONE_THREAD_STATE) {
    return 17;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_OUTSET(CODENAME_ONE_THREAD_STATE) {
    return 18;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_IMAGE_SCALED(CODENAME_ONE_THREAD_STATE) {
    return 19;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_IMAGE_ROUND(CODENAME_ONE_THREAD_STATE) {
    return 20;
}

JAVA_INT get_static_com_codename1_ui_util_Resources_BORDER_TYPE_UNDERLINE(CODENAME_ONE_THREAD_STATE) {
    return 21;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_util_Resources_classLoader = 0;
JAVA_OBJECT get_static_com_codename1_ui_util_Resources_classLoader(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
     return STATIC_FIELD_com_codename1_ui_util_Resources_classLoader;
}

void set_static_com_codename1_ui_util_Resources_classLoader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    STATIC_FIELD_com_codename1_ui_util_Resources_classLoader = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_util_Resources_cachedResource = 0;
JAVA_OBJECT get_static_com_codename1_ui_util_Resources_cachedResource(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
     return STATIC_FIELD_com_codename1_ui_util_Resources_cachedResource;
}

void set_static_com_codename1_ui_util_Resources_cachedResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    STATIC_FIELD_com_codename1_ui_util_Resources_cachedResource = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_util_Resources_lastLoadedName = 0;
JAVA_OBJECT get_static_com_codename1_ui_util_Resources_lastLoadedName(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
     return STATIC_FIELD_com_codename1_ui_util_Resources_lastLoadedName;
}

void set_static_com_codename1_ui_util_Resources_lastLoadedName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    STATIC_FIELD_com_codename1_ui_util_Resources_lastLoadedName = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_util_Resources_lastLoadedDPI = 0;
JAVA_INT get_static_com_codename1_ui_util_Resources_lastLoadedDPI(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
     return STATIC_FIELD_com_codename1_ui_util_Resources_lastLoadedDPI;
}

void set_static_com_codename1_ui_util_Resources_lastLoadedDPI(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    STATIC_FIELD_com_codename1_ui_util_Resources_lastLoadedDPI = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_util_Resources_runtimeMultiImages = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_util_Resources_runtimeMultiImages(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
     return STATIC_FIELD_com_codename1_ui_util_Resources_runtimeMultiImages;
}

void set_static_com_codename1_ui_util_Resources_runtimeMultiImages(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    STATIC_FIELD_com_codename1_ui_util_Resources_runtimeMultiImages = __cn1StaticVal;
}

JAVA_OBJECT get_static_com_codename1_ui_util_Resources_systemResourceLocation(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(101) /* /CN1Resource.res */;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_util_Resources_failOnMissingTruetype = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_util_Resources_failOnMissingTruetype(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
     return STATIC_FIELD_com_codename1_ui_util_Resources_failOnMissingTruetype;
}

void set_static_com_codename1_ui_util_Resources_failOnMissingTruetype(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    STATIC_FIELD_com_codename1_ui_util_Resources_failOnMissingTruetype = __cn1StaticVal;
}

JAVA_SHORT get_field_com_codename1_ui_util_Resources_majorVersion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_majorVersion;
}

void set_field_com_codename1_ui_util_Resources_majorVersion(CODENAME_ONE_THREAD_STATE, JAVA_SHORT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_majorVersion = __cn1Val;
}

JAVA_SHORT get_field_com_codename1_ui_util_Resources_minorVersion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_minorVersion;
}

void set_field_com_codename1_ui_util_Resources_minorVersion(CODENAME_ONE_THREAD_STATE, JAVA_SHORT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_minorVersion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_util_Resources_metaData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_metaData;
}

void set_field_com_codename1_ui_util_Resources_metaData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_metaData = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_util_Resources_dpi(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_dpi;
}

void set_field_com_codename1_ui_util_Resources_dpi(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_dpi = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_util_Resources_resourceTypes(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_resourceTypes;
}

void set_field_com_codename1_ui_util_Resources_resourceTypes(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_resourceTypes = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_util_Resources_resources(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_resources;
}

void set_field_com_codename1_ui_util_Resources_resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_resources = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_util_Resources_input(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_input;
}

void set_field_com_codename1_ui_util_Resources_input(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_input = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_util_Resources_keyOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_keyOffset;
}

void set_field_com_codename1_ui_util_Resources_keyOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_Resources*)__cn1T).com_codename1_ui_util_Resources_keyOffset = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_util_Resources* objInstance = (struct obj__com_codename1_ui_util_Resources*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_Resources_metaData, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_Resources_resourceTypes, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_Resources_resources, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_Resources_input, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_util_Resources), &class__com_codename1_ui_util_Resources);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_util_Resources), &class__com_codename1_ui_util_Resources);
com_codename1_ui_util_Resources___INIT____(threadStateData, o);
    return o;
}


JAVA_BOOLEAN com_codename1_ui_util_Resources_isFailOnMissingTruetype___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_util_Resources_setEnableMediaQueries___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_util_Resources_isEnableMediaQueries___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_util_Resources_setFailOnMissingTruetype___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_util_Resources_setRuntimeMultiImageEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_util_Resources_setClassLoader___java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_util_Resources___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5508, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(198);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(181);
    set_field_com_codename1_ui_util_Resources_dpi(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_util_Resources_resourceTypes(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(193);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_util_Resources_resources(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(199);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_Resources___INIT_____java_io_InputStream_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* dpi */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5508, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(201);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(181);
    set_field_com_codename1_ui_util_Resources_dpi(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_util_Resources_resourceTypes(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(193);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_util_Resources_resources(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(202);
    set_field_com_codename1_ui_util_Resources_dpi(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(203);
    /* CustomInvoke */virtual_com_codename1_ui_util_Resources_openFile___java_io_InputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(204);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_Resources_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5508, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(207);
    set_field_com_codename1_ui_util_Resources_majorVersion(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(208);
    set_field_com_codename1_ui_util_Resources_minorVersion(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(209);
    virtual_java_util_HashMap_clear__(threadStateData, get_field_com_codename1_ui_util_Resources_resourceTypes(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(210);
    virtual_java_util_HashMap_clear__(threadStateData, get_field_com_codename1_ui_util_Resources_resources(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(211);
    set_field_com_codename1_ui_util_Resources_input(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(212);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_util_Resources_readTimeline___java_io_DataInputStream_R_com_codename1_ui_animations_Timeline(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    DEFINE_INSTANCE_METHOD_STACK(6, 17, 0, 5508, 5515);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(215);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(216);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(217);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(218);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_AnimationObject(threadStateData, SP[0].data.i));
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(219);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[5].data.o);
    __CN1_DEBUG_INFO(220);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L935667786:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1682774881;
    __CN1_DEBUG_INFO(221);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[1].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(222);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(223);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(224);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(225);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(226);
    /* VarOp.assignFrom */ locals[13].data.o = /* CustomInvoke */virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[8].data.o);locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(227);
    if (locals[13].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L38023477;
    __CN1_DEBUG_INFO(228);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_, /* CustomInvoke */com_codename1_ui_animations_AnimationObject_createAnimationImage___java_lang_String_com_codename1_ui_util_Resources_int_int_R_com_codename1_ui_animations_AnimationObject(threadStateData, locals[8].data.o, __cn1ThisObject, ilocals_11_, ilocals_12_));
    goto label_L407380973;

label_L38023477:
    __CN1_DEBUG_INFO(230);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_, /* CustomInvoke */com_codename1_ui_animations_AnimationObject_createAnimationImage___com_codename1_ui_Image_int_int_R_com_codename1_ui_animations_AnimationObject(threadStateData, locals[13].data.o, ilocals_11_, ilocals_12_));

label_L407380973:
    __CN1_DEBUG_INFO(232);
    /* CustomInvoke */virtual_com_codename1_ui_animations_AnimationObject_setStartTime___int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_), ilocals_9_); 
    __CN1_DEBUG_INFO(233);
    /* CustomInvoke */virtual_com_codename1_ui_animations_AnimationObject_setEndTime___int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_), (ilocals_9_ + ilocals_10_)); 
    __CN1_DEBUG_INFO(234);
    /* VarOp.assignFrom */ ilocals_14_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(235);
    if (ilocals_14_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L817614737;
    __CN1_DEBUG_INFO(236);
    /* VarOp.assignFrom */ ilocals_15_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(237);
    /* VarOp.assignFrom */ ilocals_16_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(238);
    /* CustomInvoke */virtual_com_codename1_ui_animations_AnimationObject_defineFrames___int_int_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_), ilocals_15_, ilocals_16_, ilocals_14_); 

label_L817614737:
    __CN1_DEBUG_INFO(240);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1017203956;
    __CN1_DEBUG_INFO(241);
    /* CustomInvoke */virtual_com_codename1_ui_animations_AnimationObject_defineMotionX___int_int_int_int_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), ilocals_9_, ilocals_10_, ilocals_11_, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o)); 

label_L1017203956:
    __CN1_DEBUG_INFO(243);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L525275084;
    __CN1_DEBUG_INFO(244);
    /* CustomInvoke */virtual_com_codename1_ui_animations_AnimationObject_defineMotionY___int_int_int_int_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), ilocals_9_, ilocals_10_, ilocals_12_, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o)); 

label_L525275084:
    __CN1_DEBUG_INFO(246);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1187053699;
    __CN1_DEBUG_INFO(247);
    /* CustomInvoke */virtual_com_codename1_ui_animations_AnimationObject_defineWidth___int_int_int_int_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), ilocals_9_, ilocals_10_, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o)); 

label_L1187053699:
    __CN1_DEBUG_INFO(249);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L686327949;
    __CN1_DEBUG_INFO(250);
    /* CustomInvoke */virtual_com_codename1_ui_animations_AnimationObject_defineHeight___int_int_int_int_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), ilocals_9_, ilocals_10_, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o)); 

label_L686327949:
    __CN1_DEBUG_INFO(252);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L513324936;
    __CN1_DEBUG_INFO(253);
    /* CustomInvoke */virtual_com_codename1_ui_animations_AnimationObject_defineOpacity___int_int_int_int_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), ilocals_9_, ilocals_10_, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o)); 

label_L513324936:
    __CN1_DEBUG_INFO(255);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2035215096;
    __CN1_DEBUG_INFO(256);
    /* CustomInvoke */virtual_com_codename1_ui_animations_AnimationObject_defineOrientation___int_int_int_int_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), ilocals_9_, ilocals_10_, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o)); 

label_L2035215096:
    __CN1_DEBUG_INFO(220);
    BC_IINC(7, 1);
    goto label_L935667786;

label_L1682774881:
    __CN1_DEBUG_INFO(259);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_ALOAD(5);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_3_, ilocals_4_);     SP -= 1;
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Timeline_createTimeline___int_com_codename1_ui_animations_AnimationObject_1ARRAY_com_codename1_ui_geom_Dimension_R_com_codename1_ui_animations_Timeline(threadStateData, SP[-3].data.i, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(260);

{
    JAVA_OBJECT ___returnValue=locals[7].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_util_Resources_startingEntry___java_lang_String_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_util_Resources_override___java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5508, 5517);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(278);
    /* CustomInvoke */com_codename1_ui_util_Resources_openFileImpl___java_io_InputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(279);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_Resources_openFile___java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5508, 5518);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(282);
    virtual_com_codename1_ui_util_Resources_clear__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(283);
    /* CustomInvoke */com_codename1_ui_util_Resources_openFileImpl___java_io_InputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(284);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_Resources_openFileImpl___java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_5_ = 0; /* magic */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(7, 10, 0, 5508, 5519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(287);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_io_DataInputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_DataInputStream___INIT_____java_io_InputStream(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    set_field_com_codename1_ui_util_Resources_input(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(288);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(289);
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L1535472351;
    __CN1_DEBUG_INFO(290);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5520));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1535472351:
    __CN1_DEBUG_INFO(292);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(293);
    set_field_com_codename1_ui_util_Resources_keyOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(294);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1684528583:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L8039120;
    __CN1_DEBUG_INFO(295);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(296);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(297);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L250448141;
    __CN1_DEBUG_INFO(298);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_util_Resources_decode___int_R_int(threadStateData, __cn1ThisObject, (ilocals_5_ & 255));
    PUSH_INT(tmpResult); }
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(299);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, locals[6].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(300);
    /* VarOp.assignFrom */ ilocals_8_ = CN1_ARRAY_LENGTH(locals[7].data.o);
    __CN1_DEBUG_INFO(301);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L1620573353:
    if (ilocals_9_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L284456930;
    __CN1_DEBUG_INFO(302);
    BC_ALOAD(7);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_util_Resources_decode___int_R_int(threadStateData, __cn1ThisObject, (CN1_ARRAY_ELEMENT_CHAR(locals[7].data.o, ilocals_9_) & 65535));
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    __CN1_DEBUG_INFO(301);
    BC_IINC(9, 1);
    goto label_L1620573353;

label_L284456930:
    __CN1_DEBUG_INFO(304);
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____char_1ARRAY(threadStateData, SP[-1].data.o, locals[7].data.o);     SP -= 1;
    BC_ASTORE(6);

label_L250448141:
    __CN1_DEBUG_INFO(307);
    /* CustomInvoke */virtual_com_codename1_ui_util_Resources_startingEntry___java_lang_String_byte(threadStateData, __cn1ThisObject, locals[6].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(308);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case -18: goto label_L904848961;
        case -17: goto label_L1462350864;
        case -16: goto label_L1462350864;
        case -15: goto label_L1462350864;
        case -14: goto label_L1683063408;
        case -13: goto label_L998004967;
        case -12: goto label_L2036497703;
        case -11: goto label_L1462350864;
        case -10: goto label_L1668402991;
        case -9: goto label_L190550835;
        case -8: goto label_L1462350864;
        case -7: goto label_L1387878879;
        case -6: goto label_L945327594;
        case -5: goto label_L1430070649;
        case -4: goto label_L44627686;
        case -3: goto label_L449261773;
        case -2: goto label_L1720502690;
        case -1: goto label_L1520840423;
        default: goto label_L1462350864;
    }

label_L1720502690:
    __CN1_DEBUG_INFO(310);
    /* CustomInvoke */virtual_com_codename1_ui_util_Resources_checkKey___java_lang_String(threadStateData, __cn1ThisObject, locals[6].data.o); 
    __CN1_DEBUG_INFO(311);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(312);
    goto label_L528280723;

label_L1520840423:
    __CN1_DEBUG_INFO(314);
    com_codename1_ui_util_Resources_readHeader__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(315);
    goto label_L528280723;

label_L1683063408:
    __CN1_DEBUG_INFO(317);
    BC_ALOAD(0);
    BC_ALOAD(6);
    PUSH_INT(-14);
    BC_ALOAD(0);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(-14);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1017050857;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1021311233;

label_L1017050857:
    PUSH_INT(0); /* ICONST_0 */

label_L1021311233:
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_loadTheme___java_lang_String_boolean_R_java_util_Hashtable(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_util_Resources_setResource___java_lang_String_byte_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(318);
    goto label_L528280723;

label_L449261773:
    __CN1_DEBUG_INFO(320);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_util_Resources_createImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(321);
    /* CustomInvoke */virtual_com_codename1_ui_Image_setImageName___java_lang_String(threadStateData, locals[7].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(322);
    /* CustomInvoke */virtual_com_codename1_ui_util_Resources_setResource___java_lang_String_byte_java_lang_Object(threadStateData, __cn1ThisObject, locals[6].data.o, ilocals_5_, locals[7].data.o); 
    __CN1_DEBUG_INFO(323);
    goto label_L528280723;

label_L44627686:
    __CN1_DEBUG_INFO(325);
    BC_ALOAD(0);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_loadFont___java_io_DataInputStream_java_lang_String_boolean_R_com_codename1_ui_Font(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject), locals[6].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_util_Resources_setResource___java_lang_String_byte_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(326);
    goto label_L528280723;

label_L945327594:
    __CN1_DEBUG_INFO(328);
    BC_ALOAD(0);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_OBJECT tmpResult = com_codename1_ui_util_Resources_createData___R_byte_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_util_Resources_setResource___java_lang_String_byte_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(329);
    goto label_L528280723;

label_L904848961:
    __CN1_DEBUG_INFO(331);
    BC_ALOAD(0);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_OBJECT tmpResult = com_codename1_ui_util_Resources_createData___R_byte_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_util_Resources_setResource___java_lang_String_byte_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(332);
    goto label_L528280723;

label_L1387878879:
    __CN1_DEBUG_INFO(334);
    BC_ALOAD(0);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_OBJECT tmpResult = com_codename1_ui_util_Resources_loadL10N___R_java_util_Hashtable(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_util_Resources_setResource___java_lang_String_byte_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(335);
    goto label_L528280723;

label_L998004967:
    __CN1_DEBUG_INFO(339);
    BC_ALOAD(0);
    BC_ALOAD(6);
    PUSH_INT(-3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_createImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_util_Resources_setResource___java_lang_String_byte_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(340);
    goto label_L528280723;

label_L2036497703:
    __CN1_DEBUG_INFO(342);
    BC_ALOAD(0);
    BC_ALOAD(6);
    PUSH_INT(-3);
    { JAVA_OBJECT tmpResult = com_codename1_ui_util_Resources_createPackedImage8___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_util_Resources_setResource___java_lang_String_byte_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(343);
    goto label_L528280723;

label_L190550835:
    __CN1_DEBUG_INFO(345);
    BC_ALOAD(0);
    BC_ALOAD(6);
    PUSH_INT(-14);
    BC_ALOAD(0);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(-14);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1474640235;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L788877168;

label_L1474640235:
    PUSH_INT(0); /* ICONST_0 */

label_L788877168:
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_loadTheme___java_lang_String_boolean_R_java_util_Hashtable(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_util_Resources_setResource___java_lang_String_byte_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(346);
    goto label_L528280723;

label_L1668402991:
    __CN1_DEBUG_INFO(348);
    BC_ALOAD(0);
    BC_ALOAD(6);
    PUSH_INT(-4);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_loadFont___java_io_DataInputStream_java_lang_String_boolean_R_com_codename1_ui_Font(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject), locals[6].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_util_Resources_setResource___java_lang_String_byte_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(349);
    goto label_L528280723;

label_L1430070649:
    __CN1_DEBUG_INFO(351);
    BC_ALOAD(0);
    BC_ALOAD(6);
    PUSH_INT(-4);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_loadFont___java_io_DataInputStream_java_lang_String_boolean_R_com_codename1_ui_Font(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject), locals[6].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_util_Resources_setResource___java_lang_String_byte_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(352);
    goto label_L528280723;

label_L1462350864:
    __CN1_DEBUG_INFO(354);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5521));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, (ilocals_5_ & 255)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L528280723:
    __CN1_DEBUG_INFO(294);
    BC_IINC(4, 1);
    goto label_L1684528583;

label_L8039120:
    __CN1_DEBUG_INFO(357);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_Resources_setPassword___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_util_Resources_checkKey___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* l */
    volatile JAVA_INT ilocals_3_ = 0; /* w */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5508, 5523);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(378);
    if (get_static_com_codename1_ui_util_Resources_key(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L114012533;
    __CN1_DEBUG_INFO(379);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5524));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L114012533:
    __CN1_DEBUG_INFO(381);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_util_Resources_decode___int_R_int(threadStateData, __cn1ThisObject, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */));
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(382);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_util_Resources_decode___int_R_int(threadStateData, __cn1ThisObject, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 1 /* ICONST_1 */));
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(383);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(108);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L955994360;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(119);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2058879732;

label_L955994360:
    __CN1_DEBUG_INFO(384);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5525));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2058879732:
    __CN1_DEBUG_INFO(386);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_util_Resources_decode___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5508, 1965);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(390);
    /* VarOp.assignFrom */ ilocals_1_=(CN1_ARRAY_ELEMENT_BYTE(get_static_com_codename1_ui_util_Resources_key(threadStateData), get_field_com_codename1_ui_util_Resources_keyOffset(__cn1ThisObject)) ^ ilocals_1_);
    __CN1_DEBUG_INFO(391);
    set_field_com_codename1_ui_util_Resources_keyOffset(threadStateData, (get_field_com_codename1_ui_util_Resources_keyOffset(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(392);
    if (get_field_com_codename1_ui_util_Resources_keyOffset(__cn1ThisObject)!=CN1_ARRAY_LENGTH(get_static_com_codename1_ui_util_Resources_key(threadStateData))) /* IF_ICMPNE CustomJump */ goto label_L1619842305;
    __CN1_DEBUG_INFO(393);
    set_field_com_codename1_ui_util_Resources_keyOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1619842305:
    __CN1_DEBUG_INFO(395);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_util_Resources_readHeader__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5508, 5526);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(402);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(403);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_util_Resources_majorVersion(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(404);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_util_Resources_minorVersion(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(406);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_util_Resources_metaData(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(407);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_util_Resources_metaData(__cn1ThisObject));
    __CN1_DEBUG_INFO(408);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1493789542:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L999788668;
    __CN1_DEBUG_INFO(409);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_util_Resources_metaData(__cn1ThisObject), ilocals_3_, virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject)));
    __CN1_DEBUG_INFO(408);
    BC_IINC(3, 1);
    goto label_L1493789542;

label_L999788668:
    __CN1_DEBUG_INFO(411);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_util_Resources_getMajorVersion___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_util_Resources_getMinorVersion___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_getMetaData___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_getResourceNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_getDataResourceNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_getUIResourceNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_util_Resources_setResource___java_lang_String_byte_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BYTE __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 5508, 5532);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(481);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1655562261;
    __CN1_DEBUG_INFO(482);
    /* CustomInvoke */virtual_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_Resources_resources(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(483);
    /* CustomInvoke */virtual_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_Resources_resourceTypes(__cn1ThisObject), locals[1].data.o); 
    goto label_L1894638973;

label_L1655562261:
    __CN1_DEBUG_INFO(485);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_Resources_resources(__cn1ThisObject), locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(486);
    PUSH_POINTER(get_field_com_codename1_ui_util_Resources_resourceTypes(__cn1ThisObject));
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_Byte(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Byte___INIT_____byte(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1894638973:
    __CN1_DEBUG_INFO(488);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_util_Resources_getL10NResourceNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_getFontResourceNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_getThemeResourceNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5508, 5535);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(523);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(524);
    { JAVA_OBJECT tmpResult = virtual_java_util_HashMap_keySet___R_java_util_Set(threadStateData, get_field_com_codename1_ui_util_Resources_resourceTypes(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L843803222:
    __CN1_DEBUG_INFO(525);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1938446408;
    __CN1_DEBUG_INFO(526);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(527);
    if (/* CustomInvoke */virtual_com_codename1_ui_util_Resources_isTheme___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1216139639;
    __CN1_DEBUG_INFO(528);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[3].data.o); 

label_L1216139639:
    __CN1_DEBUG_INFO(530);
    goto label_L843803222;

label_L1938446408:
    __CN1_DEBUG_INFO(531);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_util_Resources_toStringArray___java_util_ArrayList_R_java_lang_String_1ARRAY(threadStateData, locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_util_Resources_getImageResourceNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BYTE com_codename1_ui_util_Resources_getResourceType___java_lang_String_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_getResourceTypeNames___byte_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_toStringArray___java_util_ArrayList_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 5508, 5273);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(575);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(576);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_ArrayList_size___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(577);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1163471607:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L550608684;
    __CN1_DEBUG_INFO(578);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, locals[0].data.o, ilocals_3_));
    __CN1_DEBUG_INFO(577);
    BC_IINC(3, 1);
    goto label_L1163471607;

label_L550608684:
    __CN1_DEBUG_INFO(580);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_util_Resources_isL10N___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_util_Resources_isTheme___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* b */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5508, 5540);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(603);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_Resources_resourceTypes(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Byte_byteValue___R_byte(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(604);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(-9);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L447825462;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(-14);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L380881157;

label_L447825462:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1241366059;

label_L380881157:
    PUSH_INT(0); /* ICONST_0 */

label_L1241366059:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_util_Resources_isFont___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_util_Resources_isAnimation___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_util_Resources_isData___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_util_Resources_isUI___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_util_Resources_isImage___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_openLayered___java_lang_String_R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 5508, 5545);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(684);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_util_Resources_openLayered___java_lang_String_int_R_com_codename1_ui_util_Resources(threadStateData, locals[0].data.o, -1 /* ICONST_M1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_util_Resources_open___java_lang_String_R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 5508, 5546);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(695);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_util_Resources_open___java_lang_String_int_R_com_codename1_ui_util_Resources(threadStateData, locals[0].data.o, -1 /* ICONST_M1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_util_Resources_open___java_io_InputStream_R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_openLayered___java_lang_String_int_R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* dpi */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    DEFINE_METHOD_STACK(5, 7, 0, 5508, 5545);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(720);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5547));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_OBJECT tmpResult = com_codename1_ui_util_Resources_open___java_lang_String_int_R_com_codename1_ui_util_Resources(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(722);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getPlatformOverrides___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(723);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    __CN1_DEBUG_INFO(724);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1359382959:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L942523415;
    __CN1_DEBUG_INFO(725);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(get_static_com_codename1_ui_util_Resources_classLoader(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1647));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5548));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(726);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1034879960;
    __CN1_DEBUG_INFO(727);
    /* CustomInvoke */virtual_com_codename1_ui_util_Resources_override___java_io_InputStream(threadStateData, locals[2].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(728);
    virtual_java_io_InputStream_close__(threadStateData, locals[6].data.o); 

label_L1034879960:
    __CN1_DEBUG_INFO(724);
    BC_IINC(5, 1);
    goto label_L1359382959;

label_L942523415:
    __CN1_DEBUG_INFO(732);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_util_Resources_open___java_lang_String_int_R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* dpi */
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 5508, 5546);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    int restoreToL1318577508cn1_class_id_java_lang_RuntimeException1;
    int tryBlockOffsetL1318577508cn1_class_id_java_lang_RuntimeException1;
    DEFINE_CATCH_BLOCK(catch_L1318577508cn1_class_id_java_lang_RuntimeException1, label_L605414599, restoreToL1318577508cn1_class_id_java_lang_RuntimeException1);
    int restoreToL1926136110cn1_class_id_java_lang_RuntimeException2;
    int tryBlockOffsetL1926136110cn1_class_id_java_lang_RuntimeException2;
    DEFINE_CATCH_BLOCK(catch_L1926136110cn1_class_id_java_lang_RuntimeException2, label_L605414599, restoreToL1926136110cn1_class_id_java_lang_RuntimeException2);
    int restoreToL926612844cn1_class_id_java_lang_RuntimeException3;
    int tryBlockOffsetL926612844cn1_class_id_java_lang_RuntimeException3;
    DEFINE_CATCH_BLOCK(catch_L926612844cn1_class_id_java_lang_RuntimeException3, label_L605414599, restoreToL926612844cn1_class_id_java_lang_RuntimeException3);
    int restoreToL1496097932cn1_class_id_java_lang_RuntimeException4;
    int tryBlockOffsetL1496097932cn1_class_id_java_lang_RuntimeException4;
    DEFINE_CATCH_BLOCK(catch_L1496097932cn1_class_id_java_lang_RuntimeException4, label_L605414599, restoreToL1496097932cn1_class_id_java_lang_RuntimeException4);

label_L1318577508:
 tryBlockOffsetL1318577508cn1_class_id_java_lang_RuntimeException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_RuntimeException, catch_L1318577508cn1_class_id_java_lang_RuntimeException1);
    restoreToL1318577508cn1_class_id_java_lang_RuntimeException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(745);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(101))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1926136110, 0);
    if (get_static_com_codename1_ui_util_Resources_systemResource(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1926136110, 0);
    __CN1_DEBUG_INFO(746);
    PUSH_POINTER(get_static_com_codename1_ui_util_Resources_systemResource(threadStateData));

label_L833725664:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1926136110:
 tryBlockOffsetL1926136110cn1_class_id_java_lang_RuntimeException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_RuntimeException, catch_L1926136110cn1_class_id_java_lang_RuntimeException2);
    restoreToL1926136110cn1_class_id_java_lang_RuntimeException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(748);
    if (get_static_com_codename1_ui_util_Resources_lastLoadedName(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L926612844, 0);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_util_Resources_lastLoadedName(threadStateData), locals[0].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L926612844, 0);
    if (get_static_com_codename1_ui_util_Resources_lastLoadedDPI(threadStateData)!=ilocals_1_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L926612844, 0);
    __CN1_DEBUG_INFO(749);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, get_static_com_codename1_ui_util_Resources_cachedResource(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(750);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L926612844, 0);
    __CN1_DEBUG_INFO(751);
    BC_ALOAD(2);

label_L733971938:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L926612844:
 tryBlockOffsetL926612844cn1_class_id_java_lang_RuntimeException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_RuntimeException, catch_L926612844cn1_class_id_java_lang_RuntimeException3);
    restoreToL926612844cn1_class_id_java_lang_RuntimeException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(754);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(threadStateData, SP[-1].data.o, get_static_com_codename1_ui_util_Resources_classLoader(threadStateData), locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(755);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1377059285, 1);
    __CN1_DEBUG_INFO(756);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5549));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1377059285:
    __CN1_DEBUG_INFO(758);
    PUSH_POINTER(__NEW_com_codename1_ui_util_Resources(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_util_Resources___INIT_____java_io_InputStream_int(threadStateData, SP[-1].data.o, locals[2].data.o, ilocals_1_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(759);
    virtual_java_io_InputStream_close__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(761);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(101))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1496097932, 0);
    __CN1_DEBUG_INFO(762);
    set_static_com_codename1_ui_util_Resources_systemResource(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(763);
    BC_ALOAD(3);

label_L1379304950:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1496097932:
 tryBlockOffsetL1496097932cn1_class_id_java_lang_RuntimeException4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_RuntimeException, catch_L1496097932cn1_class_id_java_lang_RuntimeException4);
    restoreToL1496097932cn1_class_id_java_lang_RuntimeException4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(766);
    set_static_com_codename1_ui_util_Resources_lastLoadedDPI(threadStateData, ilocals_1_);
    __CN1_DEBUG_INFO(767);
    set_static_com_codename1_ui_util_Resources_lastLoadedName(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(768);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_static_com_codename1_ui_util_Resources_cachedResource(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(769);
    BC_ALOAD(3);

label_L231477774:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L605414599:
    __CN1_DEBUG_INFO(770);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(772);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(773);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_lang_RuntimeException_getMessage___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_open___java_io_InputStream_int_R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5508, 1588);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(796);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_Resources_resources(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_util_Resources_getData___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_getUi___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_getL10N___java_lang_String_java_lang_String_R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_listL10NLocales___java_lang_String_R_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_l10NLocaleSet___java_lang_String_R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_getFont___java_lang_String_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_getTheme___java_lang_String_R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 5508, 5555);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(875);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_Resources_resources(__cn1ThisObject), locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(878);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1328954045;
    if (/* CustomInvoke */virtual_java_util_Hashtable_containsKey___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5556))==0) /* IFEQ CustomJump */ goto label_L1328954045;
    __CN1_DEBUG_INFO(879);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Hashtable_keys___R_java_util_Enumeration(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L2067076166:
    __CN1_DEBUG_INFO(880);
    if (virtual_java_util_Enumeration_hasMoreElements___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1929576211;
    __CN1_DEBUG_INFO(881);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Enumeration_nextElement___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(882);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(110))!=0) /* IFNE CustomJump */ goto label_L1075314220;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4029))==0) /* IFEQ CustomJump */ goto label_L425842522;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5557))!=0) /* IFNE CustomJump */ goto label_L425842522;

label_L1075314220:
    __CN1_DEBUG_INFO(883);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[2].data.o, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(884);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1736238361;
    __CN1_DEBUG_INFO(885);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5558));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1736238361:
    __CN1_DEBUG_INFO(890);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L425842522;
    __CN1_DEBUG_INFO(894);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4029))==0) /* IFEQ CustomJump */ goto label_L65168514;
    __CN1_DEBUG_INFO(895);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    goto label_L2096827468;

label_L65168514:
    __CN1_DEBUG_INFO(897);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_Resources_resources(__cn1ThisObject), locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;
label_L2096827468:
    __CN1_DEBUG_INFO(899);
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1798823822;
    __CN1_DEBUG_INFO(900);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5559));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5560));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[5].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1798823822:
    __CN1_DEBUG_INFO(902);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[2].data.o, locals[4].data.o, locals[6].data.o); 

label_L425842522:
    __CN1_DEBUG_INFO(908);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5561))==0) /* IFEQ CustomJump */ goto label_L1801694172;
    __CN1_DEBUG_INFO(909);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_util_Resources_confirmBorder___java_util_Hashtable_java_lang_String_R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, locals[2].data.o, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(910);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[2].data.o, locals[4].data.o, locals[5].data.o); 

label_L1801694172:
    __CN1_DEBUG_INFO(912);
    goto label_L2067076166;

label_L1929576211:
    __CN1_DEBUG_INFO(913);
    /* CustomInvoke */virtual_java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5556)); 

label_L1328954045:
    __CN1_DEBUG_INFO(915);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_util_Resources_confirmBorder___java_util_Hashtable_java_lang_String_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 5508, 5562);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(919);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(920);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1594424832;
    __CN1_DEBUG_INFO(921);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1594424832:
    __CN1_DEBUG_INFO(923);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_plaf_Border);
    if(POP_INT() != 0) /* IFNE */ goto label_L169251264;
    __CN1_DEBUG_INFO(924);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(925);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2086532629;
    __CN1_DEBUG_INFO(926);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5558));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L2086532629:
    __CN1_DEBUG_INFO(931);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_util_Resources_createImageBorder___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(932);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L169251264:
    __CN1_DEBUG_INFO(934);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_util_Resources_createImageBorder___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(10, 5, 0, 5508, 3839);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(938);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(5563))==0) /* IFEQ CustomJump */ goto label_L798579452;
    __CN1_DEBUG_INFO(939);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(940);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 3 /* ICONST_3 */));
    PUSH_OBJ(tmpResult); }
    __CN1_DEBUG_INFO(939);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createHorizonalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L798579452:
    __CN1_DEBUG_INFO(942);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(1906))==0) /* IFEQ CustomJump */ goto label_L930695665;
    __CN1_DEBUG_INFO(943);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(944);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 3 /* ICONST_3 */));
    PUSH_OBJ(tmpResult); }
    __CN1_DEBUG_INFO(943);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createVerticalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L930695665:
    __CN1_DEBUG_INFO(946);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(5564))==0) /* IFEQ CustomJump */ goto label_L165631567;
    __CN1_DEBUG_INFO(947);
    BC_ALOAD(1);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(948);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(949);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L2131366717:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L438432831;
    __CN1_DEBUG_INFO(950);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_, /* CustomInvoke */virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, (ilocals_4_ + 1 /* ICONST_1 */))));
    __CN1_DEBUG_INFO(949);
    BC_IINC(4, 1);
    goto label_L2131366717;

label_L438432831:
    __CN1_DEBUG_INFO(952);
    BC_ALOAD(2);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createImageScaledBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, SP[-9].data.o, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=8;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L165631567:
    __CN1_DEBUG_INFO(955);
    BC_ALOAD(1);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(956);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(957);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1902094533:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L37878764;
    __CN1_DEBUG_INFO(958);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_, /* CustomInvoke */virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_4_)));
    __CN1_DEBUG_INFO(957);
    BC_IINC(4, 1);
    goto label_L1902094533;

label_L37878764:
    __CN1_DEBUG_INFO(960);
    BC_ALOAD(2);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L1682586333;
        case 3: goto label_L1266048658;
        case 8: goto label_L1181041291;
        default: goto label_L1248908034;
    }

label_L1682586333:
    __CN1_DEBUG_INFO(962);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 1 /* ICONST_1 */), JAVA_NULL /* ACONST_NULL */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1266048658:
    __CN1_DEBUG_INFO(964);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 2 /* ICONST_2 */)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1181041291:
    __CN1_DEBUG_INFO(966);
    BC_ALOAD(2);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, SP[-9].data.o, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=8;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1248908034:
    __CN1_DEBUG_INFO(969);
    BC_ALOAD(2);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, SP[-9].data.o, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=8;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_util_Resources_getResourceObject___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_createImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5508, 288);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(979);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_createImage___java_io_DataInputStream_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_util_Resources_createImage___java_io_DataInputStream_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 5508, 288);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(983);
    if (get_field_com_codename1_ui_util_Resources_majorVersion(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2144965699;
    if (get_field_com_codename1_ui_util_Resources_minorVersion(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2144965699;
    __CN1_DEBUG_INFO(984);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(985);
    /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[2].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[2].data.o)); 
    __CN1_DEBUG_INFO(986);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_EncodedImage_create___byte_1ARRAY_R_com_codename1_ui_EncodedImage(threadStateData, locals[2].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2144965699:
    __CN1_DEBUG_INFO(988);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(989);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 239: goto label_L102946788;
        case 240: goto label_L1782561969;
        case 241: goto label_L639343159;
        case 242: goto label_L639343159;
        case 243: goto label_L366180667;
        case 244: goto label_L1782561969;
        case 245: goto label_L90050962;
        case 246: goto label_L303300540;
        case 247: goto label_L1755514347;
        default: goto label_L1782561969;
    }

label_L639343159:
    __CN1_DEBUG_INFO(995);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(996);
    /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[3].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[3].data.o)); 
    __CN1_DEBUG_INFO(997);
    if (get_field_com_codename1_ui_util_Resources_minorVersion(__cn1ThisObject)<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L1714922341;
    __CN1_DEBUG_INFO(998);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(999);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1000);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1001);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_EncodedImage_create___byte_1ARRAY_int_int_boolean_R_com_codename1_ui_EncodedImage(threadStateData, locals[3].data.o, ilocals_4_, ilocals_5_, ilocals_6_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1714922341:
    __CN1_DEBUG_INFO(1003);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_EncodedImage_create___byte_1ARRAY_R_com_codename1_ui_EncodedImage(threadStateData, locals[3].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L366180667:
    __CN1_DEBUG_INFO(1007);
    { JAVA_OBJECT tmpResult = com_codename1_ui_util_Resources_createPackedImage8___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L90050962:
    __CN1_DEBUG_INFO(1011);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1012);
    if (com_codename1_ui_Image_isSVGSupported___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L319880368;
    __CN1_DEBUG_INFO(1013);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1014);
    /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY(threadStateData, locals[1].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(1015);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[1].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1016);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1017);
    /* CustomInvoke */virtual_com_codename1_ui_util_Resources_loadSVGRatios___java_io_DataInputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1018);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(1019);
    if (CN1_ARRAY_LENGTH(locals[8].data.o)<=0) /* IFLE CustomJump */ goto label_L519249777;
    __CN1_DEBUG_INFO(1020);
    /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[8].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[8].data.o)); 

label_L519249777:
    __CN1_DEBUG_INFO(1022);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createSVG___java_lang_String_boolean_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, locals[6].data.o, ilocals_7_, locals[5].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L319880368:
    __CN1_DEBUG_INFO(1024);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_java_io_DataInputStream_skip___long_R_long(threadStateData, locals[1].data.o, ((JAVA_LONG)ilocals_4_));
    PUSH_LONG(tmpResult); }
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(4);

label_L897087270:
    __CN1_DEBUG_INFO(1025);
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L1854922009;
    __CN1_DEBUG_INFO(1026);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_java_io_DataInputStream_skip___long_R_long(threadStateData, locals[1].data.o, ((JAVA_LONG)ilocals_4_));
    PUSH_LONG(tmpResult); }
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(4);
    goto label_L897087270;

label_L1854922009:
    __CN1_DEBUG_INFO(1029);
    virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1030);
    virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1031);
    virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1032);
    virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1034);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1035);
    /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[5].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[5].data.o)); 
    __CN1_DEBUG_INFO(1036);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_EncodedImage_create___byte_1ARRAY_R_com_codename1_ui_EncodedImage(threadStateData, locals[5].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1755514347:
    __CN1_DEBUG_INFO(1042);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1043);
    if (com_codename1_ui_Image_isSVGSupported___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L563734597;
    __CN1_DEBUG_INFO(1044);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1045);
    /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY(threadStateData, locals[1].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(1046);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[1].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1047);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1048);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_util_Resources_readMultiImage___java_io_DataInputStream_boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1049);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_com_codename1_ui_util_Resources_createSVG___boolean_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_7_, locals[5].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1050);
    if (virtual_com_codename1_ui_Image_getSVGDocument___R_java_lang_Object(threadStateData, locals[9].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L664232848;
    __CN1_DEBUG_INFO(1051);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L664232848:
    __CN1_DEBUG_INFO(1053);

{
    JAVA_OBJECT ___returnValue=locals[9].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L563734597:
    __CN1_DEBUG_INFO(1055);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_java_io_DataInputStream_skip___long_R_long(threadStateData, locals[1].data.o, ((JAVA_LONG)ilocals_4_));
    PUSH_LONG(tmpResult); }
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(4);

label_L1096259059:
    __CN1_DEBUG_INFO(1056);
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L937428334;
    __CN1_DEBUG_INFO(1057);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_java_io_DataInputStream_skip___long_R_long(threadStateData, locals[1].data.o, ((JAVA_LONG)ilocals_4_));
    PUSH_LONG(tmpResult); }
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(4);
    goto label_L1096259059;

label_L937428334:
    __CN1_DEBUG_INFO(1059);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1062);
    virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1063);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_util_Resources_readMultiImage___java_io_DataInputStream_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L303300540:
    __CN1_DEBUG_INFO(1069);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_util_Resources_readMultiImage___java_io_DataInputStream_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L102946788:
    __CN1_DEBUG_INFO(1072);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_util_Resources_readTimeline___java_io_DataInputStream_R_com_codename1_ui_animations_Timeline(threadStateData, __cn1ThisObject, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1073);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1782561969:
    __CN1_DEBUG_INFO(1077);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5566));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, ilocals_2_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Resources_createSVG___boolean_byte_1ARRAY_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* animated */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5508, 1565);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1083);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createSVG___java_lang_String_boolean_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, JAVA_NULL /* ACONST_NULL */, ilocals_1_, locals[2].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_util_Resources_readMultiImage___java_io_DataInputStream_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5508, 5567);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1087);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_readMultiImage___java_io_DataInputStream_boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_util_Resources_readMultiImage___java_io_DataInputStream_boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* skipAll */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(5, 13, 0, 5508, 5567);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1091);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1092);
    if (get_field_com_codename1_ui_util_Resources_dpi(__cn1ThisObject)!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L803378780;
    __CN1_DEBUG_INFO(1093);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDeviceDensity___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_util_Resources_dpi(threadStateData, POP_INT(), POP_OBJ());

label_L803378780:
    __CN1_DEBUG_INFO(1095);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1096);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1097);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1098);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(1099);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(1100);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1101);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L2039264985:
    if (ilocals_10_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L863366099;
    __CN1_DEBUG_INFO(1102);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1103);
    CN1_SET_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_10_, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(1104);
    CN1_SET_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_10_, ilocals_11_);
    __CN1_DEBUG_INFO(1105);
    if (ilocals_6_==get_field_com_codename1_ui_util_Resources_dpi(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L67716006;
    if (get_field_com_codename1_ui_util_Resources_dpi(__cn1ThisObject)<ilocals_11_) /* IF_IMPLT CustomJump */ goto label_L67716006;
    if (ilocals_11_<ilocals_6_) /* IF_IMPLT CustomJump */ goto label_L67716006;
    __CN1_DEBUG_INFO(1106);
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_11_;
    __CN1_DEBUG_INFO(1107);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_10_;
    __CN1_DEBUG_INFO(1108);
    /* VarOp.assignFrom */     ilocals_9_ = 1 /* ICONST_1 */; 

label_L67716006:
    __CN1_DEBUG_INFO(1101);
    BC_IINC(10, 1);
    goto label_L2039264985;

label_L863366099:
    __CN1_DEBUG_INFO(1111);
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L1114087362;
    __CN1_DEBUG_INFO(1114);
    /* VarOp.assignFrom */ ilocals_6_=CN1_ARRAY_ELEMENT_INT(locals[8].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1115);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1116);
    /* VarOp.assignFrom */     ilocals_10_ = 1 /* ICONST_1 */; 

label_L269132593:
    if (ilocals_10_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1114087362;
    __CN1_DEBUG_INFO(1117);
    if (CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_10_)>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1582358318;
    __CN1_DEBUG_INFO(1118);
    /* VarOp.assignFrom */ ilocals_6_=CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_10_);
    __CN1_DEBUG_INFO(1119);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_10_;

label_L1582358318:
    __CN1_DEBUG_INFO(1116);
    BC_IINC(10, 1);
    goto label_L269132593;

label_L1114087362:
    __CN1_DEBUG_INFO(1124);
    if (get_static_com_codename1_ui_util_Resources_runtimeMultiImages(threadStateData)==0) /* IFEQ CustomJump */ goto label_L204273047;
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L204273047;
    __CN1_DEBUG_INFO(1125);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
     SP--;
    PUSH_POINTER(allocArray(threadStateData, (*SP).data.i, &class_array2__JAVA_BYTE, sizeof(JAVA_OBJECT), 2));
    SP[-1].data.o->__codenameOneParentClsReference = &class_array2__JAVA_BYTE; /* ANEWARRAY multi */
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(1126);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 

label_L716896919:
    if (ilocals_11_>=CN1_ARRAY_LENGTH(locals[7].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1917579871;
    __CN1_DEBUG_INFO(1127);
    /* VarOp.assignFrom */ ilocals_12_=CN1_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_11_);
    __CN1_DEBUG_INFO(1128);
    BC_ALOAD(10);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1129);
    /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[10].data.o, ilocals_11_), 0 /* ICONST_0 */, ilocals_12_); 
    __CN1_DEBUG_INFO(1126);
    BC_IINC(11, 1);
    goto label_L716896919;

label_L1917579871:
    __CN1_DEBUG_INFO(1131);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_EncodedImage_createMulti___int_1ARRAY_byte_2ARRAY_R_com_codename1_ui_EncodedImage(threadStateData, locals[8].data.o, locals[10].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L204273047:
    __CN1_DEBUG_INFO(1133);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L1415638483:
    if (ilocals_10_>=CN1_ARRAY_LENGTH(locals[7].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1869400026;
    __CN1_DEBUG_INFO(1134);
    /* VarOp.assignFrom */ ilocals_11_=CN1_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_10_);
    __CN1_DEBUG_INFO(1135);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L67573741;
    if (ilocals_5_!=ilocals_10_) /* IF_ICMPNE CustomJump */ goto label_L67573741;
    __CN1_DEBUG_INFO(1136);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(1137);
    /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[12].data.o, 0 /* ICONST_0 */, ilocals_11_); 
    __CN1_DEBUG_INFO(1138);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_EncodedImage_create___byte_1ARRAY_R_com_codename1_ui_EncodedImage(threadStateData, locals[12].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1139);
    goto label_L703841336;

label_L67573741:
    __CN1_DEBUG_INFO(1140);
    if (ilocals_11_<=0) /* IFLE CustomJump */ goto label_L703841336;
    __CN1_DEBUG_INFO(1141);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_java_io_DataInputStream_skip___long_R_long(threadStateData, locals[1].data.o, ((JAVA_LONG)ilocals_11_));
    PUSH_LONG(tmpResult); }
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(11);
    goto label_L67573741;

label_L703841336:
    __CN1_DEBUG_INFO(1133);
    BC_IINC(10, 1);
    goto label_L1415638483;

label_L1869400026:
    __CN1_DEBUG_INFO(1147);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_util_Resources_loadSVGRatios___java_io_DataInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5508, 5568);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1151);
    virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1152);
    virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1153);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_util_Resources_createData___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5508, 5569);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1156);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1157);
    /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1158);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_util_Resources_loadFont___java_io_DataInputStream_java_lang_String_boolean_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_3_ = 0; /* packed */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 5508, 5570);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(1162);
    if (get_field_com_codename1_ui_util_Resources_majorVersion(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1572582034;
    if (get_field_com_codename1_ui_util_Resources_minorVersion(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1572582034;
    __CN1_DEBUG_INFO(1164);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1631551159;
    __CN1_DEBUG_INFO(1165);
    /* VarOp.assignFrom */ locals[4].data.o = com_codename1_ui_util_Resources_createPackedImage8___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    goto label_L1448780972;

label_L1631551159:
    __CN1_DEBUG_INFO(1167);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_util_Resources_createImage___java_io_DataInputStream_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;
label_L1448780972:
    __CN1_DEBUG_INFO(1169);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1170);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(1171);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(1172);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L86558913:
    if (ilocals_8_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L92784065;
    __CN1_DEBUG_INFO(1173);
    CN1_SET_ARRAY_ELEMENT_INT(locals[6].data.o, ilocals_8_, virtual_java_io_DataInputStream_readShort___R_short(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(1174);
    CN1_SET_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_8_, virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(1172);
    BC_IINC(8, 1);
    goto label_L86558913;

label_L92784065:
    __CN1_DEBUG_INFO(1176);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[1].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1177);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_Font_getBitmapFont___java_lang_String_R_com_codename1_ui_Font(threadStateData, locals[2].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1178);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L528012309;
    __CN1_DEBUG_INFO(1179);

{
    JAVA_OBJECT ___returnValue=locals[9].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L528012309:
    __CN1_DEBUG_INFO(1181);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Font_createBitmapFont___java_lang_String_com_codename1_ui_Image_int_1ARRAY_int_1ARRAY_java_lang_String_R_com_codename1_ui_Font(threadStateData, locals[2].data.o, locals[4].data.o, locals[6].data.o, locals[7].data.o, locals[8].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1572582034:
    __CN1_DEBUG_INFO(1185);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1188);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1189);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1200);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1201);
    if (ilocals_7_==0) /* IFEQ CustomJump */ goto label_L470051986;
    __CN1_DEBUG_INFO(1202);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[1].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1203);
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L470051986;
    if (com_codename1_ui_Font_isCreationByStringSupported___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L470051986;
    __CN1_DEBUG_INFO(1204);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_Font_create___java_lang_String_R_com_codename1_ui_Font(threadStateData, locals[8].data.o);locals[6].type=CN1_TYPE_OBJECT;
label_L470051986:
    __CN1_DEBUG_INFO(1207);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1208);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L664144670;
    __CN1_DEBUG_INFO(1209);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_util_Resources_loadBitmapFont___java_io_DataInputStream_java_lang_String_com_codename1_ui_Font_R_com_codename1_ui_Font(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[6].data.o);locals[6].type=CN1_TYPE_OBJECT;
label_L664144670:
    __CN1_DEBUG_INFO(1211);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1681629677;
    __CN1_DEBUG_INFO(1212);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1681629677:
    __CN1_DEBUG_INFO(1214);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Font_createSystemFont___int_int_int_R_com_codename1_ui_Font(threadStateData, (ilocals_4_ & 96), (ilocals_4_ & 7), (ilocals_4_ & 24)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_util_Resources_readRenderingHint___java_io_DataInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5508, 5571);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1220);
    virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1221);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_util_Resources_loadBitmapFont___java_io_DataInputStream_java_lang_String_com_codename1_ui_Font_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 5508, 5572);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1224);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_util_Resources_createImage___java_io_DataInputStream_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1225);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1226);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(1227);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(1228);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L40207050:
    if (ilocals_8_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L1027217667;
    __CN1_DEBUG_INFO(1229);
    CN1_SET_ARRAY_ELEMENT_INT(locals[6].data.o, ilocals_8_, virtual_java_io_DataInputStream_readShort___R_short(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(1228);
    BC_IINC(8, 1);
    goto label_L40207050;

label_L1027217667:
    __CN1_DEBUG_INFO(1231);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L741431520:
    if (ilocals_8_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L356300643;
    __CN1_DEBUG_INFO(1232);
    CN1_SET_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_8_, virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(1231);
    BC_IINC(8, 1);
    goto label_L741431520;

label_L356300643:
    __CN1_DEBUG_INFO(1234);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[1].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1235);
    /* CustomInvoke */virtual_com_codename1_ui_util_Resources_readRenderingHint___java_io_DataInputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1236);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1093582436;
    __CN1_DEBUG_INFO(1237);
    if (com_codename1_ui_Font_isBitmapFontEnabled___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1093582436;
    __CN1_DEBUG_INFO(1238);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_Font_getBitmapFont___java_lang_String_R_com_codename1_ui_Font(threadStateData, locals[2].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1239);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1869813593;
    __CN1_DEBUG_INFO(1242);

{
    JAVA_OBJECT ___returnValue=locals[9].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1869813593:
    __CN1_DEBUG_INFO(1244);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Font_createBitmapFont___java_lang_String_com_codename1_ui_Image_int_1ARRAY_int_1ARRAY_java_lang_String_R_com_codename1_ui_Font(threadStateData, locals[2].data.o, locals[4].data.o, locals[6].data.o, locals[7].data.o, locals[8].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1093582436:
    __CN1_DEBUG_INFO(1247);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_util_Resources_createTrueTypeFont___com_codename1_ui_Font_java_lang_String_java_lang_String_float_int_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* sizeSetting */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 5508, 3094);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    flocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    int restoreToL2061175887cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL2061175887cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L2061175887cn1_class_id_java_lang_Exception1, label_L528757371, restoreToL2061175887cn1_class_id_java_lang_Exception1);
    int restoreToL830687787cn1_class_id_java_lang_Exception2;
    int tryBlockOffsetL830687787cn1_class_id_java_lang_Exception2;
    DEFINE_CATCH_BLOCK(catch_L830687787cn1_class_id_java_lang_Exception2, label_L528757371, restoreToL830687787cn1_class_id_java_lang_Exception2);
    __CN1_DEBUG_INFO(1251);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L961847091, 0);
        case 1: JUMP_TO(label_L230546403, 0);
        case 2: JUMP_TO(label_L2055458002, 0);
        case 3: JUMP_TO(label_L1152003603, 0);
        case 4: JUMP_TO(label_L1503304882, 0);
        case 5: JUMP_TO(label_L974861985, 0);
        case 6: JUMP_TO(label_L1578801260, 0);
        case 7: JUMP_TO(label_L1263927050, 0);
        case 8: JUMP_TO(label_L1185387998, 0);
        case 9: JUMP_TO(label_L627707285, 0);
        default: JUMP_TO(label_L792275116, 0);
    }

label_L961847091:
    __CN1_DEBUG_INFO(1253);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Font_createSystemFont___int_int_int_R_com_codename1_ui_Font(threadStateData, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 8));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(1254);
    JUMP_TO(label_L792275116, 0);

label_L230546403:
    __CN1_DEBUG_INFO(1256);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Font_createSystemFont___int_int_int_R_com_codename1_ui_Font(threadStateData, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(1257);
    JUMP_TO(label_L792275116, 0);

label_L2055458002:
    __CN1_DEBUG_INFO(1259);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Font_createSystemFont___int_int_int_R_com_codename1_ui_Font(threadStateData, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 16));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(1260);
    JUMP_TO(label_L792275116, 0);

label_L1152003603:
    __CN1_DEBUG_INFO(1262);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___int_boolean_R_int(threadStateData, SP[-1].data.o, ((JAVA_INT)(flocals_4_ * 10.0)), 1 /* ICONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(10.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(1263);
    JUMP_TO(label_L792275116, 0);

label_L1503304882:
    __CN1_DEBUG_INFO(1266);
    JUMP_TO(label_L792275116, 0);

label_L974861985:
    __CN1_DEBUG_INFO(1268);
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(4);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(1269);
    JUMP_TO(label_L792275116, 0);

label_L1578801260:
    __CN1_DEBUG_INFO(1271);
    PUSH_INT(com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(4);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(1272);
    JUMP_TO(label_L792275116, 0);

label_L1263927050:
    __CN1_DEBUG_INFO(1274);
    PUSH_INT(com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(4);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(1275);
    JUMP_TO(label_L792275116, 0);

label_L1185387998:
    __CN1_DEBUG_INFO(1277);
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData), com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(4);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(1278);
    JUMP_TO(label_L792275116, 0);

label_L627707285:
    __CN1_DEBUG_INFO(1280);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData), com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(4);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(4);

label_L792275116:
    __CN1_DEBUG_INFO(1283);
    if (get_static_com_codename1_ui_util_Resources_failOnMissingTruetype(threadStateData)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1274036206, 0);

label_L2061175887:
 tryBlockOffsetL2061175887cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L2061175887cn1_class_id_java_lang_Exception1);
    restoreToL2061175887cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1285);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_Font_createTrueTypeFont___java_lang_String_java_lang_String_R_com_codename1_ui_Font(threadStateData, locals[2].data.o, locals[3].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1286);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L830687787, 0);
    __CN1_DEBUG_INFO(1287);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(threadStateData, locals[6].data.o, flocals_4_, virtual_com_codename1_ui_Font_getStyle___R_int(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }

label_L943709619:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L830687787:
 tryBlockOffsetL830687787cn1_class_id_java_lang_Exception2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L830687787cn1_class_id_java_lang_Exception2);
    restoreToL830687787cn1_class_id_java_lang_Exception2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1289);
    BC_ALOAD(1);

label_L1618169491:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L528757371:
    __CN1_DEBUG_INFO(1290);
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(1291);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1274036206:
    __CN1_DEBUG_INFO(1294);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Font_createTrueTypeFont___java_lang_String_java_lang_String_R_com_codename1_ui_Font(threadStateData, locals[2].data.o, locals[3].data.o));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(threadStateData, SP[-1].data.o, flocals_4_, virtual_com_codename1_ui_Font_getStyle___R_int(threadStateData, locals[1].data.o));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_util_Resources_loadTheme___java_lang_String_boolean_R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_FLOAT flocals_20_ = 0; /* v20 */
    volatile JAVA_FLOAT flocals_21_ = 0; /* v21 */
    volatile JAVA_INT ilocals_25_ = 0; /* replace */
    volatile JAVA_FLOAT flocals_22_ = 0; /* v22 */
    volatile JAVA_FLOAT flocals_23_ = 0; /* v23 */
    volatile JAVA_FLOAT flocals_25_ = 0; /* v25 */
    volatile JAVA_FLOAT flocals_27_ = 0; /* v27 */
    volatile JAVA_FLOAT flocals_28_ = 0; /* v28 */
    volatile JAVA_FLOAT flocals_29_ = 0; /* v29 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_20_ = 0; /* p1 */
    volatile JAVA_INT ilocals_21_ = 0; /* p2 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_22_ = 0; /* p3 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_23_ = 0; /* p4 */
    volatile JAVA_INT ilocals_24_ = 0; /* v24 */
    volatile JAVA_INT ilocals_26_ = 0; /* v26 */
    volatile JAVA_DOUBLE dlocals_21_ = 0; /* v21 */
    volatile JAVA_INT ilocals_2_ = 0; /* newerVersion */
    volatile JAVA_FLOAT flocals_18_ = 0; /* v18 */
    DEFINE_INSTANCE_METHOD_STACK(8, 30, 0, 5508, 5573);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL1964804466cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL1964804466cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L1964804466cn1_class_id_java_lang_Exception1, label_L1156644651, restoreToL1964804466cn1_class_id_java_lang_Exception1);
    __CN1_DEBUG_INFO(1298);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1299);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getDensityStr___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1300);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getPlatformName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1301);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5574), locals[5].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L585814865, 0);
    __CN1_DEBUG_INFO(1302);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5575), STRING_FROM_CONSTANT_POOL_OFFSET(5576));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);

label_L585814865:
    __CN1_DEBUG_INFO(1304);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isDesktop___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1756333997, 0);
    /* LDC: 'desktop'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5577));
    JUMP_TO(label_L1138121345, 0);

label_L1756333997:
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTablet___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L10288247, 0);
    /* LDC: 'tablet'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(700));
    JUMP_TO(label_L1138121345, 0);

label_L10288247:
    /* LDC: 'phone'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(702));

label_L1138121345:
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(1305);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5578));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[5].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5579));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(1306);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5580));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5579));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(1307);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5581));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[6].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5579));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(1308);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[7].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[8].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(1309);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[9].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[7].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(1310);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[11].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[8].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(1312);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1877), locals[1].data.o); 
    __CN1_DEBUG_INFO(1315);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5556), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    __CN1_DEBUG_INFO(1316);
    /* VarOp.assignFrom */ ilocals_13_ = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1317);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(14);
    __CN1_DEBUG_INFO(1318);
    /* VarOp.assignFrom */ locals[15].type=CN1_TYPE_INVALID;    locals[15].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1327);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(16);
    __CN1_DEBUG_INFO(1328);
    /* VarOp.assignFrom */     ilocals_17_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1329);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L48143526:
    if (ilocals_18_>=ilocals_13_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1947785070, 0);
    __CN1_DEBUG_INFO(1330);
    /* VarOp.assignFrom */ locals[19].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));locals[19].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1331);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5222))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1612625071, 0);
    __CN1_DEBUG_INFO(1332);
    BC_ALOAD(3);
    BC_ALOAD(19);
    { JAVA_OBJECT tmpResult = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1333);
    if (get_static_com_codename1_ui_util_Resources_enableMediaQueries(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L300804223, 0);
    __CN1_DEBUG_INFO(1334);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5582))==0) /* IFEQ CustomJump */ JUMP_TO(label_L300804223, 0);
    __CN1_DEBUG_INFO(1335);
    if (locals[15].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1987428721, 0);
    __CN1_DEBUG_INFO(1336);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(15);

label_L1987428721:
    __CN1_DEBUG_INFO(1338);
    BC_ALOAD(15);
    BC_ALOAD(19);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[19].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = java_lang_Float_valueOf___float_R_java_lang_Float(threadStateData, SP[-1].data.f);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L300804223:
    __CN1_DEBUG_INFO(1341);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5583))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1155844982, 0);
    if (ilocals_17_>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1155844982, 0);
    __CN1_DEBUG_INFO(1342);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[19].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(20);
    __CN1_DEBUG_INFO(1343);
    if (ilocals_20_<=0) /* IFLE CustomJump */ JUMP_TO(label_L1155844982, 0);
    __CN1_DEBUG_INFO(1344);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 1 /* FCONST_1 */));
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(25.4); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    if (com_codename1_ui_CN_isDesktop___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1372238985, 0);
    PUSH_FLOAT(96.0); /* LDC */
    JUMP_TO(label_L798626015, 0);

label_L1372238985:
    PUSH_FLOAT(160.0); /* LDC */

label_L798626015:
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DSTORE(21);
    __CN1_DEBUG_INFO(1345);
    /* LDC: 'native:MainRegular'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(53));
    BC_DLOAD(21);
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 1 /* FCONST_1 */));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    { JAVA_OBJECT tmpResult = com_codename1_ui_Font_createTrueTypeFont___java_lang_String_float_R_com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_ui_Font_setDefaultFont___com_codename1_ui_Font(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(1346);
    /* VarOp.assignFrom */     ilocals_17_ = 1 /* ICONST_1 */; 

label_L1155844982:
    __CN1_DEBUG_INFO(1349);
    if (com_codename1_ui_CN_isTablet___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2000429588, 0);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5584))==0) /* IFEQ CustomJump */ JUMP_TO(label_L2000429588, 0);
    if (ilocals_17_>=2 /* ICONST_2 */) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2000429588, 0);
    __CN1_DEBUG_INFO(1350);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[19].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(20);
    __CN1_DEBUG_INFO(1351);
    if (ilocals_20_<=0) /* IFLE CustomJump */ JUMP_TO(label_L2000429588, 0);
    __CN1_DEBUG_INFO(1352);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 1 /* FCONST_1 */));
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(25.4); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    if (com_codename1_ui_CN_isDesktop___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L367130878, 0);
    PUSH_FLOAT(96.0); /* LDC */
    JUMP_TO(label_L285964343, 0);

label_L367130878:
    PUSH_FLOAT(160.0); /* LDC */

label_L285964343:
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DSTORE(21);
    __CN1_DEBUG_INFO(1353);
    /* LDC: 'native:MainRegular'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(53));
    BC_DLOAD(21);
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 1 /* FCONST_1 */));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    { JAVA_OBJECT tmpResult = com_codename1_ui_Font_createTrueTypeFont___java_lang_String_float_R_com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_ui_Font_setDefaultFont___com_codename1_ui_Font(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(1354);
    /* VarOp.assignFrom */     ilocals_17_ = 2 /* ICONST_2 */; 

label_L2000429588:
    __CN1_DEBUG_INFO(1357);
    if (com_codename1_ui_CN_isDesktop___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1860734497, 0);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5585))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1860734497, 0);
    if (ilocals_17_>=3 /* ICONST_3 */) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1860734497, 0);
    __CN1_DEBUG_INFO(1358);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[19].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(20);
    __CN1_DEBUG_INFO(1359);
    if (ilocals_20_<=0) /* IFLE CustomJump */ JUMP_TO(label_L2027044202, 0);
    __CN1_DEBUG_INFO(1360);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 1 /* FCONST_1 */));
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(25.4); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    if (com_codename1_ui_CN_isDesktop___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1651379334, 0);
    PUSH_FLOAT(96.0); /* LDC */
    JUMP_TO(label_L686688828, 0);

label_L1651379334:
    PUSH_FLOAT(160.0); /* LDC */

label_L686688828:
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DSTORE(21);
    __CN1_DEBUG_INFO(1361);
    /* LDC: 'native:MainRegular'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(53));
    BC_DLOAD(21);
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 1 /* FCONST_1 */));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    { JAVA_OBJECT tmpResult = com_codename1_ui_Font_createTrueTypeFont___java_lang_String_float_R_com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_ui_Font_setDefaultFont___com_codename1_ui_Font(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(1362);
    /* VarOp.assignFrom */     ilocals_17_ = 3 /* ICONST_3 */; 

label_L2027044202:
    __CN1_DEBUG_INFO(1364);
    JUMP_TO(label_L1860734497, 0);

label_L1612625071:
    __CN1_DEBUG_INFO(1367);
    if (get_static_com_codename1_ui_util_Resources_enableMediaQueries(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L48042118, 0);
    __CN1_DEBUG_INFO(1368);
    /* VarOp.assignFrom */ locals[20].type=CN1_TYPE_INVALID;    locals[20].data.o = locals[19].data.o;
locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1369);
    /* VarOp.assignFrom */     ilocals_21_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(1370);
    /* VarOp.assignFrom */     ilocals_22_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1371);
    /* VarOp.assignFrom */     ilocals_23_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1372);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[20].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5581))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1804424410, 0);
    __CN1_DEBUG_INFO(1373);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[20].data.o, locals[9].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2039840529, 0);
    __CN1_DEBUG_INFO(1374);
    /* VarOp.assignFrom */     ilocals_21_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L1804424410, 0);

label_L2039840529:
    __CN1_DEBUG_INFO(1376);
    /* VarOp.assignFrom */ locals[20].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[20].data.o, virtual_java_lang_String_length___R_int(threadStateData, locals[9].data.o));locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1377);
    BC_IINC(22, 1);
    __CN1_DEBUG_INFO(1378);
    /* VarOp.assignFrom */ ilocals_23_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 50, ilocals_23_);

label_L1804424410:
    __CN1_DEBUG_INFO(1382);
    if (ilocals_21_==0) /* IFEQ CustomJump */ JUMP_TO(label_L561133045, 0);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[20].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5578))==0) /* IFEQ CustomJump */ JUMP_TO(label_L561133045, 0);
    __CN1_DEBUG_INFO(1383);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[20].data.o, locals[7].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1262573693, 0);
    __CN1_DEBUG_INFO(1384);
    /* VarOp.assignFrom */     ilocals_21_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L561133045, 0);

label_L1262573693:
    __CN1_DEBUG_INFO(1386);
    /* VarOp.assignFrom */ locals[20].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[20].data.o, virtual_java_lang_String_length___R_int(threadStateData, locals[7].data.o));locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1387);
    BC_IINC(22, 1);
    __CN1_DEBUG_INFO(1388);
    /* VarOp.assignFrom */ ilocals_23_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 100, ilocals_23_);

label_L561133045:
    __CN1_DEBUG_INFO(1391);
    if (ilocals_21_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1256975947, 0);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[20].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5580))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1256975947, 0);
    __CN1_DEBUG_INFO(1392);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[20].data.o, locals[8].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L416579056, 0);
    __CN1_DEBUG_INFO(1393);
    /* VarOp.assignFrom */     ilocals_21_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L1256975947, 0);

label_L416579056:
    __CN1_DEBUG_INFO(1395);
    /* VarOp.assignFrom */ locals[20].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[20].data.o, virtual_java_lang_String_length___R_int(threadStateData, locals[8].data.o));locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1396);
    BC_IINC(22, 1);
    __CN1_DEBUG_INFO(1397);
    /* VarOp.assignFrom */ ilocals_23_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 10, ilocals_23_);

label_L1256975947:
    __CN1_DEBUG_INFO(1401);
    if (ilocals_21_==0) /* IFEQ CustomJump */ JUMP_TO(label_L48042118, 0);
    __CN1_DEBUG_INFO(1402);
    if (locals[16].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L674840194, 0);
    __CN1_DEBUG_INFO(1403);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(16);

label_L674840194:
    __CN1_DEBUG_INFO(1405);
    /* VarOp.assignFrom */ locals[24].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[16].data.o, locals[20].data.o);locals[24].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1406);
    /* VarOp.assignFrom */     ilocals_25_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1407);
    if (locals[24].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1769605448, 0);
    __CN1_DEBUG_INFO(1408);
    /* VarOp.assignFrom */     ilocals_25_ = 1 /* ICONST_1 */; 

label_L1769605448:
    __CN1_DEBUG_INFO(1410);
    if (ilocals_25_!=0) /* IFNE CustomJump */ JUMP_TO(label_L2096511898, 0);
    if (get_field_com_codename1_ui_util_Resources_1MediaRule_matchCount(locals[24].data.o)>ilocals_22_) /* IF_ICMPGT CustomJump */ JUMP_TO(label_L2096511898, 0);
    __CN1_DEBUG_INFO(1411);
    /* VarOp.assignFrom */     ilocals_25_ = 1 /* ICONST_1 */; 

label_L2096511898:
    __CN1_DEBUG_INFO(1413);
    if (ilocals_25_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1198973449, 0);
    if (get_field_com_codename1_ui_util_Resources_1MediaRule_bestMatchScore(locals[24].data.o)>ilocals_23_) /* IF_ICMPGT CustomJump */ JUMP_TO(label_L1198973449, 0);
    __CN1_DEBUG_INFO(1414);
    /* VarOp.assignFrom */     ilocals_25_ = 1 /* ICONST_1 */; 

label_L1198973449:
    __CN1_DEBUG_INFO(1416);
    if (ilocals_25_==0) /* IFEQ CustomJump */ JUMP_TO(label_L48042118, 0);
    __CN1_DEBUG_INFO(1417);
    if (locals[24].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L643434827, 0);
    __CN1_DEBUG_INFO(1418);
    PUSH_POINTER(__NEW_com_codename1_ui_util_Resources_1MediaRule(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_util_Resources_1MediaRule___INIT_____com_codename1_ui_util_Resources(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    BC_ASTORE(24);
    __CN1_DEBUG_INFO(1419);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[16].data.o, locals[20].data.o, locals[24].data.o); 

label_L643434827:
    __CN1_DEBUG_INFO(1421);
    set_field_com_codename1_ui_util_Resources_1MediaRule_bestMatchScore(threadStateData, ilocals_23_, locals[24].data.o);
    __CN1_DEBUG_INFO(1422);
    set_field_com_codename1_ui_util_Resources_1MediaRule_matchCount(threadStateData, ilocals_22_, locals[24].data.o);
    __CN1_DEBUG_INFO(1423);
    set_field_com_codename1_ui_util_Resources_1MediaRule_rawKey(threadStateData, locals[19].data.o, locals[24].data.o);
    __CN1_DEBUG_INFO(1424);
    set_field_com_codename1_ui_util_Resources_1MediaRule_translatedKey(threadStateData, locals[20].data.o, locals[24].data.o);

label_L48042118:
    __CN1_DEBUG_INFO(1431);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5586))==0) /* IFEQ CustomJump */ JUMP_TO(label_L525558913, 0);
    __CN1_DEBUG_INFO(1433);
    BC_ALOAD(3);
    BC_ALOAD(19);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject))));
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1434);
    JUMP_TO(label_L1860734497, 0);

label_L525558913:
    __CN1_DEBUG_INFO(1437);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(121))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1379186202, 0);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(122))==0) /* IFEQ CustomJump */ JUMP_TO(label_L581067007, 0);

label_L1379186202:
    __CN1_DEBUG_INFO(1438);
    BC_ALOAD(3);
    BC_ALOAD(19);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, virtual_java_io_DataInputStream_readShort___R_short(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject)));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1439);
    JUMP_TO(label_L1860734497, 0);

label_L581067007:
    __CN1_DEBUG_INFO(1443);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5587))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1422140849, 0);
    __CN1_DEBUG_INFO(1444);
    BC_ALOAD(3);
    BC_ALOAD(19);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1445);
    JUMP_TO(label_L1860734497, 0);

label_L1422140849:
    __CN1_DEBUG_INFO(1448);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(105))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1354183876, 0);
    __CN1_DEBUG_INFO(1449);
    BC_ALOAD(3);
    BC_ALOAD(19);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1450);
    JUMP_TO(label_L1860734497, 0);

label_L1354183876:
    __CN1_DEBUG_INFO(1452);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(112))==0) /* IFEQ CustomJump */ JUMP_TO(label_L658824366, 0);
    __CN1_DEBUG_INFO(1453);
    BC_ALOAD(3);
    BC_ALOAD(19);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1454);
    JUMP_TO(label_L1860734497, 0);

label_L658824366:
    __CN1_DEBUG_INFO(1457);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(113))==0) /* IFEQ CustomJump */ JUMP_TO(label_L382788897, 0);
    __CN1_DEBUG_INFO(1458);
    BC_ALOAD(3);
    BC_ALOAD(19);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1459);
    JUMP_TO(label_L1860734497, 0);

label_L382788897:
    __CN1_DEBUG_INFO(1462);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(114))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1665967079, 0);
    __CN1_DEBUG_INFO(1463);
    BC_ALOAD(3);
    BC_ALOAD(19);
    /* CustomInvoke */PUSH_OBJ(java_lang_Float_valueOf___float_R_java_lang_Float(threadStateData, virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject))));
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1464);
    JUMP_TO(label_L1860734497, 0);

label_L1665967079:
    __CN1_DEBUG_INFO(1467);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(115))==0) /* IFEQ CustomJump */ JUMP_TO(label_L179612254, 0);
    __CN1_DEBUG_INFO(1468);
    BC_ALOAD(3);
    BC_ALOAD(19);
    /* CustomInvoke */PUSH_OBJ(java_lang_Byte_valueOf___byte_R_java_lang_Byte(threadStateData, virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject))));
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1469);
    JUMP_TO(label_L1860734497, 0);

label_L179612254:
    __CN1_DEBUG_INFO(1472);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(116))==0) /* IFEQ CustomJump */ JUMP_TO(label_L185906698, 0);
    __CN1_DEBUG_INFO(1473);
    BC_ALOAD(3);
    BC_ALOAD(19);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject))));
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1474);
    JUMP_TO(label_L1860734497, 0);

label_L185906698:
    __CN1_DEBUG_INFO(1478);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5588))!=0) /* IFNE CustomJump */ JUMP_TO(label_L444380068, 0);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5589))==0) /* IFEQ CustomJump */ JUMP_TO(label_L472479895, 0);

label_L444380068:
    __CN1_DEBUG_INFO(1479);
    PUSH_INT(get_field_com_codename1_ui_util_Resources_minorVersion(__cn1ThisObject));
    PUSH_INT(7);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L870369046, 0);
    __CN1_DEBUG_INFO(1480);
    /* VarOp.assignFrom */ flocals_20_ = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1481);
    /* VarOp.assignFrom */ flocals_21_ = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1482);
    /* VarOp.assignFrom */ flocals_22_ = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1483);
    /* VarOp.assignFrom */ flocals_23_ = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1484);
    BC_ALOAD(3);
    BC_ALOAD(19);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, flocals_20_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, flocals_21_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, flocals_22_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, flocals_23_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1485);
    JUMP_TO(label_L1860734497, 0);

label_L870369046:
    __CN1_DEBUG_INFO(1486);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(20);
    __CN1_DEBUG_INFO(1487);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(21);
    __CN1_DEBUG_INFO(1488);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(22);
    __CN1_DEBUG_INFO(1489);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(23);
    __CN1_DEBUG_INFO(1490);
    BC_ALOAD(3);
    BC_ALOAD(19);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_20_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_21_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_22_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_23_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1492);
    JUMP_TO(label_L1860734497, 0);

label_L472479895:
    __CN1_DEBUG_INFO(1496);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5590))==0) /* IFEQ CustomJump */ JUMP_TO(label_L493519750, 0);
    __CN1_DEBUG_INFO(1497);
    /* VarOp.assignFrom */ ilocals_20_ = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1498);
    /* VarOp.assignFrom */ ilocals_21_ = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1499);
    /* VarOp.assignFrom */ ilocals_22_ = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1500);
    /* VarOp.assignFrom */ ilocals_23_ = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1501);
    BC_ALOAD(3);
    BC_ALOAD(19);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_22_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1502);
    JUMP_TO(label_L1860734497, 0);

label_L493519750:
    __CN1_DEBUG_INFO(1506);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5561))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1651831324, 0);
    __CN1_DEBUG_INFO(1507);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(65535); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(20);
    __CN1_DEBUG_INFO(1508);
    /* VarOp.assignFrom */ locals[21].data.o = /* CustomInvoke */com_codename1_ui_util_Resources_createBorder___java_io_DataInputStream_int_R_java_lang_Object(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject), ilocals_20_);locals[21].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1509);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[19].data.o, locals[21].data.o); 
    __CN1_DEBUG_INFO(1510);
    JUMP_TO(label_L1860734497, 0);

label_L1651831324:
    __CN1_DEBUG_INFO(1514);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5591))==0) /* IFEQ CustomJump */ JUMP_TO(label_L902742789, 0);
    __CN1_DEBUG_INFO(1518);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L2325213, 0);
    __CN1_DEBUG_INFO(1519);
    /* VarOp.assignFrom */ locals[21].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));locals[21].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1520);
    /* VarOp.assignFrom */ locals[20].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_Resources_resources(__cn1ThisObject), locals[21].data.o);locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1523);
    if (locals[20].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1226616812, 0);
    __CN1_DEBUG_INFO(1524);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[19].data.o, locals[21].data.o); 
    __CN1_DEBUG_INFO(1525);
    JUMP_TO(label_L1860734497, 0);

label_L1226616812:
    __CN1_DEBUG_INFO(1527);
    JUMP_TO(label_L213729473, 0);

label_L2325213:
    __CN1_DEBUG_INFO(1528);
    /* VarOp.assignFrom */ locals[20].data.o = /* CustomInvoke */com_codename1_ui_Font_createSystemFont___int_int_int_R_com_codename1_ui_Font(threadStateData, virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject)), virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject)), virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject)));locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1529);
    if (get_field_com_codename1_ui_util_Resources_minorVersion(__cn1ThisObject)<=4/* ICONST_4 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L213729473, 0);
    __CN1_DEBUG_INFO(1530);
    /* VarOp.assignFrom */ ilocals_21_ = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1531);
    if (ilocals_21_==0) /* IFEQ CustomJump */ JUMP_TO(label_L213729473, 0);
    __CN1_DEBUG_INFO(1532);
    /* VarOp.assignFrom */ locals[22].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1533);
    /* VarOp.assignFrom */ locals[23].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));locals[23].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1534);
    /* VarOp.assignFrom */ ilocals_24_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1535);
    /* VarOp.assignFrom */ flocals_25_ = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1536);
    if (com_codename1_ui_Font_isTrueTypeFileSupported___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L213729473, 0);
    __CN1_DEBUG_INFO(1537);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[14].data.o, locals[19].data.o); 
    __CN1_DEBUG_INFO(1538);
    /* VarOp.assignFrom */ locals[20].data.o = /* CustomInvoke */virtual_com_codename1_ui_util_Resources_createTrueTypeFont___com_codename1_ui_Font_java_lang_String_java_lang_String_float_int_R_com_codename1_ui_Font(threadStateData, __cn1ThisObject, locals[20].data.o, locals[23].data.o, locals[22].data.o, flocals_25_, ilocals_24_);locals[20].type=CN1_TYPE_OBJECT;
label_L213729473:
    __CN1_DEBUG_INFO(1543);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[19].data.o, locals[20].data.o); 
    __CN1_DEBUG_INFO(1544);
    JUMP_TO(label_L1860734497, 0);

label_L902742789:
    __CN1_DEBUG_INFO(1548);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5592))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1336437944, 0);
    __CN1_DEBUG_INFO(1549);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(20);
    __CN1_DEBUG_INFO(1550);
    /* VarOp.assignFrom */ ilocals_21_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[19].data.o, 46);
    __CN1_DEBUG_INFO(1551);
    if (ilocals_21_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1422262786, 0);
    __CN1_DEBUG_INFO(1552);
    /* VarOp.assignFrom */ locals[19].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[19].data.o, 0 /* ICONST_0 */, ilocals_21_);locals[19].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L2022290617, 0);

label_L1422262786:
    __CN1_DEBUG_INFO(1554);
    /* VarOp.assignFrom */ locals[19].type=CN1_TYPE_INVALID;    locals[19].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(218);
locals[19].type=CN1_TYPE_OBJECT;
label_L2022290617:
    __CN1_DEBUG_INFO(1556);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[19].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(107));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(__NEW_java_lang_Byte(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Byte___INIT_____byte(threadStateData, SP[-1].data.o, ((ilocals_20_ << 24) >> 24));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1558);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case -12: JUMP_TO(label_L508844065, 0);
        case 241: JUMP_TO(label_L508844065, 0);
        case 242: JUMP_TO(label_L311765759, 0);
        case 243: JUMP_TO(label_L311765759, 0);
        case 245: JUMP_TO(label_L311765759, 0);
        case 246: JUMP_TO(label_L1990720701, 0);
        case 247: JUMP_TO(label_L1990720701, 0);
        case 248: JUMP_TO(label_L1128178348, 0);
        default: JUMP_TO(label_L2140635066, 0);
    }

label_L508844065:
    __CN1_DEBUG_INFO(1564);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[19].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(106));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1565);
    JUMP_TO(label_L2140635066, 0);

label_L311765759:
    __CN1_DEBUG_INFO(1574);
    /* VarOp.assignFrom */ locals[22].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1575);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[19].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(106));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(22);
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1576);
    /* VarOp.assignFrom */ ilocals_23_ = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1577);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[19].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(108));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(__NEW_java_lang_Byte(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Byte___INIT_____byte(threadStateData, SP[-1].data.o, ilocals_23_);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1578);
    JUMP_TO(label_L2140635066, 0);

label_L1990720701:
    __CN1_DEBUG_INFO(1584);
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, 0.5);     SP -= 1;
    BC_ASTORE(24);
    __CN1_DEBUG_INFO(1585);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[19].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(109));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(5); /* ICONST_5 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject)));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject)));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(24);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(24);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, 1 /* FCONST_1 */);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1586);
    JUMP_TO(label_L2140635066, 0);

label_L1128178348:
    __CN1_DEBUG_INFO(1590);
    /* VarOp.assignFrom */ ilocals_25_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1591);
    /* VarOp.assignFrom */ ilocals_26_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1592);
    /* VarOp.assignFrom */ flocals_27_ = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1593);
    /* VarOp.assignFrom */ flocals_28_ = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1594);
    /* VarOp.assignFrom */     flocals_29_ = 1 /* FCONST_1 */; 
    __CN1_DEBUG_INFO(1595);
    if (get_field_com_codename1_ui_util_Resources_minorVersion(__cn1ThisObject)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1148088421, 0);
    __CN1_DEBUG_INFO(1596);
    /* VarOp.assignFrom */ flocals_29_ = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));

label_L1148088421:
    __CN1_DEBUG_INFO(1598);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[19].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(109));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(5); /* ICONST_5 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_25_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_26_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, flocals_27_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, flocals_28_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, flocals_29_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L2140635066:
    __CN1_DEBUG_INFO(1605);
    JUMP_TO(label_L1860734497, 0);

label_L1336437944:
    __CN1_DEBUG_INFO(1609);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3098))==0) /* IFEQ CustomJump */ JUMP_TO(label_L224738881, 0);
    __CN1_DEBUG_INFO(1610);
    BC_ALOAD(3);
    BC_ALOAD(19);
    { JAVA_OBJECT tmpResult = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1611);
    JUMP_TO(label_L1860734497, 0);

label_L224738881:
    __CN1_DEBUG_INFO(1615);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(106))==0) /* IFEQ CustomJump */ JUMP_TO(label_L997770883, 0);
    __CN1_DEBUG_INFO(1616);
    /* VarOp.assignFrom */ locals[20].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1617);
    /* VarOp.assignFrom */ locals[21].data.o = /* CustomInvoke */virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[20].data.o);locals[21].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1620);
    if (locals[21].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L2136347897, 0);
    __CN1_DEBUG_INFO(1621);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[19].data.o, locals[20].data.o); 
    __CN1_DEBUG_INFO(1622);
    JUMP_TO(label_L1860734497, 0);

label_L2136347897:
    __CN1_DEBUG_INFO(1624);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[19].data.o, locals[21].data.o); 
    __CN1_DEBUG_INFO(1625);
    JUMP_TO(label_L1860734497, 0);

label_L997770883:
    __CN1_DEBUG_INFO(1628);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5557))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1208794670, 0);
    __CN1_DEBUG_INFO(1629);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1816073816, 0);
    __CN1_DEBUG_INFO(1630);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(207)); 
    JUMP_TO(label_L1860734497, 0);

label_L1816073816:
    __CN1_DEBUG_INFO(1632);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(264)); 
    __CN1_DEBUG_INFO(1634);
    JUMP_TO(label_L1860734497, 0);

label_L1208794670:
    __CN1_DEBUG_INFO(1637);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(107))!=0) /* IFNE CustomJump */ JUMP_TO(label_L286169474, 0);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(108))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1588635270, 0);

label_L286169474:
    __CN1_DEBUG_INFO(1638);
    BC_ALOAD(3);
    BC_ALOAD(19);
    PUSH_POINTER(__NEW_java_lang_Byte(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Byte___INIT_____byte(threadStateData, SP[-1].data.o, virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject)));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1639);
    JUMP_TO(label_L1860734497, 0);

label_L1588635270:
    __CN1_DEBUG_INFO(1642);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[19].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(109))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1935707824, 0);
    __CN1_DEBUG_INFO(1643);
    if (get_field_com_codename1_ui_util_Resources_minorVersion(__cn1ThisObject)>=2 /* ICONST_2 */) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1744423762, 0);
    __CN1_DEBUG_INFO(1644);
    BC_ALOAD(3);
    BC_ALOAD(19);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1645);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    java_lang_Integer___INIT_____int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1646);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    java_lang_Integer___INIT_____int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1647);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    java_lang_Float___INIT_____float(threadStateData, SP[-2].data.o, SP[-1].data.f);     SP-= 2;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1648);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    java_lang_Float___INIT_____float(threadStateData, SP[-2].data.o, SP[-1].data.f);     SP-= 2;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1644);
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    JUMP_TO(label_L1860734497, 0);

label_L1744423762:
    __CN1_DEBUG_INFO(1651);
    BC_ALOAD(3);
    BC_ALOAD(19);
    PUSH_INT(5); /* ICONST_5 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1652);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    java_lang_Integer___INIT_____int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1653);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    java_lang_Integer___INIT_____int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1654);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    java_lang_Float___INIT_____float(threadStateData, SP[-2].data.o, SP[-1].data.f);     SP-= 2;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1655);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    java_lang_Float___INIT_____float(threadStateData, SP[-2].data.o, SP[-1].data.f);     SP-= 2;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1656);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    java_lang_Float___INIT_____float(threadStateData, SP[-2].data.o, SP[-1].data.f);     SP-= 2;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1651);
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1659);
    JUMP_TO(label_L1860734497, 0);

label_L1935707824:
    __CN1_DEBUG_INFO(1663);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5593));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[19].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1860734497:
    __CN1_DEBUG_INFO(1329);
    BC_IINC(18, 1);
    JUMP_TO(label_L48143526, 0);

label_L1947785070:
    __CN1_DEBUG_INFO(1665);
    if (get_static_com_codename1_ui_util_Resources_enableMediaQueries(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1493274349, 0);
    __CN1_DEBUG_INFO(1666);
    if (locals[16].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L786669171, 0);
    if (virtual_java_util_Map_isEmpty___R_boolean(threadStateData, locals[16].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L786669171, 0);
    __CN1_DEBUG_INFO(1667);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_values___R_java_util_Collection(threadStateData, locals[16].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(18);

label_L124351398:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[18].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L786669171, 0);
    /* VarOp.assignFrom */ locals[19].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[18].data.o);locals[19].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1668);
    BC_ALOAD(3);
    PUSH_POINTER(get_field_com_codename1_ui_util_Resources_1MediaRule_translatedKey(locals[19].data.o));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, get_field_com_codename1_ui_util_Resources_1MediaRule_rawKey(locals[19].data.o));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1669);
    JUMP_TO(label_L124351398, 0);

label_L786669171:
    __CN1_DEBUG_INFO(1672);
    if (locals[15].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1493274349, 0);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, locals[14].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1493274349, 0);
    __CN1_DEBUG_INFO(1673);
    /* VarOp.assignFrom */     flocals_18_ = 1 /* FCONST_1 */; 
    __CN1_DEBUG_INFO(1675);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_entrySet___R_java_util_Set(threadStateData, locals[15].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(19);

label_L371554459:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[19].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1906635841, 0);
    /* VarOp.assignFrom */ locals[20].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[19].data.o);locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1676);
    /* VarOp.assignFrom */ locals[21].data.o = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[20].data.o);locals[21].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1677);
    /* VarOp.assignFrom */ locals[22].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[21].data.o, 1 /* ICONST_1 */);locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1678);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[22].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5581))==0) /* IFEQ CustomJump */ JUMP_TO(label_L612854398, 0);
    __CN1_DEBUG_INFO(1679);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[22].data.o, locals[9].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L371554459, 0);
    __CN1_DEBUG_INFO(1680);
    /* VarOp.assignFrom */ locals[22].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[22].data.o, virtual_java_lang_String_length___R_int(threadStateData, locals[9].data.o));locals[22].type=CN1_TYPE_OBJECT;
label_L612854398:
    __CN1_DEBUG_INFO(1685);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[22].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5578))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1511906746, 0);
    __CN1_DEBUG_INFO(1686);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[22].data.o, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L371554459, 0);
    __CN1_DEBUG_INFO(1687);
    /* VarOp.assignFrom */ locals[22].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[22].data.o, virtual_java_lang_String_length___R_int(threadStateData, locals[7].data.o));locals[22].type=CN1_TYPE_OBJECT;
label_L1511906746:
    __CN1_DEBUG_INFO(1694);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[22].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5580))==0) /* IFEQ CustomJump */ JUMP_TO(label_L206384196, 0);
    __CN1_DEBUG_INFO(1695);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[22].data.o, locals[8].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L371554459, 0);
    __CN1_DEBUG_INFO(1696);
    /* VarOp.assignFrom */ locals[22].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[22].data.o, virtual_java_lang_String_length___R_int(threadStateData, locals[8].data.o));locals[22].type=CN1_TYPE_OBJECT;
label_L206384196:
    __CN1_DEBUG_INFO(1702);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5594), locals[22].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L327574313, 0);
    __CN1_DEBUG_INFO(1703);
    BC_FLOAD(18);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[20].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    BC_FSTORE(18);

label_L327574313:
    __CN1_DEBUG_INFO(1707);
    JUMP_TO(label_L371554459, 0);

label_L1906635841:
    __CN1_DEBUG_INFO(1708);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (flocals_18_ - 1 /* FCONST_1 */)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    PUSH_DOUBLE(0.01); /* LDC */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L1493274349, 0);
    __CN1_DEBUG_INFO(1709);
    /* VarOp.assignFrom */ locals[19].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[14].data.o);locals[19].type=CN1_TYPE_OBJECT;
label_L446613518:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[19].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1493274349, 0);
    /* VarOp.assignFrom */ locals[20].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[19].data.o);locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1710);
    /* VarOp.assignFrom */ locals[21].data.o = /* CustomInvoke */virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[20].data.o);locals[21].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1711);
    if (locals[21].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L786047074, 0);
    if (virtual_com_codename1_ui_Font_isTTFNativeFont___R_boolean(threadStateData, locals[21].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L786047074, 0);

label_L1964804466:
 tryBlockOffsetL1964804466cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1964804466cn1_class_id_java_lang_Exception1);
    restoreToL1964804466cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1713);
    BC_ALOAD(21);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Font_getPixelSize___R_float(threadStateData, locals[21].data.o);
    PUSH_FLOAT(tmpResult); }
    BC_FLOAD(18);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getStyle___R_int(threadStateData, locals[21].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(21);
    __CN1_DEBUG_INFO(1714);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[20].data.o, locals[21].data.o); 

label_L266426004:
END_TRY(1);    __CN1_DEBUG_INFO(1718);
    JUMP_TO(label_L786047074, 0);

label_L1156644651:
    __CN1_DEBUG_INFO(1715);
    BC_ASTORE(22);
    __CN1_DEBUG_INFO(1716);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5595));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[21].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5596));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[20].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5597));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Exception_getMessage___R_java_lang_String(threadStateData, locals[22].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(1717);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[22].data.o); 

label_L786047074:
    __CN1_DEBUG_INFO(1721);
    JUMP_TO(label_L446613518, 0);

label_L1493274349:
    __CN1_DEBUG_INFO(1725);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_util_Resources_createBorder___java_io_DataInputStream_int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 5508, 5598);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL1389164574cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1389164574cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1389164574cn1_class_id_java_lang_Throwable1, label_L2144659477, restoreToL1389164574cn1_class_id_java_lang_Throwable1);
    __CN1_DEBUG_INFO(1729);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 65281: JUMP_TO(label_L1600869357, 0);
        case 65282: JUMP_TO(label_L550351186, 0);
        case 65283: JUMP_TO(label_L1291834365, 0);
        case 65284: JUMP_TO(label_L347282999, 0);
        case 65285: JUMP_TO(label_L289592183, 0);
        case 65286: JUMP_TO(label_L1548269356, 0);
        case 65287: JUMP_TO(label_L1847256931, 0);
        case 65288: JUMP_TO(label_L1658064433, 0);
        case 65289: JUMP_TO(label_L1695195255, 0);
        case 65290: JUMP_TO(label_L2095225389, 0);
        case 65291: JUMP_TO(label_L2095225389, 0);
        case 65292: JUMP_TO(label_L2095225389, 0);
        case 65293: JUMP_TO(label_L2095225389, 0);
        case 65294: JUMP_TO(label_L2095225389, 0);
        case 65295: JUMP_TO(label_L2095225389, 0);
        case 65296: JUMP_TO(label_L1165646637, 0);
        case 65297: JUMP_TO(label_L127758389, 0);
        case 65298: JUMP_TO(label_L925131177, 0);
        case 65299: JUMP_TO(label_L1610593938, 0);
        case 65300: JUMP_TO(label_L1221274995, 0);
        case 65301: JUMP_TO(label_L607907975, 0);
        case 65302: JUMP_TO(label_L814150784, 0);
        default: JUMP_TO(label_L2095225389, 0);
    }

label_L1600869357:
    __CN1_DEBUG_INFO(1732);
    PUSH_OBJ(com_codename1_ui_plaf_Border_getEmpty___R_com_codename1_ui_plaf_Border(threadStateData));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L550351186:
    __CN1_DEBUG_INFO(1737);
    PUSH_INT(get_field_com_codename1_ui_util_Resources_minorVersion(__cn1ThisObject));
    PUSH_INT(8);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L309301028, 0);
    __CN1_DEBUG_INFO(1738);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L56531119, 0);
    __CN1_DEBUG_INFO(1739);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2015035275, 0);
    __CN1_DEBUG_INFO(1740);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createLineBorder___float_R_com_codename1_ui_plaf_Border(threadStateData, virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, locals[1].data.o)));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L2015035275:
    __CN1_DEBUG_INFO(1742);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, locals[1].data.o);
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createLineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L56531119:
    __CN1_DEBUG_INFO(1744);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2143233788, 0);
    __CN1_DEBUG_INFO(1745);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createLineBorder___float_int_R_com_codename1_ui_plaf_Border(threadStateData, virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o)));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L2143233788:
    __CN1_DEBUG_INFO(1747);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, locals[1].data.o);
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createLineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L309301028:
    __CN1_DEBUG_INFO(1750);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L298287232, 0);
    __CN1_DEBUG_INFO(1751);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createLineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, locals[1].data.o)));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L298287232:
    __CN1_DEBUG_INFO(1753);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createLineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o)));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1221274995:
    __CN1_DEBUG_INFO(1759);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1714153975, 0);
    __CN1_DEBUG_INFO(1760);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1231205406, 0);
    __CN1_DEBUG_INFO(1761);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createUndelineBorder___float_R_com_codename1_ui_plaf_Border(threadStateData, virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, locals[1].data.o)));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1231205406:
    __CN1_DEBUG_INFO(1763);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, locals[1].data.o);
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createUndelineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1714153975:
    __CN1_DEBUG_INFO(1765);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1340928776, 0);
    __CN1_DEBUG_INFO(1766);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createUnderlineBorder___float_int_R_com_codename1_ui_plaf_Border(threadStateData, virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o)));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1340928776:
    __CN1_DEBUG_INFO(1768);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, locals[1].data.o);
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createUnderlineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1291834365:
    __CN1_DEBUG_INFO(1774);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1652734453, 0);
    __CN1_DEBUG_INFO(1775);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createRoundBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, locals[1].data.o)));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1652734453:
    __CN1_DEBUG_INFO(1777);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createRoundBorder___int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o)));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L347282999:
    __CN1_DEBUG_INFO(1783);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1532989443, 0);
    __CN1_DEBUG_INFO(1784);
    PUSH_OBJ(com_codename1_ui_plaf_Border_createEtchedLowered___R_com_codename1_ui_plaf_Border(threadStateData));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1532989443:
    __CN1_DEBUG_INFO(1786);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createEtchedLowered___int_int_R_com_codename1_ui_plaf_Border(threadStateData, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o)));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L289592183:
    __CN1_DEBUG_INFO(1792);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L130096434, 0);
    __CN1_DEBUG_INFO(1793);
    PUSH_OBJ(com_codename1_ui_plaf_Border_createEtchedRaised___R_com_codename1_ui_plaf_Border(threadStateData));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L130096434:
    __CN1_DEBUG_INFO(1795);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createEtchedRaised___int_int_R_com_codename1_ui_plaf_Border(threadStateData, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o)));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1847256931:
    __CN1_DEBUG_INFO(1801);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L798874225, 0);
    __CN1_DEBUG_INFO(1802);
    PUSH_OBJ(com_codename1_ui_plaf_Border_createBevelRaised___R_com_codename1_ui_plaf_Border(threadStateData));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L798874225:
    __CN1_DEBUG_INFO(1804);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createBevelRaised___int_int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o)));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1548269356:
    __CN1_DEBUG_INFO(1810);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1478984550, 0);
    __CN1_DEBUG_INFO(1811);
    PUSH_OBJ(com_codename1_ui_plaf_Border_createBevelLowered___R_com_codename1_ui_plaf_Border(threadStateData));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1478984550:
    __CN1_DEBUG_INFO(1813);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createBevelLowered___int_int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o), virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[1].data.o)));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1658064433:
    __CN1_DEBUG_INFO(1818);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_util_Resources_readImageBorder___java_io_DataInputStream_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1819);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1695195255:
    __CN1_DEBUG_INFO(1823);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_util_Resources_readImageBorder___java_io_DataInputStream_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5563));
    PUSH_OBJ(tmpResult); }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1165646637:
    __CN1_DEBUG_INFO(1827);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_util_Resources_readImageBorder___java_io_DataInputStream_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1906));
    PUSH_OBJ(tmpResult); }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L127758389:
    __CN1_DEBUG_INFO(1831);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_util_Resources_readScaledImageBorder___java_io_DataInputStream_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L925131177:
    __CN1_DEBUG_INFO(1835);
    PUSH_OBJ(com_codename1_ui_plaf_RoundBorder_create___R_com_codename1_ui_plaf_RoundBorder(threadStateData));
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1836);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_rectangle___boolean_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1837);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_color___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1838);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_opacity___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1839);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_stroke___float_boolean_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1840);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_strokeColor___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1841);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_strokeOpacity___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1842);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowBlur___float_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1843);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowOpacity___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1844);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowSpread___int_boolean_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1845);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowX___float_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1846);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowY___float_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(1835);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1610593938:
    __CN1_DEBUG_INFO(1850);
    PUSH_OBJ(com_codename1_ui_plaf_RoundRectBorder_create___R_com_codename1_ui_plaf_RoundRectBorder(threadStateData));
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1851);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_stroke___float_boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1852);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_strokeColor___int_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1853);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity___int_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1854);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowBlur___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1855);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowOpacity___int_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1856);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowSpread___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1857);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowX___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1858);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowY___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1859);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_cornerRadius___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1860);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_bezierCorners___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1861);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2136985577, 0);
    __CN1_DEBUG_INFO(1862);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_topOnlyMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, locals[4].data.o, 1 /* ICONST_1 */); 

label_L2136985577:
    __CN1_DEBUG_INFO(1864);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1886938557, 0);
    __CN1_DEBUG_INFO(1865);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_bottomOnlyMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, locals[4].data.o, 1 /* ICONST_1 */); 

label_L1886938557:
    __CN1_DEBUG_INFO(1867);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L607907975:
    __CN1_DEBUG_INFO(1874);
    PUSH_OBJ(com_codename1_ui_plaf_RoundRectBorder_create___R_com_codename1_ui_plaf_RoundRectBorder(threadStateData));
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1875);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_stroke___float_boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1876);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_strokeColor___int_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1877);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity___int_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1878);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowBlur___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1879);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowOpacity___int_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1880);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowSpread___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1881);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowX___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1882);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowY___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1883);
    { JAVA_FLOAT tmpResult = virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_cornerRadius___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1884);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_bezierCorners___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1885);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_topLeftMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1886);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_topRightMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1887);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_bottomRightMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1888);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_bottomLeftMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(1874);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L814150784:
    __CN1_DEBUG_INFO(1892);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;
label_L1389164574:
 tryBlockOffsetL1389164574cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1389164574cn1_class_id_java_lang_Throwable1);
    restoreToL1389164574cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1894);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder___INIT_____com_codename1_ui_util_Resources_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[5].data.o);     SP -= 1;

label_L250300577:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L2144659477:
    __CN1_DEBUG_INFO(1895);
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(1896);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5599));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[5].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(1897);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(1898);
    PUSH_OBJ(com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L2095225389:
    __CN1_DEBUG_INFO(1902);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_util_Resources_readImageBorder___java_io_DataInputStream_java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 5508, 5600);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1906);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1907);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 0 /* ICONST_0 */, locals[2].data.o);
    __CN1_DEBUG_INFO(1908);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L1429204602:
    if (ilocals_4_>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L838301585;
    __CN1_DEBUG_INFO(1909);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_, virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(1908);
    BC_IINC(4, 1);
    goto label_L1429204602;

label_L838301585:
    __CN1_DEBUG_INFO(1911);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_util_Resources_readScaledImageBorder___java_io_DataInputStream_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 5508, 5601);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1915);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_util_Resources_readImageBorder___java_io_DataInputStream_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1916);
    BC_ALOAD(2);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1917);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, locals[3].data.o, 1 /* ICONST_1 */, CN1_ARRAY_LENGTH(locals[2].data.o)); 
    __CN1_DEBUG_INFO(1918);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 0 /* ICONST_0 */, STRING_FROM_CONSTANT_POOL_OFFSET(5564));
    __CN1_DEBUG_INFO(1919);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_util_Resources_readImageBorder___java_io_DataInputStream_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 5508, 5600);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1924);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1925);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1927);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1734902032:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1418609585;
    __CN1_DEBUG_INFO(1928);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_, virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(1927);
    BC_IINC(4, 1);
    goto label_L1734902032;

label_L1418609585:
    __CN1_DEBUG_INFO(1930);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_util_Resources_loadL10N___R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 5508, 5602);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1934);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1936);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1937);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1938);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1939);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1197430386:
    if (ilocals_5_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1831418259;
    __CN1_DEBUG_INFO(1940);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1941);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_5_, locals[6].data.o);
    __CN1_DEBUG_INFO(1939);
    BC_IINC(5, 1);
    goto label_L1197430386;

label_L1831418259:
    __CN1_DEBUG_INFO(1943);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1538855361:
    if (ilocals_5_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1634338531;
    __CN1_DEBUG_INFO(1944);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(1945);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1946);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[1].data.o, locals[7].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(1947);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L1726490536:
    if (ilocals_8_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1110014943;
    __CN1_DEBUG_INFO(1948);
    BC_ALOAD(6);
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1947);
    BC_IINC(8, 1);
    goto label_L1726490536;

label_L1110014943:
    __CN1_DEBUG_INFO(1943);
    BC_IINC(5, 1);
    goto label_L1538855361;

label_L1634338531:
    __CN1_DEBUG_INFO(1951);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_util_Resources_createPackedImage8___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 5508, 5603);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1959);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(1962);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1783978315;
    __CN1_DEBUG_INFO(1963);
    PUSH_INT(256);
    BC_ISTORE(1);

label_L1783978315:
    __CN1_DEBUG_INFO(1965);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1966);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(1967);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1146719991:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1663774813;
    __CN1_DEBUG_INFO(1968);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_4_, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject)));
    __CN1_DEBUG_INFO(1967);
    BC_IINC(4, 1);
    goto label_L1146719991;

label_L1663774813:
    __CN1_DEBUG_INFO(1970);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1971);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_io_DataInputStream_readShort___R_short(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(1972);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(1973);
    /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY_int_int(threadStateData, get_field_com_codename1_ui_util_Resources_input(__cn1ThisObject), locals[6].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[6].data.o)); 
    __CN1_DEBUG_INFO(1974);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createIndexed___int_int_int_1ARRAY_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, ilocals_4_, ilocals_5_, locals[2].data.o, locals[6].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_util_Resources_getSystemResource___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5508, 5604);
    int restoreToL1792999965cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1792999965cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1792999965cn1_class_id_java_io_IOException1, label_L1476245668, restoreToL1792999965cn1_class_id_java_io_IOException1);

label_L1792999965:
 tryBlockOffsetL1792999965cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1792999965cn1_class_id_java_io_IOException1);
    restoreToL1792999965cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1984);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_util_Resources_open___java_lang_String_R_com_codename1_ui_util_Resources(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(101)));

label_L738724853:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1476245668:
    __CN1_DEBUG_INFO(1985);
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(1986);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(1988);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_util_Resources_setGlobalResources___com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5508, 5605);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1997);
    set_static_com_codename1_ui_util_Resources_globalResources(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(1998);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_util_Resources_getGlobalResources___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 5508, 5606);
    __CN1_DEBUG_INFO(2006);
    PUSH_POINTER(get_static_com_codename1_ui_util_Resources_globalResources(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_util_Resources___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 5508, 861);
    __CN1_DEBUG_INFO(61);
    set_static_com_codename1_ui_util_Resources_enableMediaQueries(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(149);
    set_static_com_codename1_ui_util_Resources_classLoader(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_Resources);
    __CN1_DEBUG_INFO(165);
    set_static_com_codename1_ui_util_Resources_failOnMissingTruetype(threadStateData, 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_util_Resources_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_Resources_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_Resources_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_Resources_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_Resources_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_util_Resources_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_util_Resources_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_Resources);
    if(class__com_codename1_ui_util_Resources.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_Resources);
        return;
    }

    class__com_codename1_ui_util_Resources.vtable = malloc(sizeof(void*) *31);
    __INIT_VTABLE_com_codename1_ui_util_Resources(threadStateData, class__com_codename1_ui_util_Resources.vtable);
    class__com_codename1_ui_util_Resources.initialized = JAVA_TRUE;
    com_codename1_ui_util_Resources___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_Resources);
__com_codename1_ui_util_Resources_LOADED__=1;
}

