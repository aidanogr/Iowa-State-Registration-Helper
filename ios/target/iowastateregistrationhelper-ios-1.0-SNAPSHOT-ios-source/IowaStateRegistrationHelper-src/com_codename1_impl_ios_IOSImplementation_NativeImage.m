#include "com_codename1_impl_ios_IOSImplementation_NativeImage.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_NativeGraphics.h"
#include "com_codename1_impl_ios_IOSImplementation_NativeImage.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NativeImage[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_NativeImage = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_NativeImage ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_NativeImage,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativeImage, "com.codename1.impl.ios.IOSImplementation.NativeImage", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NativeImage, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_scaled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeImage_scaled;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeImage_scaled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeImage_scaled = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_child(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeImage_child;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeImage_child(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeImage_child = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeImage_width;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeImage_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeImage_width = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeImage_height;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeImage_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeImage_height = __cn1Val;
}

JAVA_LONG get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_peer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeImage_peer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeImage_peer(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeImage_peer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_debugText(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeImage_debugText;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeImage_debugText(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeImage_debugText = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeImage_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeImage_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeImage_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_NativeImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    com_codename1_impl_ios_IOSImplementation_NativeImage_finalize__(threadStateData, objToDelete);
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_NativeImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeImage_child, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeImage_debugText, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeImage_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_NativeImage(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativeImage(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_NativeImage), &class__com_codename1_impl_ios_IOSImplementation_NativeImage);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeImage___INIT_____com_codename1_impl_ios_IOSImplementation_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9613, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5466);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeImage_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(5467);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeImage_debugText(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(5468);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeImage_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9613, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5470);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_debugText(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeImage_getGraphics___R_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9613, 1577);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5474);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_child(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1960253514;
    __CN1_DEBUG_INFO(5475);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics___INIT_____com_codename1_impl_ios_IOSImplementation(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_this_0(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeImage_child(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(5476);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(threadStateData, __cn1ThisObject, get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_child(__cn1ThisObject));

label_L1960253514:
    __CN1_DEBUG_INFO(5478);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_child(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeImage_deleteImage__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9613, 9614);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5482);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_peer(__cn1ThisObject), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1370495328;
    __CN1_DEBUG_INFO(5483);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$5000___long(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_peer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5484);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeImage_peer(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);

label_L1370495328:
    __CN1_DEBUG_INFO(5486);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeImage_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9613, 903);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5489);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeImage_deleteImage__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(5490);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeImage___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeImage_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeImage_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeImage_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeImage_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeImage_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativeImage(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_impl_ios_IOSImplementation_NativeImage_toString___R_java_lang_String;
}

static int __com_codename1_impl_ios_IOSImplementation_NativeImage_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativeImage(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_NativeImage_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativeImage);
    if(class__com_codename1_impl_ios_IOSImplementation_NativeImage.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativeImage);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_NativeImage.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativeImage(threadStateData, class__com_codename1_impl_ios_IOSImplementation_NativeImage.vtable);
    class__com_codename1_impl_ios_IOSImplementation_NativeImage.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativeImage);
__com_codename1_impl_ios_IOSImplementation_NativeImage_LOADED__=1;
}

