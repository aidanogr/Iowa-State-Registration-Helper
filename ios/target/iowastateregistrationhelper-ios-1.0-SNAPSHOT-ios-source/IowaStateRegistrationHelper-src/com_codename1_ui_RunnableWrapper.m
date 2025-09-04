#include "com_codename1_ui_RunnableWrapper.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Painter.h"
#include "com_codename1_ui_RunnableWrapper.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Thread.h"
#include "java_util_ArrayList.h"
const struct clazz *base_interfaces_for_com_codename1_ui_RunnableWrapper[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_RunnableWrapper = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_RunnableWrapper ,0 , &__GC_MARK_com_codename1_ui_RunnableWrapper,  0, cn1_class_id_com_codename1_ui_RunnableWrapper, "com.codename1.ui.RunnableWrapper", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_RunnableWrapper, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK = 0;
JAVA_OBJECT get_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
     return STATIC_FIELD_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK;
}

void set_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
    STATIC_FIELD_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_RunnableWrapper_threadPool = 0;
JAVA_OBJECT get_static_com_codename1_ui_RunnableWrapper_threadPool(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
     return STATIC_FIELD_com_codename1_ui_RunnableWrapper_threadPool;
}

void set_static_com_codename1_ui_RunnableWrapper_threadPool(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
    STATIC_FIELD_com_codename1_ui_RunnableWrapper_threadPool = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_RunnableWrapper_threadCount = 0;
JAVA_INT get_static_com_codename1_ui_RunnableWrapper_threadCount(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
     return STATIC_FIELD_com_codename1_ui_RunnableWrapper_threadCount;
}

void set_static_com_codename1_ui_RunnableWrapper_threadCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
    STATIC_FIELD_com_codename1_ui_RunnableWrapper_threadCount = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_RunnableWrapper_maxThreadCount = 0;
JAVA_INT get_static_com_codename1_ui_RunnableWrapper_maxThreadCount(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
     return STATIC_FIELD_com_codename1_ui_RunnableWrapper_maxThreadCount;
}

void set_static_com_codename1_ui_RunnableWrapper_maxThreadCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
    STATIC_FIELD_com_codename1_ui_RunnableWrapper_maxThreadCount = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_RunnableWrapper_availableThreads = 0;
JAVA_INT get_static_com_codename1_ui_RunnableWrapper_availableThreads(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
     return STATIC_FIELD_com_codename1_ui_RunnableWrapper_availableThreads;
}

void set_static_com_codename1_ui_RunnableWrapper_availableThreads(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
    STATIC_FIELD_com_codename1_ui_RunnableWrapper_availableThreads = __cn1StaticVal;
}

JAVA_BOOLEAN get_field_com_codename1_ui_RunnableWrapper_done(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_done;
}

void set_field_com_codename1_ui_RunnableWrapper_done(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_done = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_RunnableWrapper_internal(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_internal;
}

void set_field_com_codename1_ui_RunnableWrapper_internal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_internal = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_RunnableWrapper_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_type;
}

void set_field_com_codename1_ui_RunnableWrapper_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_type = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_RunnableWrapper_err(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_err;
}

void set_field_com_codename1_ui_RunnableWrapper_err(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_err = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_RunnableWrapper_parentForm(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_parentForm;
}

void set_field_com_codename1_ui_RunnableWrapper_parentForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_parentForm = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_RunnableWrapper_paint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_paint;
}

void set_field_com_codename1_ui_RunnableWrapper_paint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_paint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_RunnableWrapper_reverse(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_reverse;
}

void set_field_com_codename1_ui_RunnableWrapper_reverse(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_reverse = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_RunnableWrapper* objInstance = (struct obj__com_codename1_ui_RunnableWrapper*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_RunnableWrapper_internal, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_RunnableWrapper_err, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_RunnableWrapper_parentForm, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_RunnableWrapper_paint, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_RunnableWrapper), &class__com_codename1_ui_RunnableWrapper);
    return o;
}


JAVA_VOID com_codename1_ui_RunnableWrapper___INIT_____com_codename1_ui_Form_com_codename1_ui_Painter_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* reverse */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 8185, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(50);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(42);
    set_field_com_codename1_ui_RunnableWrapper_done(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(51);
    set_field_com_codename1_ui_RunnableWrapper_parentForm(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(52);
    set_field_com_codename1_ui_RunnableWrapper_paint(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(53);
    set_field_com_codename1_ui_RunnableWrapper_reverse(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(54);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8185, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(56);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(42);
    set_field_com_codename1_ui_RunnableWrapper_done(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(57);
    set_field_com_codename1_ui_RunnableWrapper_internal(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(58);
    set_field_com_codename1_ui_RunnableWrapper_type(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(59);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_RunnableWrapper_getErr___R_java_lang_RuntimeException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8185, 8186);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(62);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_RunnableWrapper_err(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_RunnableWrapper_setDone___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_RunnableWrapper_isDone___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8185, 3722);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(70);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_RunnableWrapper_done(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_RunnableWrapper_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 8185, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL213891921901;
    int tryBlockOffsetL213891921901;
    DEFINE_CATCH_BLOCK(catch_L213891921901, label_L1901700557, restoreToL213891921901);
    int restoreToL190170055702;
    int tryBlockOffsetL190170055702;
    DEFINE_CATCH_BLOCK(catch_L190170055702, label_L1901700557, restoreToL190170055702);
    int restoreToL372516790cn1_class_id_java_lang_InterruptedException3;
    int tryBlockOffsetL372516790cn1_class_id_java_lang_InterruptedException3;
    DEFINE_CATCH_BLOCK(catch_L372516790cn1_class_id_java_lang_InterruptedException3, label_L1335256857, restoreToL372516790cn1_class_id_java_lang_InterruptedException3);
    int restoreToL48300281204;
    int tryBlockOffsetL48300281204;
    DEFINE_CATCH_BLOCK(catch_L48300281204, label_L413946856, restoreToL48300281204);
    int restoreToL41394685605;
    int tryBlockOffsetL41394685605;
    DEFINE_CATCH_BLOCK(catch_L41394685605, label_L413946856, restoreToL41394685605);
    int restoreToL1083803390cn1_class_id_java_lang_RuntimeException6;
    int tryBlockOffsetL1083803390cn1_class_id_java_lang_RuntimeException6;
    DEFINE_CATCH_BLOCK(catch_L1083803390cn1_class_id_java_lang_RuntimeException6, label_L1286134778, restoreToL1083803390cn1_class_id_java_lang_RuntimeException6);
    int restoreToL1790527981cn1_class_id_java_lang_InterruptedException7;
    int tryBlockOffsetL1790527981cn1_class_id_java_lang_InterruptedException7;
    DEFINE_CATCH_BLOCK(catch_L1790527981cn1_class_id_java_lang_InterruptedException7, label_L1885562991, restoreToL1790527981cn1_class_id_java_lang_InterruptedException7);
    int restoreToL179052798108;
    int tryBlockOffsetL179052798108;
    DEFINE_CATCH_BLOCK(catch_L179052798108, label_L204568533, restoreToL179052798108);
    int restoreToL20456853309;
    int tryBlockOffsetL20456853309;
    DEFINE_CATCH_BLOCK(catch_L20456853309, label_L204568533, restoreToL20456853309);
    int restoreToL724736957cn1_class_id_java_lang_InterruptedException10;
    int tryBlockOffsetL724736957cn1_class_id_java_lang_InterruptedException10;
    DEFINE_CATCH_BLOCK(catch_L724736957cn1_class_id_java_lang_InterruptedException10, label_L1995986600, restoreToL724736957cn1_class_id_java_lang_InterruptedException10);
    int restoreToL1553997313011;
    int tryBlockOffsetL1553997313011;
    DEFINE_CATCH_BLOCK(catch_L1553997313011, label_L2089104518, restoreToL1553997313011);
    int restoreToL2089104518012;
    int tryBlockOffsetL2089104518012;
    DEFINE_CATCH_BLOCK(catch_L2089104518012, label_L2089104518, restoreToL2089104518012);
    __CN1_DEBUG_INFO(74);
    if (get_field_com_codename1_ui_RunnableWrapper_parentForm(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L390994793, 0);
    __CN1_DEBUG_INFO(77);
    if (get_field_com_codename1_ui_RunnableWrapper_paint(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L273041802, 0);
    __CN1_DEBUG_INFO(78);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCurrent___com_codename1_ui_Form_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_RunnableWrapper_parentForm(__cn1ThisObject), get_field_com_codename1_ui_RunnableWrapper_reverse(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(79);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L273041802:
    __CN1_DEBUG_INFO(82);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_RunnableWrapper_parentForm(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;
label_L372898106:
    __CN1_DEBUG_INFO(83);
    if (virtual_com_codename1_ui_Dialog_isDisposed___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L608108604, 0);

label_L372516790:
 tryBlockOffsetL372516790cn1_class_id_java_lang_InterruptedException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L372516790cn1_class_id_java_lang_InterruptedException3);
    restoreToL372516790cn1_class_id_java_lang_InterruptedException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(85);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L2138919219:
 tryBlockOffsetL213891921901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L213891921901);
    restoreToL213891921901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(86);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 40LL); 
    __CN1_DEBUG_INFO(87);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1821392402:
END_TRY(1);    JUMP_TO(label_L1909141817, 1);

label_L1901700557:
 tryBlockOffsetL190170055702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L190170055702);
    restoreToL190170055702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L181046446:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1909141817:
END_TRY(1);    __CN1_DEBUG_INFO(89);
    JUMP_TO(label_L372898106, 0);

label_L1335256857:
    __CN1_DEBUG_INFO(88);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(89);
    JUMP_TO(label_L372898106, 0);

label_L608108604:
    __CN1_DEBUG_INFO(91);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_RunnableWrapper_parentForm(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_RunnableWrapper_paint(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(92);
    JUMP_TO(label_L881977454, 0);

label_L390994793:
    __CN1_DEBUG_INFO(93);
    PUSH_INT(get_field_com_codename1_ui_RunnableWrapper_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L1760763936, 0);
        case 1: JUMP_TO(label_L1083803390, 0);
        case 2: JUMP_TO(label_L430983166, 0);
        case 3: JUMP_TO(label_L576261694, 0);
        case 4: JUMP_TO(label_L1406851189, 0);
        default: JUMP_TO(label_L881977454, 0);
    }

label_L1760763936:
    __CN1_DEBUG_INFO(95);
    virtual_java_lang_Runnable_run__(threadStateData, get_field_com_codename1_ui_RunnableWrapper_internal(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(96);
    set_field_com_codename1_ui_RunnableWrapper_done(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(97);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L483002812:
 tryBlockOffsetL48300281204 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L48300281204);
    restoreToL48300281204 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(98);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(99);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L729060356:
END_TRY(1);    JUMP_TO(label_L1601702534, 0);

label_L413946856:
 tryBlockOffsetL41394685605 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L41394685605);
    restoreToL41394685605 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1054267387:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1601702534:
    __CN1_DEBUG_INFO(100);
    JUMP_TO(label_L881977454, 0);

label_L1083803390:
 tryBlockOffsetL1083803390cn1_class_id_java_lang_RuntimeException6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_RuntimeException, catch_L1083803390cn1_class_id_java_lang_RuntimeException6);
    restoreToL1083803390cn1_class_id_java_lang_RuntimeException6 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(103);
    virtual_java_lang_Runnable_run__(threadStateData, get_field_com_codename1_ui_RunnableWrapper_internal(__cn1ThisObject)); 

label_L2000887570:
END_TRY(1);    __CN1_DEBUG_INFO(106);
    JUMP_TO(label_L881977454, 0);

label_L1286134778:
    __CN1_DEBUG_INFO(104);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(105);
    set_field_com_codename1_ui_RunnableWrapper_err(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(107);
    JUMP_TO(label_L881977454, 0);

label_L430983166:
    __CN1_DEBUG_INFO(109);
    if (get_field_com_codename1_ui_RunnableWrapper_done(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L881977454, 0);
    __CN1_DEBUG_INFO(110);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1790527981:
 tryBlockOffsetL179052798108 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L179052798108);
    restoreToL179052798108 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1790527981cn1_class_id_java_lang_InterruptedException7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1790527981cn1_class_id_java_lang_InterruptedException7);
    restoreToL1790527981cn1_class_id_java_lang_InterruptedException7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(112);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 10LL); 

label_L683986146:
END_TRY(1);    __CN1_DEBUG_INFO(115);
    JUMP_TO(label_L1147943200, 1);

label_L1885562991:
    __CN1_DEBUG_INFO(113);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(114);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[2].data.o); 

label_L1147943200:
    __CN1_DEBUG_INFO(116);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1636443007:
END_TRY(1);    JUMP_TO(label_L783218541, 0);

label_L204568533:
 tryBlockOffsetL20456853309 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L20456853309);
    restoreToL20456853309 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L798231076:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L783218541:
    JUMP_TO(label_L430983166, 0);

label_L576261694:
    __CN1_DEBUG_INFO(120);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    virtual_com_codename1_ui_Display_mainEDTLoop__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(121);
    JUMP_TO(label_L881977454, 0);

label_L1406851189:
    __CN1_DEBUG_INFO(123);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_Display_codenameOneExited(POP_OBJ()));
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L881977454, 0);
    __CN1_DEBUG_INFO(124);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(125);
    PUSH_POINTER(get_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1553997313:
 tryBlockOffsetL1553997313011 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L1553997313011);
    restoreToL1553997313011 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(126);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_codename1_ui_RunnableWrapper_threadPool(threadStateData))<=0) /* IFLE CustomJump */ JUMP_TO(label_L724736957, 1);
    __CN1_DEBUG_INFO(127);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_RunnableWrapper_threadPool(threadStateData), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(128);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_RunnableWrapper_threadPool(threadStateData), 0 /* ICONST_0 */); 
    JUMP_TO(label_L880908391, 1);

label_L724736957:
 tryBlockOffsetL724736957cn1_class_id_java_lang_InterruptedException10 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L724736957cn1_class_id_java_lang_InterruptedException10);
    restoreToL724736957cn1_class_id_java_lang_InterruptedException10 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(131);
    set_static_com_codename1_ui_RunnableWrapper_availableThreads(threadStateData, (get_static_com_codename1_ui_RunnableWrapper_availableThreads(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(132);
    virtual_java_lang_Object_wait__(threadStateData, get_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(threadStateData)); 
    __CN1_DEBUG_INFO(133);
    set_static_com_codename1_ui_RunnableWrapper_availableThreads(threadStateData, (get_static_com_codename1_ui_RunnableWrapper_availableThreads(threadStateData) - 1 /* ICONST_1 */));

label_L2062240906:
END_TRY(1);    __CN1_DEBUG_INFO(136);
    JUMP_TO(label_L880908391, 1);

label_L1995986600:
    __CN1_DEBUG_INFO(134);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(135);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[3].data.o); 

label_L880908391:
    __CN1_DEBUG_INFO(138);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1545629340:
END_TRY(1);    JUMP_TO(label_L293667566, 0);

label_L2089104518:
 tryBlockOffsetL2089104518012 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L2089104518012);
    restoreToL2089104518012 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L632662560:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L293667566:
    __CN1_DEBUG_INFO(139);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1221433900, 0);
    __CN1_DEBUG_INFO(140);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L1221433900:
    __CN1_DEBUG_INFO(142);
    JUMP_TO(label_L1406851189, 0);

label_L881977454:
    __CN1_DEBUG_INFO(145);
    set_field_com_codename1_ui_RunnableWrapper_done(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(146);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_RunnableWrapper_pushToThreadPool___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 8185, 8188);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL30458191601;
    int tryBlockOffsetL30458191601;
    DEFINE_CATCH_BLOCK(catch_L30458191601, label_L1998397435, restoreToL30458191601);
    int restoreToL199839743502;
    int tryBlockOffsetL199839743502;
    DEFINE_CATCH_BLOCK(catch_L199839743502, label_L1998397435, restoreToL199839743502);
    __CN1_DEBUG_INFO(149);
    if (get_static_com_codename1_ui_RunnableWrapper_availableThreads(threadStateData)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1332208607, 0);
    if (get_static_com_codename1_ui_RunnableWrapper_threadCount(threadStateData)>=get_static_com_codename1_ui_RunnableWrapper_maxThreadCount(threadStateData)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1332208607, 0);
    __CN1_DEBUG_INFO(150);
    set_static_com_codename1_ui_RunnableWrapper_threadCount(threadStateData, (get_static_com_codename1_ui_RunnableWrapper_threadCount(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(151);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */, 4/* ICONST_4 */);     SP -= 1;
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1370));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_static_com_codename1_ui_RunnableWrapper_threadCount(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_startThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(152);
    virtual_java_lang_Thread_start__(threadStateData, locals[1].data.o); 

label_L1332208607:
    __CN1_DEBUG_INFO(154);
    PUSH_POINTER(get_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L304581916:
 tryBlockOffsetL30458191601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L30458191601);
    restoreToL30458191601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(155);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_RunnableWrapper_threadPool(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(156);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(threadStateData)); 
    __CN1_DEBUG_INFO(157);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L455290273:
END_TRY(1);    JUMP_TO(label_L1449664175, 0);

label_L1998397435:
 tryBlockOffsetL199839743502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L199839743502);
    restoreToL199839743502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L748881875:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1449664175:
    __CN1_DEBUG_INFO(158);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_RunnableWrapper___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 8185, 861);
    __CN1_DEBUG_INFO(35);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(36);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_RunnableWrapper_threadPool(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(38);
    set_static_com_codename1_ui_RunnableWrapper_threadCount(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(39);
    set_static_com_codename1_ui_RunnableWrapper_maxThreadCount(threadStateData, 5 /* ICONST_5 */);
    __CN1_DEBUG_INFO(40);
    set_static_com_codename1_ui_RunnableWrapper_availableThreads(threadStateData, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_RunnableWrapper___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_RunnableWrapper_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_RunnableWrapper_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_RunnableWrapper_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_RunnableWrapper_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_RunnableWrapper_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_RunnableWrapper_run__;
}

static int __com_codename1_ui_RunnableWrapper_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_RunnableWrapper_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_RunnableWrapper);
    if(class__com_codename1_ui_RunnableWrapper.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_RunnableWrapper);
        return;
    }

    class__com_codename1_ui_RunnableWrapper.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_ui_RunnableWrapper(threadStateData, class__com_codename1_ui_RunnableWrapper.vtable);
    class__com_codename1_ui_RunnableWrapper.initialized = JAVA_TRUE;
    com_codename1_ui_RunnableWrapper___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_RunnableWrapper);
__com_codename1_ui_RunnableWrapper_LOADED__=1;
}

