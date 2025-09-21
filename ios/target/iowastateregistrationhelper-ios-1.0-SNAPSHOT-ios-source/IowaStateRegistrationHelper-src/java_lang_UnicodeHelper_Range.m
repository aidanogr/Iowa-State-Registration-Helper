#include "java_lang_UnicodeHelper_Range.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_UnicodeHelper_Range.h"
const struct clazz *base_interfaces_for_java_lang_UnicodeHelper_Range[] = {};
struct clazz class__java_lang_UnicodeHelper_Range = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_UnicodeHelper_Range ,0 , &__GC_MARK_java_lang_UnicodeHelper_Range,  0, cn1_class_id_java_lang_UnicodeHelper_Range, "java.lang.UnicodeHelper.Range", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_UnicodeHelper_Range, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__java_lang_UnicodeHelper_Range};

struct clazz class_array1__java_lang_UnicodeHelper_Range = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_java_lang_UnicodeHelper_Range, "java.lang.UnicodeHelper.Range[]", JAVA_TRUE, 1, &class__java_lang_UnicodeHelper_Range, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_INT get_field_java_lang_UnicodeHelper_Range_start(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_UnicodeHelper_Range*)__cn1T).java_lang_UnicodeHelper_Range_start;
}

void set_field_java_lang_UnicodeHelper_Range_start(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_UnicodeHelper_Range*)__cn1T).java_lang_UnicodeHelper_Range_start = __cn1Val;
}

JAVA_INT get_field_java_lang_UnicodeHelper_Range_end(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_UnicodeHelper_Range*)__cn1T).java_lang_UnicodeHelper_Range_end;
}

void set_field_java_lang_UnicodeHelper_Range_end(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_UnicodeHelper_Range*)__cn1T).java_lang_UnicodeHelper_Range_end = __cn1Val;
}

JAVA_OBJECT get_field_java_lang_UnicodeHelper_Range_data(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_UnicodeHelper_Range*)__cn1T).java_lang_UnicodeHelper_Range_data;
}

void set_field_java_lang_UnicodeHelper_Range_data(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_UnicodeHelper_Range*)__cn1T).java_lang_UnicodeHelper_Range_data = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_UnicodeHelper_Range(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_UnicodeHelper_Range(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_UnicodeHelper_Range* objInstance = (struct obj__java_lang_UnicodeHelper_Range*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_lang_UnicodeHelper_Range_data, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_UnicodeHelper_Range(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_UnicodeHelper_Range(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_UnicodeHelper_Range), &class__java_lang_UnicodeHelper_Range);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_java_lang_UnicodeHelper_Range(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__java_lang_UnicodeHelper_Range, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__java_lang_UnicodeHelper_Range;
    return o;
}


JAVA_VOID java_lang_UnicodeHelper_Range___INIT_____int_int_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1123, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_UnicodeHelper_Range_start(threadStateData, ilocals_1_, __cn1ThisObject);
    set_field_java_lang_UnicodeHelper_Range_end(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_lang_UnicodeHelper_Range_data(threadStateData, locals[3].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_UnicodeHelper_Range___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_UnicodeHelper_Range_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_UnicodeHelper_Range_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_UnicodeHelper_Range_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_UnicodeHelper_Range_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_UnicodeHelper_Range_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_UnicodeHelper_Range(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_lang_UnicodeHelper_Range_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_UnicodeHelper_Range(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_UnicodeHelper_Range_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_UnicodeHelper_Range);
    if(class__java_lang_UnicodeHelper_Range.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_UnicodeHelper_Range);
        return;
    }

class_array1__java_lang_UnicodeHelper_Range.vtable = initVtableForInterface();
        class__java_lang_UnicodeHelper_Range.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_java_lang_UnicodeHelper_Range(threadStateData, class__java_lang_UnicodeHelper_Range.vtable);
    class__java_lang_UnicodeHelper_Range.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_UnicodeHelper_Range);
__java_lang_UnicodeHelper_Range_LOADED__=1;
}

