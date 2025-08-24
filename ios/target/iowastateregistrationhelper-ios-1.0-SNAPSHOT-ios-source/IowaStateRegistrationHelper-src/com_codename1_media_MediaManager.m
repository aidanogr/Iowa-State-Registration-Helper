#include "com_codename1_media_MediaManager.h"
#include "com_codename1_media_AudioBuffer.h"
#include "com_codename1_media_Media.h"
#include "com_codename1_media_MediaManager.h"
#include "com_codename1_media_MediaRecorderBuilder.h"
#include "com_codename1_media_RemoteControlListener.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_util_AsyncResource.h"
#include "java_io_InputStream.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_HashMap.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_media_MediaManager[] = {};
struct clazz class__com_codename1_media_MediaManager = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_media_MediaManager ,0 , &__GC_MARK_com_codename1_media_MediaManager,  0, cn1_class_id_com_codename1_media_MediaManager, "com.codename1.media.MediaManager", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_media_MediaManager, 0, &__NEW_INSTANCE_com_codename1_media_MediaManager, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_media_MediaManager_audioBuffers = 0;
JAVA_OBJECT get_static_com_codename1_media_MediaManager_audioBuffers(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
     return STATIC_FIELD_com_codename1_media_MediaManager_audioBuffers;
}

void set_static_com_codename1_media_MediaManager_audioBuffers(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    STATIC_FIELD_com_codename1_media_MediaManager_audioBuffers = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_media_MediaManager_remoteControlListener = 0;
JAVA_OBJECT get_static_com_codename1_media_MediaManager_remoteControlListener(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
     return STATIC_FIELD_com_codename1_media_MediaManager_remoteControlListener;
}

void set_static_com_codename1_media_MediaManager_remoteControlListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    STATIC_FIELD_com_codename1_media_MediaManager_remoteControlListener = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_codename1_media_MediaManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_media_MediaManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_media_MediaManager* objInstance = (struct obj__com_codename1_media_MediaManager*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_media_MediaManager(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_media_MediaManager), &class__com_codename1_media_MediaManager);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_media_MediaManager(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_media_MediaManager), &class__com_codename1_media_MediaManager);
com_codename1_media_MediaManager___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_media_MediaManager___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8613, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(69);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_media_MediaManager_getAudioBuffer___java_lang_String_R_com_codename1_media_AudioBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_media_MediaManager_getAudioBuffer___java_lang_String_boolean_int_R_com_codename1_media_AudioBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* size */
    volatile JAVA_INT ilocals_1_ = 0; /* create */
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 8613, 8614);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(101);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(102);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1514681259;
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_media_MediaManager_audioBuffers(threadStateData), locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1514681259;
    __CN1_DEBUG_INFO(103);
    PUSH_POINTER(__NEW_com_codename1_media_AudioBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_media_AudioBuffer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(104);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_media_MediaManager_audioBuffers(threadStateData), locals[0].data.o, locals[3].data.o); 

label_L1514681259:
    __CN1_DEBUG_INFO(107);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_media_MediaManager_audioBuffers(threadStateData), locals[0].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(108);
    virtual_com_codename1_media_AudioBuffer_retain___R_int(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(109);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_media_MediaManager_releaseAudioBuffer___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 8613, 8615);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(121);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_media_MediaManager_audioBuffers(threadStateData), locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(122);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L445776212;
    __CN1_DEBUG_INFO(123);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_media_AudioBuffer_release___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(124);
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L445776212;
    __CN1_DEBUG_INFO(125);
    /* CustomInvoke */virtual_java_util_Map_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_media_MediaManager_audioBuffers(threadStateData), locals[0].data.o); 

label_L445776212:
    __CN1_DEBUG_INFO(128);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_MediaManager_deleteAudioBuffer___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_media_MediaManager_setRemoteControlListener___com_codename1_media_RemoteControlListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_media_MediaManager_getRemoteControlListener___R_com_codename1_media_RemoteControlListener(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_media_MediaManager_createBackgroundMedia___java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 8613, 1513);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(183);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createBackgroundMedia___java_lang_String_R_com_codename1_media_Media(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_media_MediaManager_createBackgroundMediaAsync___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 8613, 1514);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(198);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createBackgroundMediaAsync___java_lang_String_R_com_codename1_util_AsyncResource(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_media_MediaManager_createMedia___java_lang_String_boolean_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_media_MediaManager_createMedia___java_io_InputStream_java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_media_MediaManager_createMediaAsync___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 8613, 1480);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(240);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createMediaAsync___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_util_AsyncResource(threadStateData, SP[-1].data.o, locals[0].data.o, locals[1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_media_MediaManager_createMedia___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* isVideo */
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 8613, 488);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(255);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createMedia___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_media_Media(threadStateData, SP[-1].data.o, locals[0].data.o, ilocals_1_, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_media_MediaManager_createMediaAsync___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* isVideo */
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 8613, 1480);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(270);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createMediaAsync___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_util_AsyncResource(threadStateData, SP[-1].data.o, locals[0].data.o, ilocals_1_, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_media_MediaManager_addCompletionHandler___com_codename1_media_Media_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 8613, 489);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(281);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_addCompletionHandler___com_codename1_media_Media_java_lang_Runnable(threadStateData, SP[-1].data.o, locals[0].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(282);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_MediaManager_removeCompletionHandler___com_codename1_media_Media_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 8613, 490);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(291);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_removeCompletionHandler___com_codename1_media_Media_java_lang_Runnable(threadStateData, SP[-1].data.o, locals[0].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(292);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_media_MediaManager_createMedia___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 8613, 488);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(306);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createMedia___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_media_Media(threadStateData, SP[-1].data.o, locals[0].data.o, locals[1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_media_MediaManager_createMediaRecorder___java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_media_MediaManager_getMediaRecorderingMimeType___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_media_MediaManager_getAvailableRecordingMimeTypes___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 8613, 470);
    __CN1_DEBUG_INFO(337);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getAvailableRecordingMimeTypes___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_media_MediaManager_createMediaRecorder___java_lang_String_java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 8613, 474);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(352);
    PUSH_POINTER(__NEW_com_codename1_media_MediaRecorderBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_media_MediaRecorderBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_media_MediaRecorderBuilder_path___java_lang_String_R_com_codename1_media_MediaRecorderBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_media_MediaRecorderBuilder_mimeType___java_lang_String_R_com_codename1_media_MediaRecorderBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_media_MediaManager_createMediaRecorder___com_codename1_media_MediaRecorderBuilder_R_com_codename1_media_Media(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_media_MediaManager_createMediaRecorder___com_codename1_media_MediaRecorderBuilder_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_com_codename1_media_MediaManager(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 8613, 474);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(365);
    if (virtual_com_codename1_media_MediaRecorderBuilder_isRedirectToAudioBuffer___R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L578703016;
    __CN1_DEBUG_INFO(366);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_media_MediaRecorderBuilder_build___R_com_codename1_media_Media(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L578703016:
    __CN1_DEBUG_INFO(368);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_media_MediaRecorderBuilder_getMimeType___R_java_lang_String(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(369);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2055199770;
    PUSH_OBJ(com_codename1_media_MediaManager_getAvailableRecordingMimeTypes___R_java_lang_String_1ARRAY(threadStateData));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    if(POP_INT() <= 0) /* IFLE */ goto label_L2055199770;
    __CN1_DEBUG_INFO(370);
    PUSH_OBJ(com_codename1_media_MediaManager_getAvailableRecordingMimeTypes___R_java_lang_String_1ARRAY(threadStateData));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(1);

label_L2055199770:
    __CN1_DEBUG_INFO(372);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_media_MediaRecorderBuilder_getPath___R_java_lang_String(threadStateData, locals[0].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(373);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(374);
    /* VarOp.assignFrom */ locals[4].data.o = com_codename1_media_MediaManager_getAvailableRecordingMimeTypes___R_java_lang_String_1ARRAY(threadStateData);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(375);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    __CN1_DEBUG_INFO(376);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1400445497:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L687185923;
    __CN1_DEBUG_INFO(377);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(378);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[7].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L52563963;
    __CN1_DEBUG_INFO(379);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(380);
    goto label_L687185923;

label_L52563963:
    __CN1_DEBUG_INFO(376);
    BC_IINC(6, 1);
    goto label_L1400445497;

label_L687185923:
    __CN1_DEBUG_INFO(383);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1466078016;
    __CN1_DEBUG_INFO(384);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8619));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8620));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1466078016:
    __CN1_DEBUG_INFO(389);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createMediaRecorder___java_lang_String_java_lang_String_R_com_codename1_media_Media(threadStateData, SP[-1].data.o, locals[2].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_media_MediaManager_getAsyncMedia___com_codename1_media_Media_R_com_codename1_media_AsyncMedia(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_media_MediaManager___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 8613, 861);
    __CN1_DEBUG_INFO(76);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_media_MediaManager_audioBuffers(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_media_MediaManager_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_MediaManager_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_MediaManager_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_MediaManager_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_MediaManager_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_media_MediaManager(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_media_MediaManager_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_media_MediaManager(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_media_MediaManager_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_MediaManager);
    if(class__com_codename1_media_MediaManager.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_MediaManager);
        return;
    }

    class__com_codename1_media_MediaManager.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_media_MediaManager(threadStateData, class__com_codename1_media_MediaManager.vtable);
    class__com_codename1_media_MediaManager.initialized = JAVA_TRUE;
    com_codename1_media_MediaManager___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_MediaManager);
__com_codename1_media_MediaManager_LOADED__=1;
}

