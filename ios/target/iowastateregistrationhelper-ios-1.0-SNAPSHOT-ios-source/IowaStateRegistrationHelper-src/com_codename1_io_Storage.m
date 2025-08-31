#include "com_codename1_io_Storage.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_io_CacheMap.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Storage.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_util_StringUtil.h"
#include "java_io_DataInputStream.h"
#include "java_io_DataOutputStream.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_OutputStream.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_io_Storage[] = {};
struct clazz class__com_codename1_io_Storage = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_Storage ,0 , &__GC_MARK_com_codename1_io_Storage,  0, cn1_class_id_com_codename1_io_Storage, "com.codename1.io.Storage", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_Storage, 0, &__NEW_INSTANCE_com_codename1_io_Storage, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_io_Storage_INSTANCE = 0;
JAVA_OBJECT get_static_com_codename1_io_Storage_INSTANCE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Storage(threadStateData);
     return STATIC_FIELD_com_codename1_io_Storage_INSTANCE;
}

void set_static_com_codename1_io_Storage_INSTANCE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Storage(threadStateData);
    STATIC_FIELD_com_codename1_io_Storage_INSTANCE = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_io_Storage_cache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Storage*)__cn1T).com_codename1_io_Storage_cache;
}

void set_field_com_codename1_io_Storage_cache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Storage*)__cn1T).com_codename1_io_Storage_cache = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_Storage_normalizeNames(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Storage*)__cn1T).com_codename1_io_Storage_normalizeNames;
}

void set_field_com_codename1_io_Storage_normalizeNames(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Storage*)__cn1T).com_codename1_io_Storage_normalizeNames = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_Storage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_Storage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_Storage* objInstance = (struct obj__com_codename1_io_Storage*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_Storage_cache, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_Storage(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Storage(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_Storage), &class__com_codename1_io_Storage);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_Storage(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Storage(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_Storage), &class__com_codename1_io_Storage);
com_codename1_io_Storage___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_io_Storage___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7356, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(49);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(50);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_io_CacheMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_CacheMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_Storage_cache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(52);
    set_field_com_codename1_io_Storage_normalizeNames(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Storage_setHardCacheSize___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_Storage_fixFileName___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7356, 7358);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(69);
    if (get_field_com_codename1_io_Storage_normalizeNames(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L874023329;
    __CN1_DEBUG_INFO(70);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_util_StringUtil_replaceAll___java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18), STRING_FROM_CONSTANT_POOL_OFFSET(1647));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(71);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_util_StringUtil_replaceAll___java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1648), STRING_FROM_CONSTANT_POOL_OFFSET(1647));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(72);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_util_StringUtil_replaceAll___java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1649), STRING_FROM_CONSTANT_POOL_OFFSET(1647));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(73);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_util_StringUtil_replaceAll___java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650), STRING_FROM_CONSTANT_POOL_OFFSET(1647));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(74);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_util_StringUtil_replaceAll___java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1651), STRING_FROM_CONSTANT_POOL_OFFSET(1647));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(75);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_util_StringUtil_replaceAll___java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17), STRING_FROM_CONSTANT_POOL_OFFSET(1647));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(76);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_util_StringUtil_replaceAll___java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(782), STRING_FROM_CONSTANT_POOL_OFFSET(1647));locals[1].type=CN1_TYPE_OBJECT;
label_L874023329:
    __CN1_DEBUG_INFO(78);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_Storage_init___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Storage(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 7356, 226);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(89);
    if (com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L694762269;
    __CN1_DEBUG_INFO(90);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setStorageData___java_lang_Object(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;

label_L694762269:
    __CN1_DEBUG_INFO(92);
    if (get_static_com_codename1_io_Storage_INSTANCE(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L975328564;
    __CN1_DEBUG_INFO(93);
    PUSH_POINTER(__NEW_com_codename1_io_Storage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_Storage___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_io_Storage_INSTANCE(threadStateData, PEEK_OBJ(1));
    SP--;

label_L975328564:
    __CN1_DEBUG_INFO(95);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_Storage_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Storage(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 7356, 1329);
    __CN1_DEBUG_INFO(103);
    if (get_static_com_codename1_io_Storage_INSTANCE(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1154939343;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L888350069;

label_L1154939343:
    PUSH_INT(0); /* ICONST_0 */

label_L888350069:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Storage(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 7356, 1320);
    __CN1_DEBUG_INFO(113);
    if (get_static_com_codename1_io_Storage_INSTANCE(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1411531045;
    __CN1_DEBUG_INFO(114);
    /* CustomInvoke */com_codename1_io_Storage_init___java_lang_Object(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(7359)); 

label_L1411531045:
    __CN1_DEBUG_INFO(116);
    PUSH_POINTER(get_static_com_codename1_io_Storage_INSTANCE(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_Storage_clearCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7356, 7360);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(125);
    virtual_com_codename1_io_CacheMap_clearAllCache__(threadStateData, get_field_com_codename1_io_Storage_cache(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(126);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Storage_flushStorageCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7356, 1730);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(133);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    virtual_com_codename1_impl_CodenameOneImplementation_flushStorageCache__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(134);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Storage_deleteStorageFile___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7356, 664);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(142);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_io_Storage_fixFileName___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(143);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_deleteStorageFile___java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(144);
    /* CustomInvoke */virtual_com_codename1_io_CacheMap_delete___java_lang_Object(threadStateData, get_field_com_codename1_io_Storage_cache(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Storage_clearStorage__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7356, 1733);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(151);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    virtual_com_codename1_impl_CodenameOneImplementation_clearStorage__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(152);
    virtual_com_codename1_io_CacheMap_clearAllCache__(threadStateData, get_field_com_codename1_io_Storage_cache(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(153);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_Storage_createOutputStream___java_lang_String_R_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7356, 7361);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(162);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_io_Storage_fixFileName___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(163);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createStorageOutputStream___java_lang_String_R_java_io_OutputStream(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_Storage_createInputStream___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7356, 7362);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(173);
    if (/* CustomInvoke */virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L2080453984;
    __CN1_DEBUG_INFO(174);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7363));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7364));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L2080453984:
    __CN1_DEBUG_INFO(176);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_io_Storage_fixFileName___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(177);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createStorageInputStream___java_lang_String_R_java_io_InputStream(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_io_Storage_exists___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7356, 694);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(187);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_io_Storage_fixFileName___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(188);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_storageFileExists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_io_Storage_listEntries___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7356, 7365);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(197);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_listStorageEntries___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_io_Storage_entrySize___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7356, 7366);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(206);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_io_Storage_fixFileName___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(207);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getStorageEntrySize___java_lang_String_R_int(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 7356, 2250);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL663705882cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL663705882cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L663705882cn1_class_id_java_lang_Exception1, label_L267039662, restoreToL663705882cn1_class_id_java_lang_Exception1);
    __CN1_DEBUG_INFO(224);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_io_Storage_fixFileName___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(225);
    /* CustomInvoke */virtual_com_codename1_io_CacheMap_put___java_lang_Object_java_lang_Object(threadStateData, get_field_com_codename1_io_Storage_cache(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(226);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;
label_L663705882:
 tryBlockOffsetL663705882cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L663705882cn1_class_id_java_lang_Exception1);
    restoreToL663705882cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(228);
    PUSH_POINTER(__NEW_java_io_DataOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_createOutputStream___java_lang_String_R_java_io_OutputStream(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    java_io_DataOutputStream___INIT_____java_io_OutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(229);
    /* CustomInvoke */com_codename1_io_Util_writeObject___java_lang_Object_java_io_DataOutputStream(threadStateData, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(230);
    virtual_java_io_DataOutputStream_close__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(231);
    PUSH_INT(1); /* ICONST_1 */

label_L1742226205:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L267039662:
    __CN1_DEBUG_INFO(232);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(233);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(234);
    if (com_codename1_io_Log_isCrashBound___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L580904875, 0);
    __CN1_DEBUG_INFO(235);
    com_codename1_io_Log_sendLog__(threadStateData); 

label_L580904875:
    __CN1_DEBUG_INFO(237);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_deleteStorageFile___java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(238);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(239);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;
}


JAVA_OBJECT com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 7356, 2273);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL215467805cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL215467805cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L215467805cn1_class_id_java_lang_Throwable1, label_L1693626804, restoreToL215467805cn1_class_id_java_lang_Throwable1);
    int restoreToL1266713639cn1_class_id_java_lang_Throwable2;
    int tryBlockOffsetL1266713639cn1_class_id_java_lang_Throwable2;
    DEFINE_CATCH_BLOCK(catch_L1266713639cn1_class_id_java_lang_Throwable2, label_L1693626804, restoreToL1266713639cn1_class_id_java_lang_Throwable2);
    __CN1_DEBUG_INFO(255);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_io_Storage_fixFileName___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(256);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_io_CacheMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_Storage_cache(__cn1ThisObject), locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(257);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L296563327, 0);
    __CN1_DEBUG_INFO(258);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L296563327:
    __CN1_DEBUG_INFO(260);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;
label_L215467805:
 tryBlockOffsetL215467805cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L215467805cn1_class_id_java_lang_Throwable1);
    restoreToL215467805cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(262);
    if (/* CustomInvoke */virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1266713639, 0);
    __CN1_DEBUG_INFO(263);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L264869385:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1266713639:
 tryBlockOffsetL1266713639cn1_class_id_java_lang_Throwable2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1266713639cn1_class_id_java_lang_Throwable2);
    restoreToL1266713639cn1_class_id_java_lang_Throwable2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(265);
    PUSH_POINTER(__NEW_java_io_DataInputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_createInputStream___java_lang_String_R_java_io_InputStream(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    java_io_DataInputStream___INIT_____java_io_InputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(266);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_readObject___java_io_DataInputStream_R_java_lang_Object(threadStateData, locals[3].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(267);
    virtual_java_io_DataInputStream_close__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(268);
    /* CustomInvoke */virtual_com_codename1_io_CacheMap_put___java_lang_Object_java_lang_Object(threadStateData, get_field_com_codename1_io_Storage_cache(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(269);
    BC_ALOAD(2);

label_L2053969091:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1693626804:
    __CN1_DEBUG_INFO(270);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(271);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7367));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(272);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(273);
    if (com_codename1_io_Log_isCrashBound___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L377458755, 0);
    __CN1_DEBUG_INFO(274);
    com_codename1_io_Log_sendLog__(threadStateData); 

label_L377458755:
    __CN1_DEBUG_INFO(276);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(277);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_codename1_io_Storage_isNormalizeNames___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_Storage_setNormalizeNames___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_Storage_setStorageInstance___com_codename1_io_Storage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_Storage_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Storage_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Storage_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Storage_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Storage_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_Storage(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_io_Storage_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_Storage(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_Storage_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Storage);
    if(class__com_codename1_io_Storage.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Storage);
        return;
    }

    class__com_codename1_io_Storage.vtable = malloc(sizeof(void*) *21);
    __INIT_VTABLE_com_codename1_io_Storage(threadStateData, class__com_codename1_io_Storage.vtable);
    class__com_codename1_io_Storage.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Storage);
__com_codename1_io_Storage_LOADED__=1;
}

