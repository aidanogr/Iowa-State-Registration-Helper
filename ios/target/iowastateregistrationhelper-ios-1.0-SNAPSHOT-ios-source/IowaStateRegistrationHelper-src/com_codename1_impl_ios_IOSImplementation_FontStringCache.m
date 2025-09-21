#include "com_codename1_impl_ios_IOSImplementation_FontStringCache.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_FontStringCache.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_FontStringCache[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_FontStringCache = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_FontStringCache ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_FontStringCache,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_FontStringCache, "com.codename1.impl.ios.IOSImplementation.FontStringCache", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_FontStringCache, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_txt(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_FontStringCache*)__cn1T).com_codename1_impl_ios_IOSImplementation_FontStringCache_txt;
}

void set_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_txt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_FontStringCache*)__cn1T).com_codename1_impl_ios_IOSImplementation_FontStringCache_txt = __cn1Val;
}

JAVA_LONG get_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_peer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_FontStringCache*)__cn1T).com_codename1_impl_ios_IOSImplementation_FontStringCache_peer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_peer(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_FontStringCache*)__cn1T).com_codename1_impl_ios_IOSImplementation_FontStringCache_peer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_FontStringCache*)__cn1T).com_codename1_impl_ios_IOSImplementation_FontStringCache_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_FontStringCache*)__cn1T).com_codename1_impl_ios_IOSImplementation_FontStringCache_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_FontStringCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_FontStringCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_FontStringCache* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_FontStringCache*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_FontStringCache_txt, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_FontStringCache_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_FontStringCache(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_FontStringCache(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_FontStringCache), &class__com_codename1_impl_ios_IOSImplementation_FontStringCache);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_FontStringCache___INIT_____com_codename1_impl_ios_IOSImplementation_java_lang_String_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_LONG __cn1Arg3) {
    volatile JAVA_LONG llocals_3_ = 0; /* i */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 9674, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    llocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2503);
    set_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2504);
    set_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_txt(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2505);
    set_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_peer(threadStateData, llocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2506);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_FontStringCache_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9674, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2509);
    { JAVA_INT tmpResult = virtual_java_lang_String_hashCode___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_txt(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_LONG(get_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_peer(__cn1ThisObject));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_FontStringCache_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9674, 879);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2513);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2514);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_peer(locals[2].data.o), get_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_peer(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L274298188;
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_txt(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_FontStringCache_txt(locals[2].data.o))==0) /* IFEQ CustomJump */ goto label_L274298188;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L185164978;

label_L274298188:
    PUSH_INT(0); /* ICONST_0 */

label_L185164978:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_FontStringCache___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_FontStringCache_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_FontStringCache_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_FontStringCache_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_FontStringCache_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_FontStringCache(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_impl_ios_IOSImplementation_FontStringCache_equals___java_lang_Object_R_boolean;
    vtable[2] = &com_codename1_impl_ios_IOSImplementation_FontStringCache_hashCode___R_int;
}

static int __com_codename1_impl_ios_IOSImplementation_FontStringCache_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_FontStringCache(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_FontStringCache_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_FontStringCache);
    if(class__com_codename1_impl_ios_IOSImplementation_FontStringCache.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_FontStringCache);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_FontStringCache.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_FontStringCache(threadStateData, class__com_codename1_impl_ios_IOSImplementation_FontStringCache.vtable);
    class__com_codename1_impl_ios_IOSImplementation_FontStringCache.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_FontStringCache);
__com_codename1_impl_ios_IOSImplementation_FontStringCache_LOADED__=1;
}

