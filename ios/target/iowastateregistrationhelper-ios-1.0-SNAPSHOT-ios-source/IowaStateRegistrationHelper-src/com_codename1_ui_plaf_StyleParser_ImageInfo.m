#include "com_codename1_ui_plaf_StyleParser_ImageInfo.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_plaf_StyleParser.h"
#include "com_codename1_ui_plaf_StyleParser_ImageInfo.h"
#include "com_codename1_ui_util_Resources.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_StyleParser_ImageInfo[] = {};
struct clazz class__com_codename1_ui_plaf_StyleParser_ImageInfo = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_StyleParser_ImageInfo ,0 , &__GC_MARK_com_codename1_ui_plaf_StyleParser_ImageInfo,  0, cn1_class_id_com_codename1_ui_plaf_StyleParser_ImageInfo, "com.codename1.ui.plaf.StyleParser.ImageInfo", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_StyleParser_ImageInfo, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_ImageInfo_image(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_ImageInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_ImageInfo_image;
}

void set_field_com_codename1_ui_plaf_StyleParser_ImageInfo_image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_ImageInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_ImageInfo_image = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_StyleParser_ImageInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_StyleParser_ImageInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_StyleParser_ImageInfo* objInstance = (struct obj__com_codename1_ui_plaf_StyleParser_ImageInfo*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_ImageInfo_image, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_StyleParser_ImageInfo(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_ImageInfo(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_StyleParser_ImageInfo), &class__com_codename1_ui_plaf_StyleParser_ImageInfo);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_ImageInfo___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6794, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(807);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(808);
    set_field_com_codename1_ui_plaf_StyleParser_ImageInfo_image(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(809);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_ImageInfo_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6794, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(813);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_ImageInfo_image(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_ImageInfo_getImage___com_codename1_ui_util_Resources_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6794, 1588);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(823);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_StyleParser_ImageInfo_image(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_ImageInfo___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_plaf_StyleParser_ImageInfo_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_ImageInfo_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_ImageInfo_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_ImageInfo_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_ImageInfo_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_StyleParser_ImageInfo_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_StyleParser_ImageInfo_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_StyleParser_ImageInfo_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_ImageInfo(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_plaf_StyleParser_ImageInfo_toString___R_java_lang_String;
}

static int __com_codename1_ui_plaf_StyleParser_ImageInfo_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_ImageInfo(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_StyleParser_ImageInfo_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_ImageInfo);
    if(class__com_codename1_ui_plaf_StyleParser_ImageInfo.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_ImageInfo);
        return;
    }

    class__com_codename1_ui_plaf_StyleParser_ImageInfo.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_ImageInfo(threadStateData, class__com_codename1_ui_plaf_StyleParser_ImageInfo.vtable);
    class__com_codename1_ui_plaf_StyleParser_ImageInfo.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_ImageInfo);
__com_codename1_ui_plaf_StyleParser_ImageInfo_LOADED__=1;
}

