#include "com_codename1_impl_ios_IOSImplementation_28.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_28.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Date.h"
#include "java_util_Locale.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_28[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_28 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_28 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_28,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_28, "com.codename1.impl.ios.IOSImplementation.28", 0, 0, 0, JAVA_FALSE, &class__com_codename1_l10n_L10NManager, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_28, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_28_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_28*)__cn1T).com_codename1_impl_ios_IOSImplementation_28_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_28_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_28*)__cn1T).com_codename1_impl_ios_IOSImplementation_28_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_28(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_l10n_L10NManager(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_28(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_28* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_28*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_28_this_0, force);
    __GC_MARK_com_codename1_l10n_L10NManager(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_28(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_28(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_28), &class__com_codename1_impl_ios_IOSImplementation_28);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28___INIT_____com_codename1_impl_ios_IOSImplementation_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9571, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8178);
    set_field_com_codename1_impl_ios_IOSImplementation_28_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    /* CustomInvoke */com_codename1_l10n_L10NManager___INIT_____java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_format___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_getLongMonthName___java_util_Date_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9571, 6586);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8185);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSNative_getLongMonthName___long_R_java_lang_String(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), virtual_java_util_Date_getTime___R_long(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_getShortMonthName___java_util_Date_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9571, 6585);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8190);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSNative_getShortMonthName___long_R_java_lang_String(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), virtual_java_util_Date_getTime___R_long(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_format___double_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* number */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9571, 905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(8194);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSNative_formatDouble___double_R_java_lang_String(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), dlocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_formatCurrency___double_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* currency */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9571, 6591);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(8198);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSNative_formatCurrency___double_R_java_lang_String(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), dlocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_formatDateLongStyle___java_util_Date_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9571, 6593);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8202);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSNative_formatDate___long_R_java_lang_String(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), virtual_java_util_Date_getTime___R_long(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_formatDateShortStyle___java_util_Date_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9571, 6594);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8206);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSNative_formatDateShort___long_R_java_lang_String(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), virtual_java_util_Date_getTime___R_long(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_formatDateTime___java_util_Date_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_DOUBLE com_codename1_impl_ios_IOSImplementation_28_parseDouble___java_lang_String_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9571, 1025);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8214);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_parseDouble___java_lang_String_R_double(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_formatDateTimeMedium___java_util_Date_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_formatDateTimeShort___java_util_Date_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9571, 6598);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8222);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSNative_formatDateTimeShort___long_R_java_lang_String(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), virtual_java_util_Date_getTime___R_long(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_getCurrencySymbol___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9571, 6592);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(8226);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSNative_getCurrencySymbol___R_java_lang_String(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28_setLocale___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9571, 6584);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8230);
    /* CustomInvoke */com_codename1_l10n_L10NManager_setLocale___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(8231);
    PUSH_POINTER(__NEW_java_util_Locale(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Locale___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, locals[2].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(8232);
    /* CustomInvoke */java_util_Locale_setDefault___java_util_Locale(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(8233);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1647));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_impl_ios_IOSNative_setLocale___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(8234);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_l10n_L10NManager___INIT_____java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_getLanguage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_l10n_L10NManager_getLanguage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_formatTime___java_util_Date_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_l10n_L10NManager_formatTime___java_util_Date_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_28_isRTLLocale___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_l10n_L10NManager_isRTLLocale___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_getLocale___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_l10n_L10NManager_getLocale___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_getInstance___R_com_codename1_l10n_L10NManager(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_l10n_L10NManager_getInstance___R_com_codename1_l10n_L10NManager(threadStateData);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_format___double_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_l10n_L10NManager_format___double_int_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_28_parseLong___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_l10n_L10NManager_parseLong___java_lang_String_R_long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_28_parseInt___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_l10n_L10NManager_parseInt___java_lang_String_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_DOUBLE com_codename1_impl_ios_IOSImplementation_28_parseCurrency___java_lang_String_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_l10n_L10NManager_parseCurrency___java_lang_String_R_double(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_28_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_28(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_l10n_L10NManager(threadStateData, vtable);
    vtable[11] = &com_codename1_impl_ios_IOSImplementation_28_setLocale___java_lang_String_java_lang_String;
    vtable[12] = &com_codename1_impl_ios_IOSImplementation_28_format___double_R_java_lang_String;
    vtable[13] = &com_codename1_impl_ios_IOSImplementation_28_getShortMonthName___java_util_Date_R_java_lang_String;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_28_getLongMonthName___java_util_Date_R_java_lang_String;
    vtable[15] = &com_codename1_impl_ios_IOSImplementation_28_formatCurrency___double_R_java_lang_String;
    vtable[16] = &com_codename1_impl_ios_IOSImplementation_28_getCurrencySymbol___R_java_lang_String;
    vtable[17] = &com_codename1_impl_ios_IOSImplementation_28_formatDateLongStyle___java_util_Date_R_java_lang_String;
    vtable[18] = &com_codename1_impl_ios_IOSImplementation_28_formatDateShortStyle___java_util_Date_R_java_lang_String;
    vtable[19] = &com_codename1_impl_ios_IOSImplementation_28_formatDateTimeShort___java_util_Date_R_java_lang_String;
    vtable[21] = &com_codename1_impl_ios_IOSImplementation_28_parseDouble___java_lang_String_R_double;
}

static int __com_codename1_impl_ios_IOSImplementation_28_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_28(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_28_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_28);
    if(class__com_codename1_impl_ios_IOSImplementation_28.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_28);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_28.vtable = malloc(sizeof(void*) *24);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_28(threadStateData, class__com_codename1_impl_ios_IOSImplementation_28.vtable);
    class__com_codename1_impl_ios_IOSImplementation_28.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_28);
__com_codename1_impl_ios_IOSImplementation_28_LOADED__=1;
}

