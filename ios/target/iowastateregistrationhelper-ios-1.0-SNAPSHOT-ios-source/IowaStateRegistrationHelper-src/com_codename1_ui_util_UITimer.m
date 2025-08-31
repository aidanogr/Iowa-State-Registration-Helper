#include "com_codename1_ui_util_UITimer.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_util_UITimer.h"
#include "com_codename1_ui_util_UITimer_Internal.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_util_UITimer[] = {};
struct clazz class__com_codename1_ui_util_UITimer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_util_UITimer ,0 , &__GC_MARK_com_codename1_ui_util_UITimer,  0, cn1_class_id_com_codename1_ui_util_UITimer, "com.codename1.ui.util.UITimer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_util_UITimer, 0, &__NEW_INSTANCE_com_codename1_ui_util_UITimer, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_util_UITimer_internalRunnable(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_UITimer*)__cn1T).com_codename1_ui_util_UITimer_internalRunnable;
}

void set_field_com_codename1_ui_util_UITimer_internalRunnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_UITimer*)__cn1T).com_codename1_ui_util_UITimer_internalRunnable = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_util_UITimer_bound(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_UITimer*)__cn1T).com_codename1_ui_util_UITimer_bound;
}

void set_field_com_codename1_ui_util_UITimer_bound(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_UITimer*)__cn1T).com_codename1_ui_util_UITimer_bound = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_util_UITimer_lastEllapse(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_UITimer*)__cn1T).com_codename1_ui_util_UITimer_lastEllapse;
}

void set_field_com_codename1_ui_util_UITimer_lastEllapse(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_UITimer*)__cn1T).com_codename1_ui_util_UITimer_lastEllapse = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_util_UITimer_ms(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_UITimer*)__cn1T).com_codename1_ui_util_UITimer_ms;
}

void set_field_com_codename1_ui_util_UITimer_ms(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_UITimer*)__cn1T).com_codename1_ui_util_UITimer_ms = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_UITimer_repeat(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_UITimer*)__cn1T).com_codename1_ui_util_UITimer_repeat;
}

void set_field_com_codename1_ui_util_UITimer_repeat(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_UITimer*)__cn1T).com_codename1_ui_util_UITimer_repeat = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_util_UITimer_i(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_UITimer*)__cn1T).com_codename1_ui_util_UITimer_i;
}

void set_field_com_codename1_ui_util_UITimer_i(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_UITimer*)__cn1T).com_codename1_ui_util_UITimer_i = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_util_UITimer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_util_UITimer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_util_UITimer* objInstance = (struct obj__com_codename1_ui_util_UITimer*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_UITimer_internalRunnable, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_UITimer_bound, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_UITimer_i, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_util_UITimer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_UITimer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_util_UITimer), &class__com_codename1_ui_util_UITimer);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_util_UITimer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_UITimer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_util_UITimer), &class__com_codename1_ui_util_UITimer);
com_codename1_ui_util_UITimer___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_util_UITimer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6862, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(48);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(43);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_UITimer_Internal(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_util_UITimer_Internal___INIT_____com_codename1_ui_util_UITimer(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_com_codename1_ui_util_UITimer_i(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(49);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_UITimer___INIT_____java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 6862, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(56);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(43);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_UITimer_Internal(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_util_UITimer_Internal___INIT_____com_codename1_ui_util_UITimer(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_com_codename1_ui_util_UITimer_i(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(57);
    set_field_com_codename1_ui_util_UITimer_internalRunnable(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(58);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_UITimer_schedule___int_boolean_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* timeMillis */
    volatile JAVA_INT ilocals_2_ = 0; /* repeat */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6862, 3151);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(70);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_util_UITimer_lastEllapse(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(71);
    set_field_com_codename1_ui_util_UITimer_ms(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(72);
    set_field_com_codename1_ui_util_UITimer_repeat(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(73);
    set_field_com_codename1_ui_util_UITimer_bound(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(74);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation(threadStateData, locals[3].data.o, get_field_com_codename1_ui_util_UITimer_i(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(75);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_util_UITimer_timer___int_boolean_com_codename1_ui_Form_java_lang_Runnable_R_com_codename1_ui_util_UITimer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_UITimer_timer___int_boolean_java_lang_Runnable_R_com_codename1_ui_util_UITimer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* timeMillis */
    volatile JAVA_INT ilocals_1_ = 0; /* repeat */
    __STATIC_INITIALIZER_com_codename1_ui_util_UITimer(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 6862, 6863);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(99);
    PUSH_POINTER(__NEW_com_codename1_ui_util_UITimer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_util_UITimer___INIT_____java_lang_Runnable(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(100);
    BC_ALOAD(3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_util_UITimer_schedule___int_boolean_com_codename1_ui_Form(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(101);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_util_UITimer_cancel__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6862, 3148);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(108);
    if (get_field_com_codename1_ui_util_UITimer_bound(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1741997197;
    __CN1_DEBUG_INFO(109);
    /* CustomInvoke */virtual_com_codename1_ui_Form_deregisterAnimated___com_codename1_ui_animations_Animation(threadStateData, get_field_com_codename1_ui_util_UITimer_bound(__cn1ThisObject), get_field_com_codename1_ui_util_UITimer_i(__cn1ThisObject)); 

label_L1741997197:
    __CN1_DEBUG_INFO(111);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_UITimer_testEllapse__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 6862, 6864);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(115);
    /* VarOp.assignFrom */ llocals_1_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(116);
    if (CN1_CMP_EXPR((llocals_1_ - get_field_com_codename1_ui_util_UITimer_lastEllapse(__cn1ThisObject)), ((JAVA_LONG)get_field_com_codename1_ui_util_UITimer_ms(__cn1ThisObject)))<0) /* IFLT CustomJump */ goto label_L587887602;
    __CN1_DEBUG_INFO(117);
    if (get_field_com_codename1_ui_util_UITimer_repeat(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1268233170;
    __CN1_DEBUG_INFO(118);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Form_deregisterAnimated___com_codename1_ui_animations_Animation(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_util_UITimer_i(__cn1ThisObject));     SP -= 1;

label_L1268233170:
    __CN1_DEBUG_INFO(120);
    set_field_com_codename1_ui_util_UITimer_lastEllapse(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(121);
    virtual_com_codename1_ui_util_UITimer_Internal_run__(threadStateData, get_field_com_codename1_ui_util_UITimer_i(__cn1ThisObject)); 

label_L587887602:
    __CN1_DEBUG_INFO(123);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_util_UITimer_access$000___com_codename1_ui_util_UITimer_R_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_util_UITimer(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6862, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(37);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_util_UITimer_internalRunnable(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_util_UITimer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_UITimer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_UITimer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_UITimer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_UITimer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_util_UITimer(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_util_UITimer_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_util_UITimer(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_util_UITimer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_UITimer);
    if(class__com_codename1_ui_util_UITimer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_UITimer);
        return;
    }

    class__com_codename1_ui_util_UITimer.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_ui_util_UITimer(threadStateData, class__com_codename1_ui_util_UITimer.vtable);
    class__com_codename1_ui_util_UITimer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_UITimer);
__com_codename1_ui_util_UITimer_LOADED__=1;
}

