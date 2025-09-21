#include "java_util_TimeZone_1.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Date.h"
#include "java_util_TimeZone_1.h"
const struct clazz *base_interfaces_for_java_util_TimeZone_1[] = {};
struct clazz class__java_util_TimeZone_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TimeZone_1 ,0 , &__GC_MARK_java_util_TimeZone_1,  0, cn1_class_id_java_util_TimeZone_1, "java.util.TimeZone.1", 0, 0, 0, JAVA_FALSE, &class__java_util_TimeZone, base_interfaces_for_java_util_TimeZone_1, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_java_util_TimeZone_1_val_tzone(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TimeZone_1*)__cn1T).java_util_TimeZone_1_val_tzone;
}

void set_field_java_util_TimeZone_1_val_tzone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TimeZone_1*)__cn1T).java_util_TimeZone_1_val_tzone = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TimeZone_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_TimeZone(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TimeZone_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TimeZone_1* objInstance = (struct obj__java_util_TimeZone_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TimeZone_1_val_tzone, force);
    __GC_MARK_java_util_TimeZone(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TimeZone_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TimeZone_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TimeZone_1), &class__java_util_TimeZone_1);
    return o;
}


JAVA_VOID java_util_TimeZone_1___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6739, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    set_field_java_util_TimeZone_1_val_tzone(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_util_TimeZone___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_TimeZone_1_getOffset___int_int_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 6739, 6687);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    JAVA_INT ilocals_6_ = __cn1Arg6;
    /* CustomInvoke */PUSH_INT(java_util_TimeZone_access$000___java_lang_String_int_int_int_int_R_int(threadStateData, get_field_java_util_TimeZone_1_val_tzone(__cn1ThisObject), ilocals_2_, (ilocals_3_ + 1 /* ICONST_1 */), ilocals_4_, ilocals_6_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_TimeZone_1_getRawOffset___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6739, 6696);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_INT(java_util_TimeZone_access$100___java_lang_String_R_int(threadStateData, get_field_java_util_TimeZone_1_val_tzone(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TimeZone_1_inDaylightTime___java_util_Date_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6739, 6698);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */PUSH_INT(java_util_TimeZone_access$200___java_lang_String_long_R_boolean(threadStateData, get_field_java_util_TimeZone_1_val_tzone(__cn1ThisObject), virtual_java_util_Date_getTime___R_long(threadStateData, locals[1].data.o)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TimeZone_1_useDaylightTime___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6739, 6727);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (/* CustomInvoke */java_util_TimeZone_access$200___java_lang_String_long_R_boolean(threadStateData, get_field_java_util_TimeZone_1_val_tzone(__cn1ThisObject), java_util_TimeZone_access$300___R_long(threadStateData))==/* CustomInvoke */java_util_TimeZone_access$200___java_lang_String_long_R_boolean(threadStateData, get_field_java_util_TimeZone_1_val_tzone(__cn1ThisObject), java_util_TimeZone_access$400___R_long(threadStateData))) /* IF_ICMPEQ CustomJump */ goto label_L1166807841;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L289639718;

label_L1166807841:
    PUSH_INT(0); /* ICONST_0 */

label_L289639718:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TimeZone_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TimeZone___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TimeZone_1_setID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_TimeZone_setID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TimeZone_1_getAvailableIDs___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    return java_util_TimeZone_getAvailableIDs___R_java_lang_String_1ARRAY(threadStateData);
}


JAVA_OBJECT java_util_TimeZone_1_getDefault___R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE) {
    return java_util_TimeZone_getDefault___R_java_util_TimeZone(threadStateData);
}


JAVA_INT java_util_TimeZone_1_getDSTSavings___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TimeZone_getDSTSavings___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TimeZone_1_getID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TimeZone_getID___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TimeZone_1_getTimeZone___java_lang_String_R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_util_TimeZone_getTimeZone___java_lang_String_R_java_util_TimeZone(threadStateData, __cn1Arg1);
}


JAVA_INT java_util_TimeZone_1_access$000___java_lang_String_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    return java_util_TimeZone_access$000___java_lang_String_int_int_int_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_INT java_util_TimeZone_1_access$100___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_util_TimeZone_access$100___java_lang_String_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TimeZone_1_access$200___java_lang_String_long_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return java_util_TimeZone_access$200___java_lang_String_long_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_LONG java_util_TimeZone_1_access$300___R_long(CODENAME_ONE_THREAD_STATE) {
    return java_util_TimeZone_access$300___R_long(threadStateData);
}


JAVA_LONG java_util_TimeZone_1_access$400___R_long(CODENAME_ONE_THREAD_STATE) {
    return java_util_TimeZone_access$400___R_long(threadStateData);
}


JAVA_OBJECT java_util_TimeZone_1_access$500___java_util_TimeZone_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_util_TimeZone_access$500___java_util_TimeZone_R_java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_VOID java_util_TimeZone_1___CLINIT____(CODENAME_ONE_THREAD_STATE) {
java_util_TimeZone___CLINIT____(threadStateData);
}


JAVA_BOOLEAN java_util_TimeZone_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TimeZone_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TimeZone_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TimeZone_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TimeZone_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_TimeZone_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_TimeZone(threadStateData, vtable);
    vtable[12] = &java_util_TimeZone_1_inDaylightTime___java_util_Date_R_boolean;
    vtable[14] = &java_util_TimeZone_1_getOffset___int_int_int_int_int_int_R_int;
    vtable[15] = &java_util_TimeZone_1_getRawOffset___R_int;
    vtable[16] = &java_util_TimeZone_1_useDaylightTime___R_boolean;
}

static int __java_util_TimeZone_1_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TimeZone_1(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TimeZone_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TimeZone_1);
    if(class__java_util_TimeZone_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TimeZone_1);
        return;
    }

    class__java_util_TimeZone_1.vtable = malloc(sizeof(void*) *17);
    __INIT_VTABLE_java_util_TimeZone_1(threadStateData, class__java_util_TimeZone_1.vtable);
    class__java_util_TimeZone_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TimeZone_1);
__java_util_TimeZone_1_LOADED__=1;
}

