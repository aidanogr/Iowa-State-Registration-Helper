#include "com_codename1_ui_CN.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_FileSystemStorage.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_NetworkManager.h"
#include "com_codename1_io_Storage.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_events_MessageEvent.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "java_io_InputStream.h"
#include "java_io_OutputStream.h"
#include "java_lang_Boolean.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_Thread.h"
#include "java_util_Hashtable.h"
const struct clazz *base_interfaces_for_com_codename1_ui_CN[] = {};
struct clazz class__com_codename1_ui_CN = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_CN ,0 , &__GC_MARK_com_codename1_ui_CN,  0, cn1_class_id_com_codename1_ui_CN, "com.codename1.ui.CN", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_CN1Constants, base_interfaces_for_com_codename1_ui_CN, 0, &__NEW_INSTANCE_com_codename1_ui_CN, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_MAIN_THIN(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(51) /* native:MainThin */;
}

JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_MAIN_LIGHT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(52) /* native:MainLight */;
}

JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_MAIN_REGULAR(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(53) /* native:MainRegular */;
}

JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_MAIN_BOLD(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(54) /* native:MainBold */;
}

JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_MAIN_BLACK(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(55) /* native:MainBlack */;
}

JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_ITALIC_THIN(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(56) /* native:ItalicThin */;
}

JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_ITALIC_LIGHT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(57) /* native:ItalicLight */;
}

JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_ITALIC_REGULAR(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(58) /* native:ItalicRegular */;
}

JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_ITALIC_BOLD(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(59) /* native:ItalicBold */;
}

JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_ITALIC_BLACK(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(60) /* native:ItalicBlack */;
}

JAVA_INT get_static_com_codename1_ui_CN_FACE_MONOSPACE(CODENAME_ONE_THREAD_STATE) {
    return 32;
}

JAVA_INT get_static_com_codename1_ui_CN_FACE_PROPORTIONAL(CODENAME_ONE_THREAD_STATE) {
    return 64;
}

JAVA_INT get_static_com_codename1_ui_CN_FACE_SYSTEM(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_CN_SIZE_LARGE(CODENAME_ONE_THREAD_STATE) {
    return 16;
}

JAVA_INT get_static_com_codename1_ui_CN_SIZE_MEDIUM(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_CN_SIZE_SMALL(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_CN_STYLE_BOLD(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_CN_STYLE_ITALIC(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_CN_STYLE_UNDERLINED(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_CN_STYLE_PLAIN(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_OBJECT get_static_com_codename1_ui_CN_NORTH(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(61) /* North */;
}

JAVA_OBJECT get_static_com_codename1_ui_CN_SOUTH(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(62) /* South */;
}

JAVA_OBJECT get_static_com_codename1_ui_CN_WEST(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(63) /* West */;
}

JAVA_OBJECT get_static_com_codename1_ui_CN_EAST(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(64) /* East */;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_CN_CENTER = 0;
JAVA_INT get_static_com_codename1_ui_CN_CENTER(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
     return STATIC_FIELD_com_codename1_ui_CN_CENTER;
}

void set_static_com_codename1_ui_CN_CENTER(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    STATIC_FIELD_com_codename1_ui_CN_CENTER = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_CN_TOP = 0;
JAVA_INT get_static_com_codename1_ui_CN_TOP(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
     return STATIC_FIELD_com_codename1_ui_CN_TOP;
}

void set_static_com_codename1_ui_CN_TOP(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    STATIC_FIELD_com_codename1_ui_CN_TOP = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_CN_LEFT = 0;
JAVA_INT get_static_com_codename1_ui_CN_LEFT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
     return STATIC_FIELD_com_codename1_ui_CN_LEFT;
}

void set_static_com_codename1_ui_CN_LEFT(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    STATIC_FIELD_com_codename1_ui_CN_LEFT = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_CN_BOTTOM = 0;
JAVA_INT get_static_com_codename1_ui_CN_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
     return STATIC_FIELD_com_codename1_ui_CN_BOTTOM;
}

void set_static_com_codename1_ui_CN_BOTTOM(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    STATIC_FIELD_com_codename1_ui_CN_BOTTOM = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_CN_RIGHT = 0;
JAVA_INT get_static_com_codename1_ui_CN_RIGHT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
     return STATIC_FIELD_com_codename1_ui_CN_RIGHT;
}

void set_static_com_codename1_ui_CN_RIGHT(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    STATIC_FIELD_com_codename1_ui_CN_RIGHT = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_CN_BASELINE(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_CN_CENTER_BEHAVIOR_SCALE(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_CN_CENTER_BEHAVIOR_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_CN_CENTER_BEHAVIOR_CENTER_ABSOLUTE(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_CN_CENTER_BEHAVIOR_TOTAL_BELOW(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_VOID __FINALIZER_com_codename1_ui_CN(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_CN1Constants(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_CN(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_CN* objInstance = (struct obj__com_codename1_ui_CN*)objToMark;
    __GC_MARK_com_codename1_ui_CN1Constants(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_CN(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_CN), &class__com_codename1_ui_CN);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_CN(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_CN), &class__com_codename1_ui_CN);
com_codename1_ui_CN___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_CN___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3116, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(224);
    com_codename1_ui_CN1Constants___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_setBookmark___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_CN_restoreToBookmark__(CODENAME_ONE_THREAD_STATE) {
    return;
}


JAVA_INT com_codename1_ui_CN_getDragStartPercentage___R_int(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1331);
    __CN1_DEBUG_INFO(256);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDragStartPercentage___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_CN_createSoftWeakRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 450);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(269);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_CN_extractHardRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 449);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(279);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_CN_isEnableAsyncStackTraces___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1343);
    __CN1_DEBUG_INFO(292);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEnableAsyncStackTraces___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_CN_setEnableAsyncStackTraces___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_CN_setDragStartPercentage___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* dragStartPercentage */
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 1332);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(317);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setDragStartPercentage___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_0_); 
    __CN1_DEBUG_INFO(318);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_vibrate___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 627);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(327);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_vibrate___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_0_); 
    __CN1_DEBUG_INFO(328);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_CN_isEdt___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1338);
    __CN1_DEBUG_INFO(340);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_CN_callSerially___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 1345);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(352);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(353);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_callSeriallyOnIdle___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 1347);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(365);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyOnIdle___java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(366);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_scheduleBackgroundTask___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 1349);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(375);
    /* CustomInvoke */virtual_com_codename1_ui_Display_scheduleBackgroundTask___java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(376);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_callSeriallyAndWait___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 1352);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(388);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(389);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_callSeriallyAndWait___java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* timeout */
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3116, 1352);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(401);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable_int(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), locals[0].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(402);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_invokeAndBlock___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 1370);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(414);
    /* CustomInvoke */virtual_com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(415);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_invokeWithoutBlocking___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_CN_invokeWithoutBlockingWithResultSync___com_codename1_util_RunnableWithResultSync_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_CN_minimizeApplication___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 608);
    __CN1_DEBUG_INFO(452);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_minimizeApplication___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_CN_isMinimized___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 567);
    __CN1_DEBUG_INFO(461);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isMinimized___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_CN_restoreMinimizedApplication__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 609);
    __CN1_DEBUG_INFO(468);
    virtual_com_codename1_impl_CodenameOneImplementation_restoreMinimizedApplication__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(469);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_CN_getCurrentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1656);
    __CN1_DEBUG_INFO(479);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_CN_getDisplayWidth___R_int(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 228);
    __CN1_DEBUG_INFO(488);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDisplayWidth___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_CN_getDisplayHeight___R_int(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 229);
    __CN1_DEBUG_INFO(497);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDisplayHeight___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_CN_convertToPixels___int_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_0_ = 0; /* dipCount */
    volatile JAVA_INT ilocals_1_ = 0; /* horizontal */
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3116, 520);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(510);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_convertToPixels___int_boolean_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_0_, ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_CN_convertToPixels___float_byte_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* unitType */
    volatile JAVA_INT ilocals_2_ = 0; /* horizontal */
    volatile JAVA_FLOAT flocals_0_ = 0; /* value */
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 3116, 520);
    flocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(524);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_Display_convertToPixels___float_byte_boolean_R_int(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), flocals_0_, ilocals_1_, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_CN_convertToPixels___float_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* unitType */
    volatile JAVA_FLOAT flocals_0_ = 0; /* value */
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3116, 520);
    flocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(537);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_Display_convertToPixels___float_byte_R_int(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), flocals_0_, ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_CN_convertToPixels___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_0_ = 0; /* dipCount */
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 3116, 520);
    flocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(549);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_convertToPixels___int_boolean_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ((JAVA_INT)(flocals_0_ * 1000.0)), 1 /* ICONST_1 */);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1000.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_CN_getResourceAsStream___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 3116, 447);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(561);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), (JAVA_OBJECT)&class__com_codename1_ui_CN, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_CN_addEdtErrorHandler___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 1439);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(572);
    /* CustomInvoke */virtual_com_codename1_ui_Display_addEdtErrorHandler___com_codename1_ui_events_ActionListener(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(573);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_removeEdtErrorHandler___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_CN_exitApplication__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 237);
    __CN1_DEBUG_INFO(589);
    virtual_com_codename1_ui_Display_exitApplication__(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData)); 
    __CN1_DEBUG_INFO(590);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_CN_getProperty___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3116, 548);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(612);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_CN_setProperty___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3116, 1462);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(624);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setProperty___java_lang_String_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), locals[0].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(625);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_CN_canExecute___java_lang_String_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 529);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(637);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_canExecute___java_lang_String_R_java_lang_Boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_CN_execute___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 530);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(647);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_execute___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(648);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_CN_getDeviceDensity___R_int(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 518);
    __CN1_DEBUG_INFO(659);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDeviceDensity___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_CN_isPortrait___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1481);
    __CN1_DEBUG_INFO(668);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isPortrait___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_CN_requestFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1449);
    __CN1_DEBUG_INFO(688);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_requestFullScreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_CN_exitFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1450);
    __CN1_DEBUG_INFO(708);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_exitFullScreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_CN_isInFullScreenMode___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1451);
    __CN1_DEBUG_INFO(720);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isInFullScreenMode___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_CN_isFullScreenSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1448);
    __CN1_DEBUG_INFO(740);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isFullScreenSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_CN_canForceOrientation___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 517);
    __CN1_DEBUG_INFO(750);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_canForceOrientation___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_CN_lockOrientation___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* portrait */
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 606);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(760);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_lockOrientation___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_0_); 
    __CN1_DEBUG_INFO(761);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_unlockOrientation__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 607);
    __CN1_DEBUG_INFO(767);
    virtual_com_codename1_impl_CodenameOneImplementation_unlockOrientation__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(768);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_CN_isTablet___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 238);
    __CN1_DEBUG_INFO(776);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isTablet___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_CN_isDesktop___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1482);
    __CN1_DEBUG_INFO(784);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isDesktop___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_CN_canDial___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 586);
    __CN1_DEBUG_INFO(792);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_canDial___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_CN_isDarkMode___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 283);
    __CN1_DEBUG_INFO(802);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_isDarkMode___R_java_lang_Boolean(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_CN_setDarkMode___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_CN_openGallery___com_codename1_ui_events_ActionListener_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3116, 480);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(830);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_openGallery___com_codename1_ui_events_ActionListener_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(831);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_CN_getPlatformName___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 698);
    __CN1_DEBUG_INFO(839);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getPlatformName___R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_CN_dial___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 584);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(848);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_dial___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(849);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_CN_getSMSSupport___R_int(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 588);
    __CN1_DEBUG_INFO(863);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSMSSupport___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_CN_sendSMS___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 3116, 589);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(873);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_sendSMS___java_lang_String_java_lang_String_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(874);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_sendSMS___java_lang_String_java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* interactive */
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 3116, 589);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(887);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_sendSMS___java_lang_String_java_lang_String_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(888);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_share___java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_CN_isNativeShareSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 751);
    __CN1_DEBUG_INFO(918);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isNativeShareSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_CN_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 3116, 754);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(935);
    /* CustomInvoke */virtual_com_codename1_ui_Display_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), locals[0].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(936);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_registerPush__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(3, 0, 0, 3116, 706);
    __CN1_DEBUG_INFO(943);
    PUSH_POINTER(get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_impl_CodenameOneImplementation_registerPush___java_util_Hashtable_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(944);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_deregisterPush__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 707);
    __CN1_DEBUG_INFO(950);
    virtual_com_codename1_impl_CodenameOneImplementation_deregisterPush__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(951);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_CN_createThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_CN_startThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3116, 1492);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(972);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_startThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_CN_isScreenSaverDisableSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_CN_setScreenSaverEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_CN_hasCamera___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1502);
    __CN1_DEBUG_INFO(998);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_hasCamera___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_CN_isNativePickerTypeSupported___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* pickerType */
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 778);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1008);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isNativePickerTypeSupported___int_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_CN_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 3116, 780);
    ilocals_0_ = __cn1Arg1;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1022);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_0_, locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_CN_log___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3116, 1743);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1030);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(1031);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_log___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_CN_sendLog__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(0, 0, 0, 3116, 1896);
    __CN1_DEBUG_INFO(1046);
    com_codename1_io_Log_sendLog__(threadStateData); 
    __CN1_DEBUG_INFO(1047);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_sendMessage___java_lang_String_com_codename1_messaging_Message_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_CN_isSimulator___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1512);
    __CN1_DEBUG_INFO(1068);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isSimulator___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_CN_addDefaultHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_CN_addToQueueAndWait___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 3118);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1090);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueueAndWait___com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1091);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_addToQueue___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 3119);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1099);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1100);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_killAndWait___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_CN_addNetworkErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 3121);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1121);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addErrorListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1122);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_removeNetworkErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_CN_addNetworkProgressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_CN_removeNetworkProgressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_CN_updateNetworkThreadCount___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* threadCount */
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 3125);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1156);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_updateThreadCount___int(threadStateData, SP[-1].data.o, ilocals_0_);     SP -= 1;
    __CN1_DEBUG_INFO(1157);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_clearStorageCache__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 3126);
    __CN1_DEBUG_INFO(1165);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    virtual_com_codename1_io_Storage_clearCache__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1166);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_flushStorageCache__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1730);
    __CN1_DEBUG_INFO(1173);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    virtual_com_codename1_io_Storage_flushStorageCache__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_deleteStorageFile___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 664);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1182);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_Storage_deleteStorageFile___java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1183);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_clearStorage__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1733);
    __CN1_DEBUG_INFO(1189);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    virtual_com_codename1_io_Storage_clearStorage__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1190);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_CN_createStorageOutputStream___java_lang_String_R_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 665);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1199);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_createOutputStream___java_lang_String_R_java_io_OutputStream(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_CN_createStorageInputStream___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 666);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1209);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_createInputStream___java_lang_String_R_java_io_InputStream(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_CN_existsInStorage___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_CN_listStorageEntries___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 668);
    __CN1_DEBUG_INFO(1228);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_listEntries___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_CN_storageEntrySize___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_CN_writeObjectToStorage___java_lang_String_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_CN_readObjectFromStorage___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_CN_getFileSystemRoots___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_INT com_codename1_ui_CN_getFileSystemRootType___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_CN_listFiles___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 676);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1302);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_listFiles___java_lang_String_R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_LONG com_codename1_ui_CN_getFileSystemRootSizeBytes___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_LONG com_codename1_ui_CN_getFileSystemRootAvailableSpace___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_CN_mkdir___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 679);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1331);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_FileSystemStorage_mkdir___java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1332);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_CN_delete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 1004);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1341);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_FileSystemStorage_delete___java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1342);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_CN_existsInFileSystem___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_CN_isHiddenFile___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_CN_setHiddenFile___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_CN_renameFile___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_LONG com_codename1_ui_CN_getFileLength___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 684);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1393);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_com_codename1_io_FileSystemStorage_getLength___java_lang_String_R_long(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_LONG com_codename1_ui_CN_getFileLastModifiedFile___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_CN_isDirectory___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 689);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1415);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_isDirectory___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_CN_openFileOutputStream___java_lang_String_R_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 691);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1425);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_openOutputStream___java_lang_String_R_java_io_OutputStream(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_CN_openFileInputStream___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 692);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1435);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_openInputStream___java_lang_String_R_java_io_InputStream(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_CN_openFileOutputStream___java_lang_String_int_R_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_CN_getAppHomePath___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1826);
    __CN1_DEBUG_INFO(1460);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_getAppHomePath___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_CN_hasCachesDir___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 673);
    __CN1_DEBUG_INFO(1468);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_hasCachesDir___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_CN_getCachesDir___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 674);
    __CN1_DEBUG_INFO(1477);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_getCachesDir___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_CN_canInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1517);
    __CN1_DEBUG_INFO(1510);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_canInstallOnHomescreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_CN_promptInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1518);
    __CN1_DEBUG_INFO(1523);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_promptInstallOnHomescreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_CN_onCanInstallOnHomescreen___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 1519);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1534);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_onCanInstallOnHomescreen___java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(1535);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_CN_captureScreen___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3116, 1520);
    __CN1_DEBUG_INFO(1543);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_captureScreen___R_com_codename1_ui_Image(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_CN_addMessageListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_CN_removeMessageListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_CN_postMessage___com_codename1_ui_events_MessageEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_CN(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3116, 1455);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1587);
    /* CustomInvoke */virtual_com_codename1_ui_Display_postMessage___com_codename1_ui_events_MessageEvent(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(1588);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_CN_setTimeout___int_java_lang_Runnable_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_CN_setInterval___int_java_lang_Runnable_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_CN_getSharedJavascriptContext___R_com_codename1_ui_BrowserComponent(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_CN_getPluginSupport___R_com_codename1_plugin_PluginSupport(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_CN_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CN_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_CN_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_CN_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_CN_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_CN(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_CN1Constants(threadStateData, vtable);
}

static int __com_codename1_ui_CN_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_CN(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_CN_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_CN);
    if(class__com_codename1_ui_CN.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_CN);
        return;
    }

    class__com_codename1_ui_CN.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_CN(threadStateData, class__com_codename1_ui_CN.vtable);
    class__com_codename1_ui_CN.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_CN);
__com_codename1_ui_CN_LOADED__=1;
}

