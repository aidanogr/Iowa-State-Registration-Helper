#include "java_nio_charset_Charset.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_nio_charset_Charset.h"
const struct clazz *base_interfaces_for_java_nio_charset_Charset[] = {&class__java_lang_Comparable};
struct clazz class__java_nio_charset_Charset = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_nio_charset_Charset ,0 , &__GC_MARK_java_nio_charset_Charset,  0, cn1_class_id_java_nio_charset_Charset, "java.nio.charset.Charset", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_nio_charset_Charset, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_nio_charset_Charset_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_nio_charset_Charset*)__cn1T).java_nio_charset_Charset_name;
}

void set_field_java_nio_charset_Charset_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_nio_charset_Charset*)__cn1T).java_nio_charset_Charset_name = __cn1Val;
}

JAVA_VOID __FINALIZER_java_nio_charset_Charset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_nio_charset_Charset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_nio_charset_Charset* objInstance = (struct obj__java_nio_charset_Charset*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_nio_charset_Charset_name, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_nio_charset_Charset(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_nio_charset_Charset(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_nio_charset_Charset), &class__java_nio_charset_Charset);
    return o;
}


JAVA_VOID java_nio_charset_Charset___INIT_____java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1272, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_nio_charset_Charset_name(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_nio_charset_Charset_compareTo___java_nio_charset_Charset_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1272, 872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, get_field_java_nio_charset_Charset_name(__cn1ThisObject), get_field_java_nio_charset_Charset_name(locals[1].data.o));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_nio_charset_Charset_displayName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1272, 1273);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_nio_charset_Charset_name(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_nio_charset_Charset_forName___java_lang_String_R_java_nio_charset_Charset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT java_nio_charset_Charset_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1272, 872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_nio_charset_Charset_compareTo___java_nio_charset_Charset_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_nio_charset_Charset___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_nio_charset_Charset_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_nio_charset_Charset_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_nio_charset_Charset_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_nio_charset_Charset_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_nio_charset_Charset_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_nio_charset_Charset(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_nio_charset_Charset_compareTo___java_lang_Object_R_int;
}

static int __java_nio_charset_Charset_LOADED__=0;
void __STATIC_INITIALIZER_java_nio_charset_Charset(CODENAME_ONE_THREAD_STATE) {
    if(__java_nio_charset_Charset_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_nio_charset_Charset);
    if(class__java_nio_charset_Charset.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_nio_charset_Charset);
        return;
    }

    class__java_nio_charset_Charset.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_java_nio_charset_Charset(threadStateData, class__java_nio_charset_Charset.vtable);
    class__java_nio_charset_Charset.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_nio_charset_Charset);
__java_nio_charset_Charset_LOADED__=1;
}

