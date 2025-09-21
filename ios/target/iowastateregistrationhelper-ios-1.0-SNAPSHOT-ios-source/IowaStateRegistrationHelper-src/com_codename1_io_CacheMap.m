#include "com_codename1_io_CacheMap.h"
#include "com_codename1_io_CacheMap.h"
#include "com_codename1_io_Storage.h"
#include "com_codename1_ui_Display.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_Enumeration.h"
#include "java_util_Hashtable.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_io_CacheMap[] = {};
struct clazz class__com_codename1_io_CacheMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_CacheMap ,0 , &__GC_MARK_com_codename1_io_CacheMap,  0, cn1_class_id_com_codename1_io_CacheMap, "com.codename1.io.CacheMap", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_CacheMap, 0, &__NEW_INSTANCE_com_codename1_io_CacheMap, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_io_CacheMap_cacheSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_cacheSize;
}

void set_field_com_codename1_io_CacheMap_cacheSize(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_cacheSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_CacheMap_memoryCache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_memoryCache;
}

void set_field_com_codename1_io_CacheMap_memoryCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_memoryCache = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_CacheMap_weakCache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_weakCache;
}

void set_field_com_codename1_io_CacheMap_weakCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_weakCache = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_CacheMap_storageCacheSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_storageCacheSize;
}

void set_field_com_codename1_io_CacheMap_storageCacheSize(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_storageCacheSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_CacheMap_storageCacheContentVec(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_storageCacheContentVec;
}

void set_field_com_codename1_io_CacheMap_storageCacheContentVec(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_storageCacheContentVec = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_CacheMap_cachePrefix(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_cachePrefix;
}

void set_field_com_codename1_io_CacheMap_cachePrefix(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_cachePrefix = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_CacheMap_alwaysStore(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_alwaysStore;
}

void set_field_com_codename1_io_CacheMap_alwaysStore(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_alwaysStore = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_CacheMap_storageKey(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_storageKey;
}

void set_field_com_codename1_io_CacheMap_storageKey(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CacheMap*)__cn1T).com_codename1_io_CacheMap_storageKey = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_CacheMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_CacheMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_CacheMap* objInstance = (struct obj__com_codename1_io_CacheMap*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_CacheMap_memoryCache, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_CacheMap_weakCache, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_CacheMap_storageCacheContentVec, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_CacheMap_cachePrefix, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_CacheMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_CacheMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_CacheMap), &class__com_codename1_io_CacheMap);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_CacheMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_CacheMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_CacheMap), &class__com_codename1_io_CacheMap);
com_codename1_io_CacheMap___INIT____(threadStateData, o);
    return o;
}


JAVA_OBJECT com_codename1_io_CacheMap_getStorageCacheContent___R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 7371, 7372);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(56);
    if (get_field_com_codename1_io_CacheMap_storageCacheContentVec(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1246101297;
    __CN1_DEBUG_INFO(57);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7373));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_CacheMap_cachePrefix(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_io_CacheMap_storageCacheContentVec(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(58);
    if (get_field_com_codename1_io_CacheMap_storageCacheContentVec(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1246101297;
    __CN1_DEBUG_INFO(59);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_CacheMap_storageCacheContentVec(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1246101297:
    __CN1_DEBUG_INFO(62);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_CacheMap_storageCacheContentVec(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_CacheMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7371, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(68);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(45);
    BC_ALOAD(0);
    PUSH_INT(10);
    set_field_com_codename1_io_CacheMap_cacheSize(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(46);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_CacheMap_memoryCache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(47);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_CacheMap_weakCache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(49);
    set_field_com_codename1_io_CacheMap_storageCacheSize(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(51);
    set_field_com_codename1_io_CacheMap_cachePrefix(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(218), __cn1ThisObject);
    __CN1_DEBUG_INFO(53);
    set_field_com_codename1_io_CacheMap_storageKey(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(69);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_CacheMap___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7371, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(45);
    BC_ALOAD(0);
    PUSH_INT(10);
    set_field_com_codename1_io_CacheMap_cacheSize(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(46);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_CacheMap_memoryCache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(47);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_CacheMap_weakCache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(49);
    set_field_com_codename1_io_CacheMap_storageCacheSize(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(51);
    set_field_com_codename1_io_CacheMap_cachePrefix(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(218), __cn1ThisObject);
    __CN1_DEBUG_INFO(53);
    set_field_com_codename1_io_CacheMap_storageKey(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(77);
    set_field_com_codename1_io_CacheMap_cachePrefix(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(78);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_CacheMap_getCacheSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_CacheMap_setCacheSize___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_CacheMap_put___java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_LONG llocals_10_ = 0; /* v10 */
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(9, 12, 0, 7371, 1991);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(109);
    if (get_field_com_codename1_io_CacheMap_cacheSize(__cn1ThisObject)>virtual_java_util_Hashtable_size___R_int(threadStateData, get_field_com_codename1_io_CacheMap_memoryCache(__cn1ThisObject))) /* IF_ICMPGT CustomJump */ goto label_L2063059370;
    __CN1_DEBUG_INFO(111);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Hashtable_keys___R_java_util_Enumeration(threadStateData, get_field_com_codename1_io_CacheMap_memoryCache(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(112);
    /* VarOp.assignFrom */ llocals_4_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(113);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(114);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[7].type=CN1_TYPE_OBJECT;
label_L534955437:
    __CN1_DEBUG_INFO(115);
    if (virtual_java_util_Enumeration_hasMoreElements___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L546014245;
    __CN1_DEBUG_INFO(116);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_java_util_Enumeration_nextElement___R_java_lang_Object(threadStateData, locals[3].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(117);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_CacheMap_memoryCache(__cn1ThisObject), locals[8].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(118);
    /* VarOp.assignFrom */ llocals_10_ = virtual_java_lang_Long_longValue___R_long(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[9].data.o, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(119);
    if (CN1_CMP_EXPR(llocals_10_, llocals_4_)<=0) /* IFLE CustomJump */ goto label_L1053106531;
    if (locals[7].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1528622589;

label_L1053106531:
    __CN1_DEBUG_INFO(120);
    /* VarOp.assignFrom */     llocals_4_ = llocals_10_;
    __CN1_DEBUG_INFO(121);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[8].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(122);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[9].data.o;
locals[7].type=CN1_TYPE_OBJECT;
label_L1528622589:
    __CN1_DEBUG_INFO(124);
    goto label_L534955437;

label_L546014245:
    __CN1_DEBUG_INFO(125);
    /* CustomInvoke */com_codename1_io_CacheMap_placeInStorageCache___java_lang_Object_long_java_lang_Object(threadStateData, __cn1ThisObject, locals[6].data.o, llocals_4_, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(126);
    PUSH_POINTER(get_field_com_codename1_io_CacheMap_weakCache(__cn1ThisObject));
    BC_ALOAD(6);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, 1 /* ICONST_1 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(127);
    /* CustomInvoke */virtual_java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_CacheMap_memoryCache(__cn1ThisObject), locals[6].data.o); 

label_L2063059370:
    __CN1_DEBUG_INFO(129);
    /* VarOp.assignFrom */ llocals_3_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(130);
    PUSH_POINTER(get_field_com_codename1_io_CacheMap_memoryCache(__cn1ThisObject));
    BC_ALOAD(1);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_java_lang_Long(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Long___INIT_____long(threadStateData, SP[-1].data.o, llocals_3_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(131);
    if (get_field_com_codename1_io_CacheMap_alwaysStore(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1664401624;
    __CN1_DEBUG_INFO(132);
    /* CustomInvoke */com_codename1_io_CacheMap_placeInStorageCache___java_lang_Object_long_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, llocals_3_, locals[2].data.o); 

label_L1664401624:
    __CN1_DEBUG_INFO(134);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_CacheMap_delete___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 7371, 1004);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(143);
    /* CustomInvoke */virtual_java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_CacheMap_memoryCache(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(144);
    /* CustomInvoke */virtual_java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_CacheMap_weakCache(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(145);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_io_CacheMap_getStorageCacheContent___R_java_util_Vector(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(146);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_Vector_size___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(147);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1105475717:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1961704420;
    __CN1_DEBUG_INFO(148);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[2].data.o, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(149);
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, 1 /* ICONST_1 */), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1210205057;
    __CN1_DEBUG_INFO(150);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7376));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_CacheMap_cachePrefix(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_Storage_deleteStorageFile___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(151);
    BC_ALOAD(5);
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_java_lang_Long(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Long___INIT_____long(threadStateData, SP[-1].data.o, LLONG_MIN);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(152);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[5].data.o, 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(153);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7373));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_CacheMap_cachePrefix(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(154);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1210205057:
    __CN1_DEBUG_INFO(147);
    BC_IINC(4, 1);
    goto label_L1105475717;

label_L1961704420:
    __CN1_DEBUG_INFO(157);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_CacheMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 7371, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(166);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_CacheMap_memoryCache(__cn1ThisObject), locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(167);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L68358753;
    __CN1_DEBUG_INFO(168);

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L68358753:
    __CN1_DEBUG_INFO(170);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_CacheMap_weakCache(__cn1ThisObject), locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(171);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L423377692;
    __CN1_DEBUG_INFO(172);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(173);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L423377692;
    __CN1_DEBUG_INFO(175);
    /* CustomInvoke */virtual_com_codename1_io_CacheMap_put___java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(176);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L423377692:
    __CN1_DEBUG_INFO(179);
    if (get_field_com_codename1_io_CacheMap_storageCacheSize(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1138249201;
    __CN1_DEBUG_INFO(180);
    /* VarOp.assignFrom */ locals[4].data.o = com_codename1_io_CacheMap_getStorageCacheContent___R_java_util_Vector(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(181);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1192809248:
    if (ilocals_5_>=virtual_java_util_Vector_size___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1138249201;
    __CN1_DEBUG_INFO(182);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[4].data.o, ilocals_5_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(183);
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, 1 /* ICONST_1 */), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L588801311;
    __CN1_DEBUG_INFO(185);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7376));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_CacheMap_cachePrefix(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(186);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1057291015;
    __CN1_DEBUG_INFO(187);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[7].data.o, 0 /* ICONST_0 */);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(188);
    /* CustomInvoke */virtual_com_codename1_io_CacheMap_put___java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(189);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1057291015:
    __CN1_DEBUG_INFO(191);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L588801311:
    __CN1_DEBUG_INFO(181);
    BC_IINC(5, 1);
    goto label_L1192809248;

label_L1138249201:
    __CN1_DEBUG_INFO(195);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_io_CacheMap_clearAllCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7371, 7377);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(202);
    virtual_com_codename1_io_CacheMap_clearMemoryCache__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(203);
    virtual_com_codename1_io_CacheMap_clearStorageCache__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(204);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_CacheMap_clearMemoryCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7371, 7378);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(210);
    virtual_java_util_Hashtable_clear__(threadStateData, get_field_com_codename1_io_CacheMap_memoryCache(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(211);
    virtual_java_util_Hashtable_clear__(threadStateData, get_field_com_codename1_io_CacheMap_weakCache(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(212);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_CacheMap_placeInStorageCache___java_lang_Object_long_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_LONG llocals_7_ = 0; /* v7 */
    volatile JAVA_LONG llocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_LONG llocals_2_ = 0; /* lastAccessed */
    DEFINE_INSTANCE_METHOD_STACK(6, 14, 0, 7371, 7379);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    llocals_2_ = __cn1Arg2;
    locals[4].data.o = __cn1Arg3;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(215);
    if (get_field_com_codename1_io_CacheMap_storageCacheSize(__cn1ThisObject)>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L1185851895;
    __CN1_DEBUG_INFO(216);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1185851895:
    __CN1_DEBUG_INFO(219);
    /* VarOp.assignFrom */ locals[5].data.o = com_codename1_io_CacheMap_getStorageCacheContent___R_java_util_Vector(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(220);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_java_util_Vector_size___R_int(threadStateData, locals[5].data.o);
    __CN1_DEBUG_INFO(223);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L1060786847:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L645794976;
    __CN1_DEBUG_INFO(224);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[5].data.o, ilocals_7_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(225);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, 1 /* ICONST_1 */);
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(226);
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[9].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1043990443;
    __CN1_DEBUG_INFO(228);
    /* CustomInvoke */com_codename1_io_CacheMap_placeInStorageCache___int_java_lang_Object_long_java_lang_Object(threadStateData, __cn1ThisObject, ilocals_7_, locals[1].data.o, llocals_2_, locals[4].data.o); 
    __CN1_DEBUG_INFO(229);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1043990443:
    __CN1_DEBUG_INFO(223);
    BC_IINC(7, 1);
    goto label_L1060786847;

label_L645794976:
    __CN1_DEBUG_INFO(233);
    if (virtual_java_util_Vector_size___R_int(threadStateData, locals[5].data.o)>=get_field_com_codename1_io_CacheMap_storageCacheSize(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L216577438;
    __CN1_DEBUG_INFO(234);
    /* CustomInvoke */com_codename1_io_CacheMap_placeInStorageCache___int_java_lang_Object_long_java_lang_Object(threadStateData, __cn1ThisObject, virtual_java_util_Vector_size___R_int(threadStateData, locals[5].data.o), locals[1].data.o, llocals_2_, locals[4].data.o); 
    goto label_L1520808879;

label_L216577438:
    __CN1_DEBUG_INFO(236);
    /* VarOp.assignFrom */     llocals_7_ = 9223372036854775807LL;
    __CN1_DEBUG_INFO(237);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(240);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L268630105:
    if (ilocals_10_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L877457423;
    __CN1_DEBUG_INFO(241);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[5].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(242);
    /* VarOp.assignFrom */ llocals_12_ = virtual_java_lang_Long_longValue___R_long(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[11].data.o, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(243);
    if (CN1_CMP_EXPR(llocals_7_, llocals_12_)<=0) /* IFLE CustomJump */ goto label_L1502606003;
    __CN1_DEBUG_INFO(244);
    /* VarOp.assignFrom */     llocals_7_ = llocals_12_;
    __CN1_DEBUG_INFO(245);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_10_;

label_L1502606003:
    __CN1_DEBUG_INFO(240);
    BC_IINC(10, 1);
    goto label_L268630105;

label_L877457423:
    __CN1_DEBUG_INFO(248);
    /* CustomInvoke */com_codename1_io_CacheMap_placeInStorageCache___int_java_lang_Object_long_java_lang_Object(threadStateData, __cn1ThisObject, ilocals_9_, locals[1].data.o, llocals_2_, locals[4].data.o); 

label_L1520808879:
    __CN1_DEBUG_INFO(250);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_CacheMap_placeInStorageCache___int_java_lang_Object_long_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_LONG __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* offset */
    volatile JAVA_LONG llocals_3_ = 0; /* lastAccessed */
    DEFINE_INSTANCE_METHOD_STACK(5, 9, 0, 7371, 7379);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    llocals_3_ = __cn1Arg3;
    locals[5].data.o = __cn1Arg4;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(253);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(254);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, locals[6].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(255);
    PUSH_POINTER(__NEW_java_lang_Long(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Long___INIT_____long(threadStateData, SP[-1].data.o, llocals_3_);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(256);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, locals[6].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(257);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, locals[6].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(258);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7376));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_CacheMap_cachePrefix(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(6);
    { JAVA_INT tmpResult = virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(259);
    /* VarOp.assignFrom */ locals[8].data.o = com_codename1_io_CacheMap_getStorageCacheContent___R_java_util_Vector(threadStateData, __cn1ThisObject);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(260);
    if (virtual_java_util_Vector_size___R_int(threadStateData, locals[8].data.o)<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L1741494589;
    __CN1_DEBUG_INFO(261);
    BC_ALOAD(8);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    virtual_java_util_Vector_setElementAt___java_lang_Object_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    goto label_L877809987;

label_L1741494589:
    __CN1_DEBUG_INFO(263);
    BC_ALOAD(8);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    virtual_java_util_Vector_insertElementAt___java_lang_Object_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;

label_L877809987:
    __CN1_DEBUG_INFO(265);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7373));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_CacheMap_cachePrefix(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(8);
    { JAVA_INT tmpResult = virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(266);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_CacheMap_getKeysInCache___R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_io_CacheMap_fetchFromStorageCache___int_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_io_CacheMap_clearStorageCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 7371, 3126);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(304);
    if (get_field_com_codename1_io_CacheMap_storageCacheSize(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L70432899;
    __CN1_DEBUG_INFO(305);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_io_CacheMap_getStorageCacheContent___R_java_util_Vector(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(306);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_Vector_size___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(307);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1443641176:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L252297858;
    __CN1_DEBUG_INFO(308);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[1].data.o, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(309);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7376));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_CacheMap_cachePrefix(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_3_));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_Storage_deleteStorageFile___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(307);
    BC_IINC(3, 1);
    goto label_L1443641176;

label_L252297858:
    __CN1_DEBUG_INFO(311);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7373));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_CacheMap_cachePrefix(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_Storage_deleteStorageFile___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(312);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_CacheMap_storageCacheContentVec(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L70432899:
    __CN1_DEBUG_INFO(314);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_CacheMap_getStorageCacheSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_CacheMap_setStorageCacheSize___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_CacheMap_getCachePrefix___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_CacheMap_setCachePrefix___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_CacheMap_isAlwaysStore___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_CacheMap_setAlwaysStore___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_CacheMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_CacheMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_CacheMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_CacheMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_CacheMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_CacheMap(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_io_CacheMap_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_CacheMap(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_CacheMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_CacheMap);
    if(class__com_codename1_io_CacheMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_CacheMap);
        return;
    }

    class__com_codename1_io_CacheMap.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_com_codename1_io_CacheMap(threadStateData, class__com_codename1_io_CacheMap.vtable);
    class__com_codename1_io_CacheMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_CacheMap);
__com_codename1_io_CacheMap_LOADED__=1;
}

