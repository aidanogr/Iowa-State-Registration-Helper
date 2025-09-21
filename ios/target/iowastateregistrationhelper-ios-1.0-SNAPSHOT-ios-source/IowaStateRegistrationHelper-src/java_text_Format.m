#include "java_text_Format.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_text_Format[] = {&class__java_lang_Cloneable};
struct clazz class__java_text_Format = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_text_Format ,0 , &__GC_MARK_java_text_Format,  0, cn1_class_id_java_text_Format, "java.text.Format", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_text_Format, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_java_text_Format(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_text_Format(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_text_Format* objInstance = (struct obj__java_text_Format*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_text_Format___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3162, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_text_Format_format___java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_text_Format_parseObject___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_text_Format_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_text_Format_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_text_Format_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_text_Format_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_text_Format_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_text_Format(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_text_Format_format___java_lang_Object_R_java_lang_String;
    vtable[11] = &java_text_Format_parseObject___java_lang_String_R_java_lang_Object;
}

static int __java_text_Format_LOADED__=0;
void __STATIC_INITIALIZER_java_text_Format(CODENAME_ONE_THREAD_STATE) {
    if(__java_text_Format_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_text_Format);
    if(class__java_text_Format.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_text_Format);
        return;
    }

    class__java_text_Format.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_java_text_Format(threadStateData, class__java_text_Format.vtable);
    class__java_text_Format.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_text_Format);
__java_text_Format_LOADED__=1;
}

