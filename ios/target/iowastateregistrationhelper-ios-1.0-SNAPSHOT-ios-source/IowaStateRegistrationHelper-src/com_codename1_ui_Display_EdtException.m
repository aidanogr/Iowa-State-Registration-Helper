#include "com_codename1_ui_Display_EdtException.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Display_1.h"
#include "com_codename1_ui_Display_EdtException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Throwable.h"
#include "java_util_HashSet.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Display_EdtException[] = {};
struct clazz class__com_codename1_ui_Display_EdtException = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Display_EdtException ,0 , &__GC_MARK_com_codename1_ui_Display_EdtException,  0, cn1_class_id_com_codename1_ui_Display_EdtException, "com.codename1.ui.Display.EdtException", 0, 0, 0, JAVA_FALSE, &class__java_lang_RuntimeException, base_interfaces_for_com_codename1_ui_Display_EdtException, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Display_EdtException_cause(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display_EdtException*)__cn1T).com_codename1_ui_Display_EdtException_cause;
}

void set_field_com_codename1_ui_Display_EdtException_cause(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display_EdtException*)__cn1T).com_codename1_ui_Display_EdtException_cause = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_EdtException_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display_EdtException*)__cn1T).com_codename1_ui_Display_EdtException_parent;
}

void set_field_com_codename1_ui_Display_EdtException_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display_EdtException*)__cn1T).com_codename1_ui_Display_EdtException_parent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_EdtException_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display_EdtException*)__cn1T).com_codename1_ui_Display_EdtException_this_0;
}

void set_field_com_codename1_ui_Display_EdtException_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display_EdtException*)__cn1T).com_codename1_ui_Display_EdtException_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Display_EdtException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_RuntimeException(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Display_EdtException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Display_EdtException* objInstance = (struct obj__com_codename1_ui_Display_EdtException*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_EdtException_cause, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_EdtException_parent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_EdtException_this_0, force);
    __GC_MARK_java_lang_RuntimeException(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Display_EdtException(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display_EdtException(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Display_EdtException), &class__com_codename1_ui_Display_EdtException);
    return o;
}


JAVA_VOID com_codename1_ui_Display_EdtException___INIT_____com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9228, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(786);
    set_field_com_codename1_ui_Display_EdtException_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_RuntimeException___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_EdtException_setCause___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9228, 9229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(790);
    set_field_com_codename1_ui_Display_EdtException_cause(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(791);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_EdtException_getCause___R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_EdtException_throwRoot___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9228, 9230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(798);
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(799);
    /* CustomInvoke */virtual_java_util_HashSet_add___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(800);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = __cn1ThisObject;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(801);
    if (locals[3].data.o==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1636256669;
    __CN1_DEBUG_INFO(802);
    /* CustomInvoke */virtual_com_codename1_ui_Display_EdtException_setCause___java_lang_Throwable(threadStateData, locals[3].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(803);
    /* CustomInvoke */virtual_java_util_HashSet_add___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, locals[3].data.o); 
    goto label_L224468764;

label_L1636256669:
    __CN1_DEBUG_INFO(805);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;
label_L224468764:
    __CN1_DEBUG_INFO(807);
    if (get_field_com_codename1_ui_Display_EdtException_parent(locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1328349514;
    __CN1_DEBUG_INFO(808);
    if (/* CustomInvoke */virtual_java_util_HashSet_contains___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, get_field_com_codename1_ui_Display_EdtException_parent(locals[3].data.o))==0) /* IFEQ CustomJump */ goto label_L1375503918;
    __CN1_DEBUG_INFO(809);
    goto label_L1328349514;

label_L1375503918:
    __CN1_DEBUG_INFO(811);
    /* CustomInvoke */virtual_com_codename1_ui_Display_EdtException_setCause___java_lang_Throwable(threadStateData, get_field_com_codename1_ui_Display_EdtException_parent(locals[3].data.o), locals[3].data.o); 
    __CN1_DEBUG_INFO(812);
    /* CustomInvoke */virtual_java_util_HashSet_add___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, get_field_com_codename1_ui_Display_EdtException_parent(locals[3].data.o)); 
    __CN1_DEBUG_INFO(813);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_Display_EdtException_parent(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L224468764;

label_L1328349514:
    __CN1_DEBUG_INFO(815);
    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_VOID com_codename1_ui_Display_EdtException___INIT_____com_codename1_ui_Display_com_codename1_ui_Display_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9228, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(786);
    /* CustomInvoke */com_codename1_ui_Display_EdtException___INIT_____com_codename1_ui_Display(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_EdtException_access$202___com_codename1_ui_Display_EdtException_com_codename1_ui_Display_EdtException_R_com_codename1_ui_Display_EdtException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Display_EdtException(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 9228, 810);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(786);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Display_EdtException_parent(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_EdtException_access$300___com_codename1_ui_Display_EdtException_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Display_EdtException(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9228, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(786);
    /* CustomInvoke */com_codename1_ui_Display_EdtException_throwRoot___java_lang_Throwable(threadStateData, locals[0].data.o, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_EdtException___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_RuntimeException___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_EdtException___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Display_EdtException___INIT_____java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_RuntimeException___INIT_____java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Display_EdtException___INIT_____java_lang_String_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_lang_RuntimeException___INIT_____java_lang_String_java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Display_EdtException_initCause___java_lang_Throwable_R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Throwable_initCause___java_lang_Throwable_R_java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_EdtException_getMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_EdtException_printStackTrace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Throwable_printStackTrace__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_EdtException_printStackTrace___java_io_PrintWriter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_printStackTrace___java_io_PrintWriter(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_EdtException_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_EdtException_setStackTrace___java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_setStackTrace___java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_EdtException_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_EdtException_addSuppressed___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_addSuppressed___java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_EdtException_getSuppressed___R_java_lang_Throwable_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getSuppressed___R_java_lang_Throwable_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Display_EdtException_getLocalizedMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getLocalizedMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Display_EdtException_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_EdtException_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_EdtException_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_EdtException_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_EdtException_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Display_EdtException(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_RuntimeException(threadStateData, vtable);
}

static int __com_codename1_ui_Display_EdtException_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Display_EdtException(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Display_EdtException_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display_EdtException);
    if(class__com_codename1_ui_Display_EdtException.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display_EdtException);
        return;
    }

    class__com_codename1_ui_Display_EdtException.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_codename1_ui_Display_EdtException(threadStateData, class__com_codename1_ui_Display_EdtException.vtable);
    class__com_codename1_ui_Display_EdtException.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display_EdtException);
__com_codename1_ui_Display_EdtException_LOADED__=1;
}

