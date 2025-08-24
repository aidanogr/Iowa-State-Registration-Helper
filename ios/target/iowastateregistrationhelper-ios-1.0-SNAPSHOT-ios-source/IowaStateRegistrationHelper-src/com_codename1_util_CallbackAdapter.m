#include "com_codename1_util_CallbackAdapter.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_util_CallbackAdapter[] = {&class__com_codename1_util_Callback};
struct clazz class__com_codename1_util_CallbackAdapter = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_CallbackAdapter ,0 , &__GC_MARK_com_codename1_util_CallbackAdapter,  0, cn1_class_id_com_codename1_util_CallbackAdapter, "com.codename1.util.CallbackAdapter", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_util_CallbackAdapter, 1, &__NEW_INSTANCE_com_codename1_util_CallbackAdapter, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_util_CallbackAdapter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_CallbackAdapter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_CallbackAdapter* objInstance = (struct obj__com_codename1_util_CallbackAdapter*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_util_CallbackAdapter(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_CallbackAdapter(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_CallbackAdapter), &class__com_codename1_util_CallbackAdapter);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_util_CallbackAdapter(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_CallbackAdapter(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_CallbackAdapter), &class__com_codename1_util_CallbackAdapter);
com_codename1_util_CallbackAdapter___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_util_CallbackAdapter___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8168, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(30);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_CallbackAdapter_onSucess___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_util_CallbackAdapter_onError___java_lang_Object_java_lang_Throwable_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return;
}


JAVA_BOOLEAN com_codename1_util_CallbackAdapter_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_CallbackAdapter_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_CallbackAdapter_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_CallbackAdapter_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_CallbackAdapter_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_util_CallbackAdapter(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_util_CallbackAdapter_onSucess___java_lang_Object;
    vtable[11] = &com_codename1_util_CallbackAdapter_onError___java_lang_Object_java_lang_Throwable_int_java_lang_String;
}

static int __com_codename1_util_CallbackAdapter_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_CallbackAdapter(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_CallbackAdapter_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_CallbackAdapter);
    if(class__com_codename1_util_CallbackAdapter.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_CallbackAdapter);
        return;
    }

    class__com_codename1_util_CallbackAdapter.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_util_CallbackAdapter(threadStateData, class__com_codename1_util_CallbackAdapter.vtable);
    class__com_codename1_util_CallbackAdapter.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_CallbackAdapter);
__com_codename1_util_CallbackAdapter_LOADED__=1;
}

