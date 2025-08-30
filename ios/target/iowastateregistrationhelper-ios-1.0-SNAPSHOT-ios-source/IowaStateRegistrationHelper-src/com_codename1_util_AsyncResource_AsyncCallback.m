#include "com_codename1_util_AsyncResource_AsyncCallback.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_util_AsyncResource.h"
#include "com_codename1_util_AsyncResource_AsyncCallback.h"
#include "com_codename1_util_AsyncResource_AsyncCallback_1.h"
#include "com_codename1_util_AsyncResource_AsyncCallback_2.h"
#include "com_codename1_util_EasyThread.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_util_AsyncResource_AsyncCallback[] = {&class__com_codename1_util_SuccessCallback};
struct clazz class__com_codename1_util_AsyncResource_AsyncCallback = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_AsyncResource_AsyncCallback ,0 , &__GC_MARK_com_codename1_util_AsyncResource_AsyncCallback,  0, cn1_class_id_com_codename1_util_AsyncResource_AsyncCallback, "com.codename1.util.AsyncResource.AsyncCallback", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_util_AsyncResource_AsyncCallback, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_AsyncCallback_cb(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource_AsyncCallback*)__cn1T).com_codename1_util_AsyncResource_AsyncCallback_cb;
}

void set_field_com_codename1_util_AsyncResource_AsyncCallback_cb(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource_AsyncCallback*)__cn1T).com_codename1_util_AsyncResource_AsyncCallback_cb = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_AsyncCallback_t(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource_AsyncCallback*)__cn1T).com_codename1_util_AsyncResource_AsyncCallback_t;
}

void set_field_com_codename1_util_AsyncResource_AsyncCallback_t(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource_AsyncCallback*)__cn1T).com_codename1_util_AsyncResource_AsyncCallback_t = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_util_AsyncResource_AsyncCallback_edt(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource_AsyncCallback*)__cn1T).com_codename1_util_AsyncResource_AsyncCallback_edt;
}

void set_field_com_codename1_util_AsyncResource_AsyncCallback_edt(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource_AsyncCallback*)__cn1T).com_codename1_util_AsyncResource_AsyncCallback_edt = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_AsyncCallback_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource_AsyncCallback*)__cn1T).com_codename1_util_AsyncResource_AsyncCallback_this_0;
}

void set_field_com_codename1_util_AsyncResource_AsyncCallback_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource_AsyncCallback*)__cn1T).com_codename1_util_AsyncResource_AsyncCallback_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_util_AsyncResource_AsyncCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_AsyncResource_AsyncCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_AsyncResource_AsyncCallback* objInstance = (struct obj__com_codename1_util_AsyncResource_AsyncCallback*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_AsyncCallback_cb, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_AsyncCallback_t, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_AsyncCallback_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_util_AsyncResource_AsyncCallback(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_AsyncResource_AsyncCallback(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_AsyncResource_AsyncCallback), &class__com_codename1_util_AsyncResource_AsyncCallback);
    return o;
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncCallback___INIT_____com_codename1_util_AsyncResource_com_codename1_util_SuccessCallback_com_codename1_util_EasyThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 7275, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(297);
    set_field_com_codename1_util_AsyncResource_AsyncCallback_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(298);
    set_field_com_codename1_util_AsyncResource_AsyncCallback_cb(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(299);
    set_field_com_codename1_util_AsyncResource_AsyncCallback_t(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(300);
    BC_ALOAD(0);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1430509568;
    if (com_codename1_ui_CN_isEdt___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1430509568;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L503527425;

label_L1430509568:
    PUSH_INT(0); /* ICONST_0 */

label_L503527425:
    set_field_com_codename1_util_AsyncResource_AsyncCallback_edt(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(301);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncCallback_onSucess___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 7275, 1283);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(305);
    if (get_field_com_codename1_util_AsyncResource_AsyncCallback_edt(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1491380839;
    if (com_codename1_ui_CN_isEdt___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ goto label_L1491380839;
    __CN1_DEBUG_INFO(306);
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncCallback_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_AsyncCallback_1___INIT_____com_codename1_util_AsyncResource_AsyncCallback_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    com_codename1_ui_CN_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(311);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1491380839:
    __CN1_DEBUG_INFO(313);
    if (get_field_com_codename1_util_AsyncResource_AsyncCallback_t(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1475186581;
    if (virtual_com_codename1_util_EasyThread_isThisIt___R_boolean(threadStateData, get_field_com_codename1_util_AsyncResource_AsyncCallback_t(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1475186581;
    __CN1_DEBUG_INFO(314);
    PUSH_POINTER(get_field_com_codename1_util_AsyncResource_AsyncCallback_t(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_util_AsyncResource_AsyncCallback_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_util_AsyncResource_AsyncCallback_2___INIT_____com_codename1_util_AsyncResource_AsyncCallback_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    virtual_com_codename1_util_EasyThread_run___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(321);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1475186581:
    __CN1_DEBUG_INFO(324);
    /* CustomInvoke */virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, get_field_com_codename1_util_AsyncResource_AsyncCallback_cb(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(326);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncCallback___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_util_AsyncResource_AsyncCallback_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_AsyncCallback_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncCallback_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncCallback_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_AsyncCallback_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_util_AsyncResource_AsyncCallback_onSucess___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_util_AsyncResource_AsyncCallback_onSucess___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_util_AsyncResource_AsyncCallback_onSucess___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_util_AsyncResource_AsyncCallback(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_util_AsyncResource_AsyncCallback_onSucess___java_lang_Object;
}

static int __com_codename1_util_AsyncResource_AsyncCallback_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_AsyncResource_AsyncCallback(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_AsyncResource_AsyncCallback_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_AsyncCallback);
    if(class__com_codename1_util_AsyncResource_AsyncCallback.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_AsyncCallback);
        return;
    }

    class__com_codename1_util_AsyncResource_AsyncCallback.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_util_AsyncResource_AsyncCallback(threadStateData, class__com_codename1_util_AsyncResource_AsyncCallback.vtable);
    class__com_codename1_util_AsyncResource_AsyncCallback.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_AsyncCallback);
__com_codename1_util_AsyncResource_AsyncCallback_LOADED__=1;
}

