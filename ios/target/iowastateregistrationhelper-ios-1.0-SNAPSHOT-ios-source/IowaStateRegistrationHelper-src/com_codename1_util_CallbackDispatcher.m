#include "com_codename1_util_CallbackDispatcher.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_util_CallbackDispatcher.h"
#include "com_codename1_util_FailureCallback.h"
#include "com_codename1_util_SuccessCallback.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_util_CallbackDispatcher[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_util_CallbackDispatcher = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_CallbackDispatcher ,0 , &__GC_MARK_com_codename1_util_CallbackDispatcher,  0, cn1_class_id_com_codename1_util_CallbackDispatcher, "com.codename1.util.CallbackDispatcher", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_util_CallbackDispatcher, 1, &__NEW_INSTANCE_com_codename1_util_CallbackDispatcher, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_util_CallbackDispatcher_success(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_CallbackDispatcher*)__cn1T).com_codename1_util_CallbackDispatcher_success;
}

void set_field_com_codename1_util_CallbackDispatcher_success(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_CallbackDispatcher*)__cn1T).com_codename1_util_CallbackDispatcher_success = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_CallbackDispatcher_failure(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_CallbackDispatcher*)__cn1T).com_codename1_util_CallbackDispatcher_failure;
}

void set_field_com_codename1_util_CallbackDispatcher_failure(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_CallbackDispatcher*)__cn1T).com_codename1_util_CallbackDispatcher_failure = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_CallbackDispatcher_arg(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_CallbackDispatcher*)__cn1T).com_codename1_util_CallbackDispatcher_arg;
}

void set_field_com_codename1_util_CallbackDispatcher_arg(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_CallbackDispatcher*)__cn1T).com_codename1_util_CallbackDispatcher_arg = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_CallbackDispatcher_error(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_CallbackDispatcher*)__cn1T).com_codename1_util_CallbackDispatcher_error;
}

void set_field_com_codename1_util_CallbackDispatcher_error(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_CallbackDispatcher*)__cn1T).com_codename1_util_CallbackDispatcher_error = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_util_CallbackDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_CallbackDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_CallbackDispatcher* objInstance = (struct obj__com_codename1_util_CallbackDispatcher*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_util_CallbackDispatcher_success, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_CallbackDispatcher_failure, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_CallbackDispatcher_arg, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_CallbackDispatcher_error, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_util_CallbackDispatcher(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_CallbackDispatcher(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_CallbackDispatcher), &class__com_codename1_util_CallbackDispatcher);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_util_CallbackDispatcher(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_CallbackDispatcher(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_CallbackDispatcher), &class__com_codename1_util_CallbackDispatcher);
com_codename1_util_CallbackDispatcher___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_util_CallbackDispatcher___INIT_____com_codename1_util_SuccessCallback_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8540, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(37);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(38);
    set_field_com_codename1_util_CallbackDispatcher_success(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(39);
    set_field_com_codename1_util_CallbackDispatcher_arg(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(40);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_CallbackDispatcher___INIT_____com_codename1_util_FailureCallback_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8540, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(42);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(43);
    set_field_com_codename1_util_CallbackDispatcher_failure(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(44);
    set_field_com_codename1_util_CallbackDispatcher_error(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(45);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_CallbackDispatcher___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8540, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(47);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(49);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_CallbackDispatcher_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 8540, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(52);
    if (get_field_com_codename1_util_CallbackDispatcher_success(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1493448513;
    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, get_field_com_codename1_util_CallbackDispatcher_success(__cn1ThisObject), get_field_com_codename1_util_CallbackDispatcher_arg(__cn1ThisObject)); 
    goto label_L831786347;

label_L1493448513:
    __CN1_DEBUG_INFO(54);
    if (get_field_com_codename1_util_CallbackDispatcher_failure(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L831786347;
    __CN1_DEBUG_INFO(55);
    PUSH_POINTER(get_field_com_codename1_util_CallbackDispatcher_failure(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_util_CallbackDispatcher_failure(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_util_CallbackDispatcher_error(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_getMessage___R_java_lang_String(threadStateData, get_field_com_codename1_util_CallbackDispatcher_error(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_util_FailureCallback_onError___java_lang_Object_java_lang_Throwable_int_java_lang_String(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 5;

label_L831786347:
    __CN1_DEBUG_INFO(57);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_CallbackDispatcher_dispatchSuccess___com_codename1_util_SuccessCallback_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_util_CallbackDispatcher(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 8540, 8541);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(69);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1691206416;
    __CN1_DEBUG_INFO(70);
    /* CustomInvoke */virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, locals[0].data.o, locals[1].data.o); 
    goto label_L2102803475;

label_L1691206416:
    __CN1_DEBUG_INFO(72);
    PUSH_POINTER(__NEW_com_codename1_util_CallbackDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_CallbackDispatcher___INIT_____com_codename1_util_SuccessCallback_java_lang_Object(threadStateData, SP[-1].data.o, locals[0].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(73);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;

label_L2102803475:
    __CN1_DEBUG_INFO(75);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_CallbackDispatcher_dispatchError___com_codename1_util_FailureCallback_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_util_CallbackDispatcher(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 8540, 8542);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(86);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L84976327;
    __CN1_DEBUG_INFO(87);
    BC_ALOAD(0);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_getMessage___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_util_FailureCallback_onError___java_lang_Object_java_lang_Throwable_int_java_lang_String(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 5;
    goto label_L352192603;

label_L84976327:
    __CN1_DEBUG_INFO(89);
    PUSH_POINTER(__NEW_com_codename1_util_CallbackDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_CallbackDispatcher___INIT_____com_codename1_util_FailureCallback_java_lang_Throwable(threadStateData, SP[-1].data.o, locals[0].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(90);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;

label_L352192603:
    __CN1_DEBUG_INFO(92);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_util_CallbackDispatcher_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_CallbackDispatcher_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_CallbackDispatcher_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_CallbackDispatcher_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_CallbackDispatcher_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_util_CallbackDispatcher(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_util_CallbackDispatcher_run__;
}

static int __com_codename1_util_CallbackDispatcher_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_CallbackDispatcher(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_CallbackDispatcher_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_CallbackDispatcher);
    if(class__com_codename1_util_CallbackDispatcher.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_CallbackDispatcher);
        return;
    }

    class__com_codename1_util_CallbackDispatcher.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_util_CallbackDispatcher(threadStateData, class__com_codename1_util_CallbackDispatcher.vtable);
    class__com_codename1_util_CallbackDispatcher.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_CallbackDispatcher);
__com_codename1_util_CallbackDispatcher_LOADED__=1;
}

