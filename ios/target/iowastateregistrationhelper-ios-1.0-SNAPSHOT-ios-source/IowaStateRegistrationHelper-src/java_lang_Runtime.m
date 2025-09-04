#include "java_lang_Runtime.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runtime.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_java_lang_Runtime[] = {};
struct clazz class__java_lang_Runtime = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Runtime ,0 , &__GC_MARK_java_lang_Runtime,  0, cn1_class_id_java_lang_Runtime, "java.lang.Runtime", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_Runtime, 0, &__NEW_INSTANCE_java_lang_Runtime, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_java_lang_Runtime_instance = 0;
JAVA_OBJECT get_static_java_lang_Runtime_instance(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Runtime(threadStateData);
     return STATIC_FIELD_java_lang_Runtime_instance;
}

void set_static_java_lang_Runtime_instance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Runtime(threadStateData);
    STATIC_FIELD_java_lang_Runtime_instance = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_VOID __FINALIZER_java_lang_Runtime(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Runtime(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Runtime* objInstance = (struct obj__java_lang_Runtime*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_Runtime(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Runtime(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Runtime), &class__java_lang_Runtime);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Runtime(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Runtime(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Runtime), &class__java_lang_Runtime);
java_lang_Runtime___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_lang_Runtime___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10528, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_Runtime_exit___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10528, 1142);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* CustomInvoke */java_lang_System_exit___int(threadStateData, ilocals_1_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG java_lang_Runtime_freeMemory___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_lang_Runtime_gc__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(0, 1, 0, 10528, 1143);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_System_gc__(threadStateData); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_lang_Runtime_getRuntime___R_java_lang_Runtime(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_LONG java_lang_Runtime_totalMemory___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_lang_Runtime___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 10528, 861);
    PUSH_POINTER(__NEW_java_lang_Runtime(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Runtime___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_java_lang_Runtime_instance(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_lang_Runtime_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Runtime_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Runtime_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Runtime_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Runtime_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_Runtime(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_lang_Runtime_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Runtime(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Runtime_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Runtime);
    if(class__java_lang_Runtime.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Runtime);
        return;
    }

    class__java_lang_Runtime.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_java_lang_Runtime(threadStateData, class__java_lang_Runtime.vtable);
    class__java_lang_Runtime.initialized = JAVA_TRUE;
    java_lang_Runtime___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Runtime);
__java_lang_Runtime_LOADED__=1;
}

