#include "com_codename1_impl_ios_IOSImplementation_25.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_25.h"
#include "com_codename1_push_PushCallback.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_25[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_IOSImplementation_25 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_25 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_25,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_25, "com.codename1.impl.ios.IOSImplementation.25", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_25, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_25_val_deviceKey(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_25*)__cn1T).com_codename1_impl_ios_IOSImplementation_25_val_deviceKey;
}

void set_field_com_codename1_impl_ios_IOSImplementation_25_val_deviceKey(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_25*)__cn1T).com_codename1_impl_ios_IOSImplementation_25_val_deviceKey = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_25_val_clsName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_25*)__cn1T).com_codename1_impl_ios_IOSImplementation_25_val_clsName;
}

void set_field_com_codename1_impl_ios_IOSImplementation_25_val_clsName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_25*)__cn1T).com_codename1_impl_ios_IOSImplementation_25_val_clsName = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_25(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_25(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_25* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_25*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_25_val_deviceKey, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_25_val_clsName, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_25(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_25(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_25), &class__com_codename1_impl_ios_IOSImplementation_25);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_25___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9567, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8073);
    set_field_com_codename1_impl_ios_IOSImplementation_25_val_deviceKey(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_25_val_clsName(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_25_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 9567, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(8075);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_25_val_deviceKey(__cn1ThisObject));
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$6100___R_java_lang_String(threadStateData));
    PUSH_INT(2); /* ICONST_2 */
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(218));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_25_val_clsName(__cn1ThisObject));
    { JAVA_INT tmpResult = com_codename1_impl_CodenameOneImplementation_registerServerPush___java_lang_String_java_lang_String_byte_java_lang_String_java_lang_String_R_boolean(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.o, SP[-1].data.o);
    SP-=4;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L423711439;
    __CN1_DEBUG_INFO(8076);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$6000___R_com_codename1_push_PushCallback(threadStateData));
    /* CustomInvoke */virtual_com_codename1_push_PushCallback_registeredForPush___java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_25_val_deviceKey(__cn1ThisObject));     SP -= 1;
    goto label_L1238994373;

label_L423711439:
    __CN1_DEBUG_INFO(8078);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$6000___R_com_codename1_push_PushCallback(threadStateData));
    /* CustomInvoke */virtual_com_codename1_push_PushCallback_pushRegistrationError___java_lang_String_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9568), 1 /* ICONST_1 */);     SP -= 1;
    __CN1_DEBUG_INFO(8079);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$6000___R_com_codename1_push_PushCallback(threadStateData));
    /* CustomInvoke */virtual_com_codename1_push_PushCallback_registeredForPush___java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_25_val_deviceKey(__cn1ThisObject));     SP -= 1;

label_L1238994373:
    __CN1_DEBUG_INFO(8081);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_25___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_25_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_25_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_25_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_25_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_25_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_25(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_25_run__;
}

static int __com_codename1_impl_ios_IOSImplementation_25_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_25(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_25_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_25);
    if(class__com_codename1_impl_ios_IOSImplementation_25.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_25);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_25.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_25(threadStateData, class__com_codename1_impl_ios_IOSImplementation_25.vtable);
    class__com_codename1_impl_ios_IOSImplementation_25.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_25);
__com_codename1_impl_ios_IOSImplementation_25_LOADED__=1;
}

