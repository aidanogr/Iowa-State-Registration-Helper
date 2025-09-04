#include "com_codename1_io_Preferences.h"
#include "com_codename1_io_PreferenceListener.h"
#include "com_codename1_io_Preferences.h"
#include "com_codename1_io_Storage.h"
#include "java_lang_Boolean.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_HashMap.h"
#include "java_util_Hashtable.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_io_Preferences[] = {};
struct clazz class__com_codename1_io_Preferences = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_Preferences ,0 , &__GC_MARK_com_codename1_io_Preferences,  0, cn1_class_id_com_codename1_io_Preferences, "com.codename1.io.Preferences", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_Preferences, 0, &__NEW_INSTANCE_com_codename1_io_Preferences, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_io_Preferences_p = 0;
JAVA_OBJECT get_static_com_codename1_io_Preferences_p(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
     return STATIC_FIELD_com_codename1_io_Preferences_p;
}

void set_static_com_codename1_io_Preferences_p(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    STATIC_FIELD_com_codename1_io_Preferences_p = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_Preferences_listenerMap = 0;
JAVA_OBJECT get_static_com_codename1_io_Preferences_listenerMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
     return STATIC_FIELD_com_codename1_io_Preferences_listenerMap;
}

void set_static_com_codename1_io_Preferences_listenerMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    STATIC_FIELD_com_codename1_io_Preferences_listenerMap = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_Preferences_preferencesLocation = 0;
JAVA_OBJECT get_static_com_codename1_io_Preferences_preferencesLocation(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
     return STATIC_FIELD_com_codename1_io_Preferences_preferencesLocation;
}

void set_static_com_codename1_io_Preferences_preferencesLocation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    STATIC_FIELD_com_codename1_io_Preferences_preferencesLocation = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_codename1_io_Preferences(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_Preferences(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_Preferences* objInstance = (struct obj__com_codename1_io_Preferences*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_Preferences(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_Preferences), &class__com_codename1_io_Preferences);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_Preferences(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_Preferences), &class__com_codename1_io_Preferences);
com_codename1_io_Preferences___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_io_Preferences___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8419, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(59);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Preferences_setPreferencesLocation___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_Preferences_getPreferencesLocation___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_io_Preferences_get___R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 8419, 612);
    monitorEnterBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Preferences);
    __CN1_DEBUG_INFO(82);
    if (get_static_com_codename1_io_Preferences_p(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1850981199;
    __CN1_DEBUG_INFO(83);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, get_static_com_codename1_io_Preferences_preferencesLocation(threadStateData));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1495860636;
    __CN1_DEBUG_INFO(84);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, get_static_com_codename1_io_Preferences_preferencesLocation(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_static_com_codename1_io_Preferences_p(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1495860636:
    __CN1_DEBUG_INFO(86);
    if (get_static_com_codename1_io_Preferences_p(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1850981199;
    __CN1_DEBUG_INFO(87);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_io_Preferences_p(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1850981199:
    __CN1_DEBUG_INFO(90);
    PUSH_POINTER(get_static_com_codename1_io_Preferences_p(threadStateData));
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Preferences);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_Preferences_save__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    DEFINE_METHOD_STACK(3, 0, 0, 8419, 5620);
    monitorEnterBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Preferences);
    __CN1_DEBUG_INFO(94);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, get_static_com_codename1_io_Preferences_preferencesLocation(threadStateData), get_static_com_codename1_io_Preferences_p(threadStateData));     SP -= 1;
    __CN1_DEBUG_INFO(95);
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Preferences);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Preferences_set___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 8419, 1224);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(104);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Preferences_get___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o, JAVA_NULL /* ACONST_NULL */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(105);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L627747774;
    __CN1_DEBUG_INFO(106);
    PUSH_OBJ(com_codename1_io_Preferences_get___R_java_util_Hashtable(threadStateData));
    /* CustomInvoke */virtual_java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    goto label_L1803161368;

label_L627747774:
    __CN1_DEBUG_INFO(108);
    PUSH_OBJ(com_codename1_io_Preferences_get___R_java_util_Hashtable(threadStateData));
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[0].data.o, locals[1].data.o);     SP -= 1;

label_L1803161368:
    __CN1_DEBUG_INFO(110);
    com_codename1_io_Preferences_save__(threadStateData); 
    __CN1_DEBUG_INFO(111);
    /* CustomInvoke */com_codename1_io_Preferences_fireChange___java_lang_String_java_lang_Object_java_lang_Object(threadStateData, locals[0].data.o, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(112);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Preferences_set___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_Preferences_set___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 8419, 1224);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(144);
    /* CustomInvoke */com_codename1_io_Preferences_set___java_lang_String_java_lang_Object(threadStateData, locals[0].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Preferences_set___java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* i */
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 8419, 1224);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(154);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    com_codename1_io_Preferences_set___java_lang_String_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(155);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Preferences_set___java_lang_String_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_Preferences_set___java_lang_String_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_Preferences_set___java_lang_String_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_Preferences_delete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 8419, 1004);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(193);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_io_Preferences_get___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o, JAVA_NULL /* ACONST_NULL */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(194);
    PUSH_OBJ(com_codename1_io_Preferences_get___R_java_util_Hashtable(threadStateData));
    /* CustomInvoke */virtual_java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(195);
    com_codename1_io_Preferences_save__(threadStateData); 
    __CN1_DEBUG_INFO(196);
    /* CustomInvoke */com_codename1_io_Preferences_fireChange___java_lang_String_java_lang_Object_java_lang_Object(threadStateData, locals[0].data.o, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(197);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Preferences_clearAll__(CODENAME_ONE_THREAD_STATE) {
    return;
}


JAVA_OBJECT com_codename1_io_Preferences_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 8419, 1990);
    __CN1_DEBUG_INFO(228);
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_keySet___R_java_util_Set(threadStateData, get_static_com_codename1_io_Preferences_p(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_Preferences_set___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* b */
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 8419, 1224);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(238);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1892531480;
    __CN1_DEBUG_INFO(239);
    /* CustomInvoke */com_codename1_io_Preferences_set___java_lang_String_java_lang_Object(threadStateData, locals[0].data.o, get_static_java_lang_Boolean_TRUE(threadStateData)); 
    goto label_L953718248;

label_L1892531480:
    __CN1_DEBUG_INFO(241);
    /* CustomInvoke */com_codename1_io_Preferences_set___java_lang_String_java_lang_Object(threadStateData, locals[0].data.o, get_static_java_lang_Boolean_FALSE(threadStateData)); 

label_L953718248:
    __CN1_DEBUG_INFO(243);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_Preferences_get___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 8419, 612);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(252);
    PUSH_OBJ(com_codename1_io_Preferences_get___R_java_util_Hashtable(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(253);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L49534413;
    __CN1_DEBUG_INFO(254);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L49534413:
    __CN1_DEBUG_INFO(256);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_Preferences_getAndSet___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_INT com_codename1_io_Preferences_getAndSet___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT com_codename1_io_Preferences_get___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_LONG com_codename1_io_Preferences_getAndSet___java_lang_String_long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return 0;
}


JAVA_LONG com_codename1_io_Preferences_get___java_lang_String_long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    volatile JAVA_LONG llocals_1_ = 0; /* def */
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 8419, 612);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    llocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(325);
    PUSH_OBJ(com_codename1_io_Preferences_get___R_java_util_Hashtable(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(326);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1950774259;
    __CN1_DEBUG_INFO(327);

{
    JAVA_LONG ___returnValue=llocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1950774259:
    __CN1_DEBUG_INFO(329);

{
    JAVA_LONG ___returnValue=virtual_java_lang_Long_longValue___R_long(threadStateData, locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_io_Preferences_getAndSet___java_lang_String_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return 0;
}


JAVA_DOUBLE com_codename1_io_Preferences_get___java_lang_String_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return 0;
}


JAVA_FLOAT com_codename1_io_Preferences_getAndSet___java_lang_String_float_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_FLOAT com_codename1_io_Preferences_get___java_lang_String_float_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_Preferences_getAndSet___java_lang_String_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_Preferences_get___java_lang_String_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* def */
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 8419, 612);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(413);
    PUSH_OBJ(com_codename1_io_Preferences_get___R_java_util_Hashtable(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(414);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1013106719;
    __CN1_DEBUG_INFO(415);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1013106719:
    __CN1_DEBUG_INFO(417);

{
    JAVA_INT ___returnValue=virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_Preferences_fireChange___java_lang_String_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_io_Preferences(threadStateData);
    DEFINE_METHOD_STACK(4, 7, 0, 8419, 8424);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(429);
    if (locals[1].data.o==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1783453623;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L171376395;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1783453623;

label_L171376395:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L516913231;

label_L1783453623:
    PUSH_INT(0); /* ICONST_0 */

label_L516913231:
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(430);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L877095353;
    __CN1_DEBUG_INFO(431);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_io_Preferences_listenerMap(threadStateData), locals[0].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(432);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L877095353;
    __CN1_DEBUG_INFO(434);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);

label_L876044393:
    if (ilocals_5_<0) /* IFLT CustomJump */ goto label_L877095353;
    __CN1_DEBUG_INFO(436);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, locals[4].data.o, ilocals_5_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(437);
    /* CustomInvoke */virtual_com_codename1_io_PreferenceListener_preferenceChanged___java_lang_String_java_lang_Object_java_lang_Object(threadStateData, locals[6].data.o, locals[0].data.o, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(434);
    BC_IINC(5, -1);
    goto label_L876044393;

label_L877095353:
    __CN1_DEBUG_INFO(441);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Preferences_addPreferenceListener___java_lang_String_com_codename1_io_PreferenceListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_io_Preferences_removePreferenceListener___java_lang_String_com_codename1_io_PreferenceListener_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_io_Preferences___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 8419, 861);
    __CN1_DEBUG_INFO(53);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_io_Preferences_listenerMap(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(54);
    set_static_com_codename1_io_Preferences_preferencesLocation(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(8428));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_Preferences_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Preferences_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Preferences_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Preferences_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Preferences_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_Preferences(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_io_Preferences_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_Preferences(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_Preferences_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Preferences);
    if(class__com_codename1_io_Preferences.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Preferences);
        return;
    }

    class__com_codename1_io_Preferences.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_io_Preferences(threadStateData, class__com_codename1_io_Preferences.vtable);
    class__com_codename1_io_Preferences.initialized = JAVA_TRUE;
    com_codename1_io_Preferences___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Preferences);
__com_codename1_io_Preferences_LOADED__=1;
}

