#include "com_codename1_ui_CN1Constants.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_CN1Constants[] = {};
struct clazz class__com_codename1_ui_CN1Constants = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_CN1Constants ,0 , &__GC_MARK_com_codename1_ui_CN1Constants,  0, cn1_class_id_com_codename1_ui_CN1Constants, "com.codename1.ui.CN1Constants", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_CN1Constants, 0, &__NEW_INSTANCE_com_codename1_ui_CN1Constants, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_ui_CN1Constants_DENSITY_VERY_LOW(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_DENSITY_LOW(CODENAME_ONE_THREAD_STATE) {
    return 20;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_DENSITY_MEDIUM(CODENAME_ONE_THREAD_STATE) {
    return 30;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_DENSITY_HIGH(CODENAME_ONE_THREAD_STATE) {
    return 40;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_DENSITY_VERY_HIGH(CODENAME_ONE_THREAD_STATE) {
    return 50;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_DENSITY_HD(CODENAME_ONE_THREAD_STATE) {
    return 60;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_DENSITY_560(CODENAME_ONE_THREAD_STATE) {
    return 65;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_DENSITY_2HD(CODENAME_ONE_THREAD_STATE) {
    return 70;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_DENSITY_4K(CODENAME_ONE_THREAD_STATE) {
    return 80;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DATE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_TIME(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DATE_AND_TIME(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_STRINGS(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DURATION(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DURATION_HOURS(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DURATION_MINUTES(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_CALENDAR(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_SMS_NOT_SUPPORTED(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_SMS_SEAMLESS(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_SMS_INTERACTIVE(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_SMS_BOTH(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_GALLERY_IMAGE(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_GALLERY_VIDEO(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_GALLERY_ALL(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_GALLERY_IMAGE_MULTI(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_GALLERY_VIDEO_MULTI(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_CN1Constants_GALLERY_ALL_MULTI(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_VOID __FINALIZER_com_codename1_ui_CN1Constants(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_CN1Constants(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_CN1Constants* objInstance = (struct obj__com_codename1_ui_CN1Constants*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_CN1Constants(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN1Constants(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_CN1Constants), &class__com_codename1_ui_CN1Constants);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_CN1Constants(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN1Constants(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_CN1Constants), &class__com_codename1_ui_CN1Constants);
com_codename1_ui_CN1Constants___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_CN1Constants___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8169, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(31);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_CN1Constants_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CN1Constants_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_CN1Constants_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_CN1Constants_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CN1Constants_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_CN1Constants(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_CN1Constants_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_CN1Constants(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_CN1Constants_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_CN1Constants);
    if(class__com_codename1_ui_CN1Constants.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_CN1Constants);
        return;
    }

    class__com_codename1_ui_CN1Constants.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_CN1Constants(threadStateData, class__com_codename1_ui_CN1Constants.vtable);
    class__com_codename1_ui_CN1Constants.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_CN1Constants);
__com_codename1_ui_CN1Constants_LOADED__=1;
}

