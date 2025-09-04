#include "com_codename1_impl_CodenameOneImplementation_RPush.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_impl_CodenameOneImplementation_RPush.h"
#include "com_codename1_io_Preferences.h"
#include "com_codename1_push_PushCallback.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_impl_CodenameOneImplementation_RPush[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_CodenameOneImplementation_RPush = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_CodenameOneImplementation_RPush ,0 , &__GC_MARK_com_codename1_impl_CodenameOneImplementation_RPush,  0, cn1_class_id_com_codename1_impl_CodenameOneImplementation_RPush, "com.codename1.impl.CodenameOneImplementation.RPush", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_CodenameOneImplementation_RPush, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_RPush_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_RPush*)__cn1T).com_codename1_impl_CodenameOneImplementation_RPush_this_0;
}

void set_field_com_codename1_impl_CodenameOneImplementation_RPush_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_RPush*)__cn1T).com_codename1_impl_CodenameOneImplementation_RPush_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_CodenameOneImplementation_RPush(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_CodenameOneImplementation_RPush(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_CodenameOneImplementation_RPush* objInstance = (struct obj__com_codename1_impl_CodenameOneImplementation_RPush*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_RPush_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_CodenameOneImplementation_RPush(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_CodenameOneImplementation_RPush(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_CodenameOneImplementation_RPush), &class__com_codename1_impl_CodenameOneImplementation_RPush);
    return o;
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_RPush___INIT_____com_codename1_impl_CodenameOneImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8981, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6934);
    set_field_com_codename1_impl_CodenameOneImplementation_RPush_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_RPush_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 8981, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6936);
    /* VarOp.assignFrom */ llocals_1_ = /* CustomInvoke */com_codename1_io_Preferences_get___java_lang_String_long_R_long(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1487), -1LL);
    __CN1_DEBUG_INFO(6937);
    if (CN1_CMP_EXPR(llocals_1_, -1LL)<=0) /* IFLE CustomJump */ goto label_L1990733619;
    if (com_codename1_impl_CodenameOneImplementation_access$100___R_com_codename1_push_PushCallback(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1990733619;
    __CN1_DEBUG_INFO(6938);
    PUSH_OBJ(com_codename1_impl_CodenameOneImplementation_access$100___R_com_codename1_push_PushCallback(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___long_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, llocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_push_PushCallback_registeredForPush___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1990733619:
    __CN1_DEBUG_INFO(6940);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_RPush___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_CodenameOneImplementation_RPush_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_CodenameOneImplementation_RPush_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_RPush_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_RPush_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_CodenameOneImplementation_RPush_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_CodenameOneImplementation_RPush(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_CodenameOneImplementation_RPush_run__;
}

static int __com_codename1_impl_CodenameOneImplementation_RPush_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_CodenameOneImplementation_RPush(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_CodenameOneImplementation_RPush_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneImplementation_RPush);
    if(class__com_codename1_impl_CodenameOneImplementation_RPush.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneImplementation_RPush);
        return;
    }

    class__com_codename1_impl_CodenameOneImplementation_RPush.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_CodenameOneImplementation_RPush(threadStateData, class__com_codename1_impl_CodenameOneImplementation_RPush.vtable);
    class__com_codename1_impl_CodenameOneImplementation_RPush.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneImplementation_RPush);
__com_codename1_impl_CodenameOneImplementation_RPush_LOADED__=1;
}

