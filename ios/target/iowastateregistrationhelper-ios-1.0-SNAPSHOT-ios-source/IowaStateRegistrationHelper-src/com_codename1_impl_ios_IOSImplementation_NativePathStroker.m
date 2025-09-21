#include "com_codename1_impl_ios_IOSImplementation_NativePathStroker.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_NativePathConsumer.h"
#include "com_codename1_impl_ios_IOSImplementation_NativePathRenderer.h"
#include "com_codename1_impl_ios_IOSImplementation_NativePathStroker.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NativePathStroker[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_NativePathStroker = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_NativePathStroker ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_NativePathStroker,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativePathStroker, "com.codename1.impl.ios.IOSImplementation.NativePathStroker", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NativePathStroker, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_impl_ios_IOSImplementation_NativePathStroker_JOIN_MITER(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_impl_ios_IOSImplementation_NativePathStroker_JOIN_ROUND(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_impl_ios_IOSImplementation_NativePathStroker_JOIN_BEVEL(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_impl_ios_IOSImplementation_NativePathStroker_CAP_BUTT(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_impl_ios_IOSImplementation_NativePathStroker_CAP_ROUND(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_impl_ios_IOSImplementation_NativePathStroker_CAP_SQUARE(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_LONG get_field_com_codename1_impl_ios_IOSImplementation_NativePathStroker_ptr(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathStroker*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativePathStroker_ptr;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativePathStroker_ptr(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathStroker*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativePathStroker_ptr = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativePathStroker_renderer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathStroker*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativePathStroker_renderer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativePathStroker_renderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathStroker*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativePathStroker_renderer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativePathStroker_consumer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathStroker*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativePathStroker_consumer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativePathStroker_consumer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathStroker*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativePathStroker_consumer = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_NativePathStroker(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_NativePathStroker(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_NativePathStroker* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_NativePathStroker*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativePathStroker_renderer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativePathStroker_consumer, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_NativePathStroker(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativePathStroker(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathStroker), &class__com_codename1_impl_ios_IOSImplementation_NativePathStroker);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathStroker___INIT_____com_codename1_impl_ios_IOSImplementation_NativePathRenderer_float_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_FLOAT __cn1Arg5) {
    volatile JAVA_FLOAT flocals_5_ = 0; /* miterLimit */
    volatile JAVA_INT ilocals_3_ = 0; /* capStyle */
    volatile JAVA_INT ilocals_4_ = 0; /* joinStyle */
    volatile JAVA_FLOAT flocals_2_ = 0; /* lineWidth */
    DEFINE_INSTANCE_METHOD_STACK(8, 6, 0, 9702, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    flocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    flocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(4084);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4085);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSNative_nativePathStrokerCreate___long_float_int_int_float_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativePathConsumer_ptr(get_field_com_codename1_impl_ios_IOSImplementation_NativePathRenderer_consumer(locals[1].data.o)), flocals_2_, ilocals_3_, ilocals_4_, flocals_5_);
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativePathStroker_ptr(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(4086);
    set_field_com_codename1_impl_ios_IOSImplementation_NativePathStroker_renderer(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4087);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_NativePathConsumer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativePathConsumer___INIT_____long(threadStateData, SP[-1].data.o, /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativePathStrokerGetConsumer___long_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativePathStroker_ptr(__cn1ThisObject)));     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativePathStroker_consumer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4088);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathStroker_reset___float_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathStroker_destroy__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9702, 7234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4107);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativePathStrokerCleanup___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativePathStroker_ptr(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4108);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathStroker___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativePathStroker_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativePathStroker_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathStroker_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathStroker_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativePathStroker_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativePathStroker(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_impl_ios_IOSImplementation_NativePathStroker_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativePathStroker(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_NativePathStroker_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativePathStroker);
    if(class__com_codename1_impl_ios_IOSImplementation_NativePathStroker.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativePathStroker);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_NativePathStroker.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativePathStroker(threadStateData, class__com_codename1_impl_ios_IOSImplementation_NativePathStroker.vtable);
    class__com_codename1_impl_ios_IOSImplementation_NativePathStroker.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativePathStroker);
__com_codename1_impl_ios_IOSImplementation_NativePathStroker_LOADED__=1;
}

