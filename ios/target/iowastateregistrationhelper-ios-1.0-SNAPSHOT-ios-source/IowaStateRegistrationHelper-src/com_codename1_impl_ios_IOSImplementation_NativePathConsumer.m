#include "com_codename1_impl_ios_IOSImplementation_NativePathConsumer.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_NativePathConsumer.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NativePathConsumer[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_NativePathConsumer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_NativePathConsumer ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_NativePathConsumer,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativePathConsumer, "com.codename1.impl.ios.IOSImplementation.NativePathConsumer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NativePathConsumer, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_field_com_codename1_impl_ios_IOSImplementation_NativePathConsumer_ptr(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathConsumer*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativePathConsumer_ptr;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativePathConsumer_ptr(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathConsumer*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativePathConsumer_ptr = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_NativePathConsumer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_NativePathConsumer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_NativePathConsumer* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_NativePathConsumer*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_NativePathConsumer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativePathConsumer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathConsumer), &class__com_codename1_impl_ios_IOSImplementation_NativePathConsumer);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathConsumer___INIT_____long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* ptr */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9694, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4122);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4123);
    set_field_com_codename1_impl_ios_IOSImplementation_NativePathConsumer_ptr(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4124);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathConsumer_moveTo___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 9694, 3665);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4126);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativePathConsumerMoveTo___long_float_float(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativePathConsumer_ptr(__cn1ThisObject), flocals_1_, flocals_2_); 
    __CN1_DEBUG_INFO(4127);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathConsumer_lineTo___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 9694, 3666);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4130);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativePathConsumerLineTo___long_float_float(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativePathConsumer_ptr(__cn1ThisObject), flocals_1_, flocals_2_); 
    __CN1_DEBUG_INFO(4131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathConsumer_quadTo___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* x1 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* y1 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* xc */
    volatile JAVA_FLOAT flocals_2_ = 0; /* yc */
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 9694, 3667);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4134);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativePathConsumerQuadTo___long_float_float_float_float(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativePathConsumer_ptr(__cn1ThisObject), flocals_1_, flocals_2_, flocals_3_, flocals_4_); 
    __CN1_DEBUG_INFO(4135);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathConsumer_curveTo___float_float_float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* xc2 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* yc2 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* x1 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* y1 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* xc1 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* yc1 */
    DEFINE_INSTANCE_METHOD_STACK(9, 7, 0, 9694, 3668);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    flocals_5_ = __cn1Arg5;
    flocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(4138);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativePathConsumerCurveTo___long_float_float_float_float_float_float(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativePathConsumer_ptr(__cn1ThisObject), flocals_1_, flocals_2_, flocals_3_, flocals_4_, flocals_5_, flocals_6_); 
    __CN1_DEBUG_INFO(4139);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathConsumer_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9694, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4142);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativePathConsumerClose___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativePathConsumer_ptr(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4143);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathConsumer_done__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9694, 9695);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4146);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativePathConsumerDone___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativePathConsumer_ptr(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4147);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathConsumer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativePathConsumer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativePathConsumer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathConsumer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathConsumer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativePathConsumer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativePathConsumer(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_impl_ios_IOSImplementation_NativePathConsumer_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativePathConsumer(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_NativePathConsumer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativePathConsumer);
    if(class__com_codename1_impl_ios_IOSImplementation_NativePathConsumer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativePathConsumer);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_NativePathConsumer.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativePathConsumer(threadStateData, class__com_codename1_impl_ios_IOSImplementation_NativePathConsumer.vtable);
    class__com_codename1_impl_ios_IOSImplementation_NativePathConsumer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativePathConsumer);
__com_codename1_impl_ios_IOSImplementation_NativePathConsumer_LOADED__=1;
}

