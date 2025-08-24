#include "com_codename1_l10n_ParseException.h"
#include "com_codename1_l10n_ParseException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_l10n_ParseException[] = {};
struct clazz class__com_codename1_l10n_ParseException = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_l10n_ParseException ,0 , &__GC_MARK_com_codename1_l10n_ParseException,  0, cn1_class_id_com_codename1_l10n_ParseException, "com.codename1.l10n.ParseException", 0, 0, 0, JAVA_FALSE, &class__java_lang_Exception, base_interfaces_for_com_codename1_l10n_ParseException, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_l10n_ParseException_errorOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_l10n_ParseException*)__cn1T).com_codename1_l10n_ParseException_errorOffset;
}

void set_field_com_codename1_l10n_ParseException_errorOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_l10n_ParseException*)__cn1T).com_codename1_l10n_ParseException_errorOffset = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_l10n_ParseException_causedBy(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_l10n_ParseException*)__cn1T).com_codename1_l10n_ParseException_causedBy;
}

void set_field_com_codename1_l10n_ParseException_causedBy(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_l10n_ParseException*)__cn1T).com_codename1_l10n_ParseException_causedBy = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_l10n_ParseException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Exception(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_l10n_ParseException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_l10n_ParseException* objInstance = (struct obj__com_codename1_l10n_ParseException*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_l10n_ParseException_causedBy, force);
    __GC_MARK_java_lang_Exception(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_l10n_ParseException(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_l10n_ParseException(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_l10n_ParseException), &class__com_codename1_l10n_ParseException);
    return o;
}


JAVA_VOID com_codename1_l10n_ParseException___INIT_____java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* errorOffset */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6740, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(39);
    /* CustomInvoke */java_lang_Exception___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(40);
    set_field_com_codename1_l10n_ParseException_errorOffset(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(41);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_l10n_ParseException___INIT_____java_lang_Throwable_java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* errorOffset */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6740, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(47);
    BC_ALOAD(0);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1975880178;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1975880178;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_getMessage___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    goto label_L115016870;

label_L1975880178:
    BC_ALOAD(2);

label_L115016870:
    java_lang_Exception___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(48);
    set_field_com_codename1_l10n_ParseException_causedBy(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(49);
    set_field_com_codename1_l10n_ParseException_errorOffset(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(50);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_l10n_ParseException_getErrorOffset___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_l10n_ParseException_getCausedBy___R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_l10n_ParseException___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Exception___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_l10n_ParseException___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Exception___INIT_____java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_l10n_ParseException___INIT_____java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Exception___INIT_____java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_l10n_ParseException___INIT_____java_lang_String_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_lang_Exception___INIT_____java_lang_String_java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_l10n_ParseException_initCause___java_lang_Throwable_R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Throwable_initCause___java_lang_Throwable_R_java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_l10n_ParseException_getCause___R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getCause___R_java_lang_Throwable(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_l10n_ParseException_getMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_l10n_ParseException_printStackTrace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Throwable_printStackTrace__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_l10n_ParseException_printStackTrace___java_io_PrintWriter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_printStackTrace___java_io_PrintWriter(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_l10n_ParseException_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_l10n_ParseException_setStackTrace___java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_setStackTrace___java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_l10n_ParseException_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_l10n_ParseException_addSuppressed___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_addSuppressed___java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_l10n_ParseException_getSuppressed___R_java_lang_Throwable_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getSuppressed___R_java_lang_Throwable_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_l10n_ParseException_getLocalizedMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getLocalizedMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_l10n_ParseException_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_l10n_ParseException_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_l10n_ParseException_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_l10n_ParseException_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_l10n_ParseException_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_l10n_ParseException_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_l10n_ParseException_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_l10n_ParseException_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_l10n_ParseException(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Exception(threadStateData, vtable);
}

static int __com_codename1_l10n_ParseException_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_l10n_ParseException(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_l10n_ParseException_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_l10n_ParseException);
    if(class__com_codename1_l10n_ParseException.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_l10n_ParseException);
        return;
    }

    class__com_codename1_l10n_ParseException.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_l10n_ParseException(threadStateData, class__com_codename1_l10n_ParseException.vtable);
    class__com_codename1_l10n_ParseException.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_l10n_ParseException);
__com_codename1_l10n_ParseException_LOADED__=1;
}

