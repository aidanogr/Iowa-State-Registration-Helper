#include "java_lang_StringToReal_StringExponentPair.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringToReal_1.h"
#include "java_lang_StringToReal_StringExponentPair.h"
const struct clazz *base_interfaces_for_java_lang_StringToReal_StringExponentPair[] = {};
struct clazz class__java_lang_StringToReal_StringExponentPair = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_StringToReal_StringExponentPair ,0 , &__GC_MARK_java_lang_StringToReal_StringExponentPair,  0, cn1_class_id_java_lang_StringToReal_StringExponentPair, "java.lang.StringToReal.StringExponentPair", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_StringToReal_StringExponentPair, 0, &__NEW_INSTANCE_java_lang_StringToReal_StringExponentPair, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_lang_StringToReal_StringExponentPair_s(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_StringToReal_StringExponentPair*)__cn1T).java_lang_StringToReal_StringExponentPair_s;
}

void set_field_java_lang_StringToReal_StringExponentPair_s(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_StringToReal_StringExponentPair*)__cn1T).java_lang_StringToReal_StringExponentPair_s = __cn1Val;
}

JAVA_LONG get_field_java_lang_StringToReal_StringExponentPair_e(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_StringToReal_StringExponentPair*)__cn1T).java_lang_StringToReal_StringExponentPair_e;
}

void set_field_java_lang_StringToReal_StringExponentPair_e(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_StringToReal_StringExponentPair*)__cn1T).java_lang_StringToReal_StringExponentPair_e = __cn1Val;
}

JAVA_BOOLEAN get_field_java_lang_StringToReal_StringExponentPair_negative(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_StringToReal_StringExponentPair*)__cn1T).java_lang_StringToReal_StringExponentPair_negative;
}

void set_field_java_lang_StringToReal_StringExponentPair_negative(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_StringToReal_StringExponentPair*)__cn1T).java_lang_StringToReal_StringExponentPair_negative = __cn1Val;
}

JAVA_BOOLEAN get_field_java_lang_StringToReal_StringExponentPair_infinity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_StringToReal_StringExponentPair*)__cn1T).java_lang_StringToReal_StringExponentPair_infinity;
}

void set_field_java_lang_StringToReal_StringExponentPair_infinity(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_StringToReal_StringExponentPair*)__cn1T).java_lang_StringToReal_StringExponentPair_infinity = __cn1Val;
}

JAVA_BOOLEAN get_field_java_lang_StringToReal_StringExponentPair_zero(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_StringToReal_StringExponentPair*)__cn1T).java_lang_StringToReal_StringExponentPair_zero;
}

void set_field_java_lang_StringToReal_StringExponentPair_zero(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_StringToReal_StringExponentPair*)__cn1T).java_lang_StringToReal_StringExponentPair_zero = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_StringToReal_StringExponentPair(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_StringToReal_StringExponentPair(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_StringToReal_StringExponentPair* objInstance = (struct obj__java_lang_StringToReal_StringExponentPair*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_lang_StringToReal_StringExponentPair_s, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_StringToReal_StringExponentPair(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_StringToReal_StringExponentPair(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_StringToReal_StringExponentPair), &class__java_lang_StringToReal_StringExponentPair);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_StringToReal_StringExponentPair(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_StringToReal_StringExponentPair(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_StringToReal_StringExponentPair), &class__java_lang_StringToReal_StringExponentPair);
java_lang_StringToReal_StringExponentPair___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_lang_StringToReal_StringExponentPair___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1124, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_FLOAT java_lang_StringToReal_StringExponentPair_specialValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1124, 1125);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_lang_StringToReal_StringExponentPair_infinity(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L972865270;
    if (get_field_java_lang_StringToReal_StringExponentPair_negative(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1716932897;
    PUSH_FLOAT(-1.0f / 0.0f); /* LDC */
    goto label_L801569151;

label_L1716932897:
    PUSH_FLOAT(1.0f / 0.0f); /* LDC */

label_L801569151:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L972865270:
    if (get_field_java_lang_StringToReal_StringExponentPair_negative(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1026483832;
    PUSH_FLOAT(-0.0); /* LDC */
    goto label_L1635378213;

label_L1026483832:
    PUSH_FLOAT(0); /* FCONST_0 */

label_L1635378213:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_VOID java_lang_StringToReal_StringExponentPair___INIT_____java_lang_StringToReal_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1124, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_StringToReal_StringExponentPair___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_lang_StringToReal_StringExponentPair_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_StringToReal_StringExponentPair_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_StringToReal_StringExponentPair_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_StringToReal_StringExponentPair_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_StringToReal_StringExponentPair_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_StringToReal_StringExponentPair(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_lang_StringToReal_StringExponentPair_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_StringToReal_StringExponentPair(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_StringToReal_StringExponentPair_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_StringToReal_StringExponentPair);
    if(class__java_lang_StringToReal_StringExponentPair.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_StringToReal_StringExponentPair);
        return;
    }

    class__java_lang_StringToReal_StringExponentPair.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_java_lang_StringToReal_StringExponentPair(threadStateData, class__java_lang_StringToReal_StringExponentPair.vtable);
    class__java_lang_StringToReal_StringExponentPair.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_StringToReal_StringExponentPair);
__java_lang_StringToReal_StringExponentPair_LOADED__=1;
}

