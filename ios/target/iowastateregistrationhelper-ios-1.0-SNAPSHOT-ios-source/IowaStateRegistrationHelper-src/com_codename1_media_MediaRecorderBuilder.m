#include "com_codename1_media_MediaRecorderBuilder.h"
#include "com_codename1_media_Media.h"
#include "com_codename1_media_MediaRecorderBuilder.h"
#include "com_codename1_ui_Display.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_media_MediaRecorderBuilder[] = {};
struct clazz class__com_codename1_media_MediaRecorderBuilder = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_media_MediaRecorderBuilder ,0 , &__GC_MARK_com_codename1_media_MediaRecorderBuilder,  0, cn1_class_id_com_codename1_media_MediaRecorderBuilder, "com.codename1.media.MediaRecorderBuilder", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_media_MediaRecorderBuilder, 0, &__NEW_INSTANCE_com_codename1_media_MediaRecorderBuilder, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_media_MediaRecorderBuilder_audioChannels(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_MediaRecorderBuilder*)__cn1T).com_codename1_media_MediaRecorderBuilder_audioChannels;
}

void set_field_com_codename1_media_MediaRecorderBuilder_audioChannels(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_MediaRecorderBuilder*)__cn1T).com_codename1_media_MediaRecorderBuilder_audioChannels = __cn1Val;
}

JAVA_INT get_field_com_codename1_media_MediaRecorderBuilder_bitRate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_MediaRecorderBuilder*)__cn1T).com_codename1_media_MediaRecorderBuilder_bitRate;
}

void set_field_com_codename1_media_MediaRecorderBuilder_bitRate(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_MediaRecorderBuilder*)__cn1T).com_codename1_media_MediaRecorderBuilder_bitRate = __cn1Val;
}

JAVA_INT get_field_com_codename1_media_MediaRecorderBuilder_samplingRate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_MediaRecorderBuilder*)__cn1T).com_codename1_media_MediaRecorderBuilder_samplingRate;
}

void set_field_com_codename1_media_MediaRecorderBuilder_samplingRate(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_MediaRecorderBuilder*)__cn1T).com_codename1_media_MediaRecorderBuilder_samplingRate = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_media_MediaRecorderBuilder_redirectToAudioBuffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_MediaRecorderBuilder*)__cn1T).com_codename1_media_MediaRecorderBuilder_redirectToAudioBuffer;
}

void set_field_com_codename1_media_MediaRecorderBuilder_redirectToAudioBuffer(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_MediaRecorderBuilder*)__cn1T).com_codename1_media_MediaRecorderBuilder_redirectToAudioBuffer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_media_MediaRecorderBuilder_mimeType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_MediaRecorderBuilder*)__cn1T).com_codename1_media_MediaRecorderBuilder_mimeType;
}

void set_field_com_codename1_media_MediaRecorderBuilder_mimeType(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_MediaRecorderBuilder*)__cn1T).com_codename1_media_MediaRecorderBuilder_mimeType = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_media_MediaRecorderBuilder_path(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_MediaRecorderBuilder*)__cn1T).com_codename1_media_MediaRecorderBuilder_path;
}

void set_field_com_codename1_media_MediaRecorderBuilder_path(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_MediaRecorderBuilder*)__cn1T).com_codename1_media_MediaRecorderBuilder_path = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_media_MediaRecorderBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_media_MediaRecorderBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_media_MediaRecorderBuilder* objInstance = (struct obj__com_codename1_media_MediaRecorderBuilder*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_media_MediaRecorderBuilder_mimeType, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_media_MediaRecorderBuilder_path, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_media_MediaRecorderBuilder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_MediaRecorderBuilder(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_media_MediaRecorderBuilder), &class__com_codename1_media_MediaRecorderBuilder);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_media_MediaRecorderBuilder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_MediaRecorderBuilder(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_media_MediaRecorderBuilder), &class__com_codename1_media_MediaRecorderBuilder);
com_codename1_media_MediaRecorderBuilder___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_media_MediaRecorderBuilder___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 8709, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(33);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(34);
    set_field_com_codename1_media_MediaRecorderBuilder_audioChannels(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_com_codename1_media_MediaRecorderBuilder_bitRate(threadStateData, 64000, __cn1ThisObject);
    set_field_com_codename1_media_MediaRecorderBuilder_samplingRate(threadStateData, 44100, __cn1ThisObject);
    __CN1_DEBUG_INFO(40);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getAvailableRecordingMimeTypes___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    set_field_com_codename1_media_MediaRecorderBuilder_mimeType(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_media_MediaRecorderBuilder_audioChannels___int_R_com_codename1_media_MediaRecorderBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_media_MediaRecorderBuilder_bitRate___int_R_com_codename1_media_MediaRecorderBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_media_MediaRecorderBuilder_samplingRate___int_R_com_codename1_media_MediaRecorderBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_media_MediaRecorderBuilder_mimeType___java_lang_String_R_com_codename1_media_MediaRecorderBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8709, 8713);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(81);
    set_field_com_codename1_media_MediaRecorderBuilder_mimeType(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(82);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_media_MediaRecorderBuilder_path___java_lang_String_R_com_codename1_media_MediaRecorderBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8709, 8714);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(92);
    set_field_com_codename1_media_MediaRecorderBuilder_path(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(93);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_media_MediaRecorderBuilder_redirectToAudioBuffer___boolean_R_com_codename1_media_MediaRecorderBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_media_MediaRecorderBuilder_build___R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 8709, 1312);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(115);
    if (get_field_com_codename1_media_MediaRecorderBuilder_path(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L424953383;
    __CN1_DEBUG_INFO(116);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8716));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L424953383:
    __CN1_DEBUG_INFO(119);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createMediaRecorder___com_codename1_media_MediaRecorderBuilder_R_com_codename1_media_Media(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_media_MediaRecorderBuilder_getAudioChannels___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8709, 8717);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(127);

{
    JAVA_INT ___returnValue=get_field_com_codename1_media_MediaRecorderBuilder_audioChannels(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_media_MediaRecorderBuilder_getBitRate___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8709, 8718);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(135);

{
    JAVA_INT ___returnValue=get_field_com_codename1_media_MediaRecorderBuilder_bitRate(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_media_MediaRecorderBuilder_getSamplingRate___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8709, 8719);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(144);

{
    JAVA_INT ___returnValue=get_field_com_codename1_media_MediaRecorderBuilder_samplingRate(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_media_MediaRecorderBuilder_getMimeType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8709, 7410);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(154);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_media_MediaRecorderBuilder_mimeType(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_media_MediaRecorderBuilder_getPath___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8709, 7972);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(162);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_media_MediaRecorderBuilder_path(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_media_MediaRecorderBuilder_isRedirectToAudioBuffer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8709, 8720);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(171);

{
    JAVA_INT ___returnValue=get_field_com_codename1_media_MediaRecorderBuilder_redirectToAudioBuffer(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_media_MediaRecorderBuilder_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_MediaRecorderBuilder_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_MediaRecorderBuilder_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_MediaRecorderBuilder_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_MediaRecorderBuilder_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_media_MediaRecorderBuilder(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_media_MediaRecorderBuilder_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_media_MediaRecorderBuilder(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_media_MediaRecorderBuilder_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_MediaRecorderBuilder);
    if(class__com_codename1_media_MediaRecorderBuilder.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_MediaRecorderBuilder);
        return;
    }

    class__com_codename1_media_MediaRecorderBuilder.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_com_codename1_media_MediaRecorderBuilder(threadStateData, class__com_codename1_media_MediaRecorderBuilder.vtable);
    class__com_codename1_media_MediaRecorderBuilder.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_MediaRecorderBuilder);
__com_codename1_media_MediaRecorderBuilder_LOADED__=1;
}

