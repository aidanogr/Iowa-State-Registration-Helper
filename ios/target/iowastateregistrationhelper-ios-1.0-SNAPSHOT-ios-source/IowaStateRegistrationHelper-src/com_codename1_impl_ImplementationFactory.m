#include "com_codename1_impl_ImplementationFactory.h"
#include "com_codename1_impl_ImplementationFactory.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ImplementationFactory[] = {};
struct clazz class__com_codename1_impl_ImplementationFactory = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ImplementationFactory ,0 , &__GC_MARK_com_codename1_impl_ImplementationFactory,  0, cn1_class_id_com_codename1_impl_ImplementationFactory, "com.codename1.impl.ImplementationFactory", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ImplementationFactory, 0, &__NEW_INSTANCE_com_codename1_impl_ImplementationFactory, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_impl_ImplementationFactory_instance = 0;
JAVA_OBJECT get_static_com_codename1_impl_ImplementationFactory_instance(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ImplementationFactory(threadStateData);
     return STATIC_FIELD_com_codename1_impl_ImplementationFactory_instance;
}

void set_static_com_codename1_impl_ImplementationFactory_instance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_ImplementationFactory(threadStateData);
    STATIC_FIELD_com_codename1_impl_ImplementationFactory_instance = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ImplementationFactory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ImplementationFactory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ImplementationFactory* objInstance = (struct obj__com_codename1_impl_ImplementationFactory*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ImplementationFactory(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ImplementationFactory(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ImplementationFactory), &class__com_codename1_impl_ImplementationFactory);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_impl_ImplementationFactory(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ImplementationFactory(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ImplementationFactory), &class__com_codename1_impl_ImplementationFactory);
com_codename1_impl_ImplementationFactory___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_impl_ImplementationFactory___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9209, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(41);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(42);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ImplementationFactory_getInstance___R_com_codename1_impl_ImplementationFactory(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ImplementationFactory(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 9209, 1320);
    __CN1_DEBUG_INFO(50);
    PUSH_POINTER(get_static_com_codename1_impl_ImplementationFactory_instance(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ImplementationFactory_setInstance___com_codename1_impl_ImplementationFactory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_impl_ImplementationFactory_createImplementation___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9209, 9211);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(69);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_impl_ios_IOSImplementation___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ImplementationFactory___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 9209, 861);
    __CN1_DEBUG_INFO(36);
    PUSH_POINTER(__NEW_com_codename1_impl_ImplementationFactory(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_impl_ImplementationFactory___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_impl_ImplementationFactory_instance(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ImplementationFactory_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ImplementationFactory_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ImplementationFactory_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ImplementationFactory_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ImplementationFactory_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ImplementationFactory(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_impl_ImplementationFactory_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ImplementationFactory(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ImplementationFactory_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ImplementationFactory);
    if(class__com_codename1_impl_ImplementationFactory.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ImplementationFactory);
        return;
    }

    class__com_codename1_impl_ImplementationFactory.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ImplementationFactory(threadStateData, class__com_codename1_impl_ImplementationFactory.vtable);
    class__com_codename1_impl_ImplementationFactory.initialized = JAVA_TRUE;
    com_codename1_impl_ImplementationFactory___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ImplementationFactory);
__com_codename1_impl_ImplementationFactory_LOADED__=1;
}

