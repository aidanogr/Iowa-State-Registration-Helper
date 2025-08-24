#include "com_codename1_impl_ios_IOSImplementation_NativePathRenderer.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_NativePathConsumer.h"
#include "com_codename1_impl_ios_IOSImplementation_NativePathRenderer.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NativePathRenderer[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_NativePathRenderer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_NativePathRenderer ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_NativePathRenderer,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativePathRenderer, "com.codename1.impl.ios.IOSImplementation.NativePathRenderer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NativePathRenderer, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_impl_ios_IOSImplementation_NativePathRenderer_WIND_EVEN_ODD(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_impl_ios_IOSImplementation_NativePathRenderer_WIND_NON_ZERO(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_LONG get_field_com_codename1_impl_ios_IOSImplementation_NativePathRenderer_ptr(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathRenderer*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativePathRenderer_ptr;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativePathRenderer_ptr(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathRenderer*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativePathRenderer_ptr = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativePathRenderer_consumer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathRenderer*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativePathRenderer_consumer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativePathRenderer_consumer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathRenderer*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativePathRenderer_consumer = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_NativePathRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_NativePathRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_NativePathRenderer* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_NativePathRenderer*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativePathRenderer_consumer, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_NativePathRenderer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativePathRenderer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_NativePathRenderer), &class__com_codename1_impl_ios_IOSImplementation_NativePathRenderer);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathRenderer___INIT_____int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* pix_boundsX */
    volatile JAVA_INT ilocals_2_ = 0; /* pix_boundsY */
    volatile JAVA_INT ilocals_3_ = 0; /* pix_boundsWidth */
    volatile JAVA_INT ilocals_4_ = 0; /* pix_boundsHeight */
    volatile JAVA_INT ilocals_5_ = 0; /* windingRule */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 9696, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(4165);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4166);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSNative_nativePathRendererCreate___int_int_int_int_int_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativePathRenderer_ptr(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(4167);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_NativePathConsumer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativePathConsumer___INIT_____long(threadStateData, SP[-1].data.o, /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativePathRendererGetConsumer___long_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativePathRenderer_ptr(__cn1ThisObject)));     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativePathRenderer_consumer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4170);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathRenderer_setup___int_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathRenderer_reset___int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathRenderer_destroy__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9696, 7233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4192);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativePathRendererCleanup___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativePathRenderer_ptr(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4193);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathRenderer_getOutputBounds___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9696, 9698);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4196);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativePathRendererGetOutputBounds___long_int_1ARRAY(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativePathRenderer_ptr(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(4197);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_NativePathRenderer_createTexture___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9696, 9699);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4204);

{
    JAVA_LONG ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativePathRendererCreateTexture___long_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativePathRenderer_ptr(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativePathRenderer_toARGB___int_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9696, 9700);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4209);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSNative_nativePathRendererToARGB___long_int_R_int_1ARRAY(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativePathRenderer_ptr(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathRenderer_access$1100___com_codename1_impl_ios_IOSImplementation_NativePathRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativePathRenderer(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9696, 1862);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4154);
    com_codename1_impl_ios_IOSImplementation_NativePathRenderer_destroy__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathRenderer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativePathRenderer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativePathRenderer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathRenderer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativePathRenderer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativePathRenderer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativePathRenderer(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_impl_ios_IOSImplementation_NativePathRenderer_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativePathRenderer(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_NativePathRenderer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativePathRenderer);
    if(class__com_codename1_impl_ios_IOSImplementation_NativePathRenderer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativePathRenderer);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_NativePathRenderer.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativePathRenderer(threadStateData, class__com_codename1_impl_ios_IOSImplementation_NativePathRenderer.vtable);
    class__com_codename1_impl_ios_IOSImplementation_NativePathRenderer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativePathRenderer);
__com_codename1_impl_ios_IOSImplementation_NativePathRenderer_LOADED__=1;
}

