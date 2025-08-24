#include "java_util_LinkedHashMap.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_HashMap_Entry.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_LinkedHashMap_1.h"
#include "java_util_LinkedHashMap_2.h"
#include "java_util_LinkedHashMap_LinkedHashMapEntry.h"
#include "java_util_LinkedHashMap_LinkedHashMapEntrySet.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_java_util_LinkedHashMap[] = {&class__java_util_Map};
struct clazz class__java_util_LinkedHashMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_LinkedHashMap ,0 , &__GC_MARK_java_util_LinkedHashMap,  0, cn1_class_id_java_util_LinkedHashMap, "java.util.LinkedHashMap", 0, 0, 0, JAVA_FALSE, &class__java_util_HashMap, base_interfaces_for_java_util_LinkedHashMap, 1, &__NEW_INSTANCE_java_util_LinkedHashMap, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_java_util_LinkedHashMap_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return 3801124242820219131;
}

JAVA_BOOLEAN get_field_java_util_LinkedHashMap_accessOrder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_LinkedHashMap_accessOrder;
}

void set_field_java_util_LinkedHashMap_accessOrder(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_LinkedHashMap_accessOrder = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedHashMap_head(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_LinkedHashMap_head;
}

void set_field_java_util_LinkedHashMap_head(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_LinkedHashMap_head = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedHashMap_tail(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_LinkedHashMap_tail;
}

void set_field_java_util_LinkedHashMap_tail(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_LinkedHashMap_tail = __cn1Val;
}

JAVA_INT get_field_java_util_LinkedHashMap_elementCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_HashMap_elementCount;
}

void set_field_java_util_LinkedHashMap_elementCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_HashMap_elementCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedHashMap_elementData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_HashMap_elementData;
}

void set_field_java_util_LinkedHashMap_elementData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_HashMap_elementData = __cn1Val;
}

JAVA_INT get_field_java_util_LinkedHashMap_modCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_HashMap_modCount;
}

void set_field_java_util_LinkedHashMap_modCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_HashMap_modCount = __cn1Val;
}

JAVA_FLOAT get_field_java_util_LinkedHashMap_loadFactor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_HashMap_loadFactor;
}

void set_field_java_util_LinkedHashMap_loadFactor(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_HashMap_loadFactor = __cn1Val;
}

JAVA_INT get_field_java_util_LinkedHashMap_threshold(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_HashMap_threshold;
}

void set_field_java_util_LinkedHashMap_threshold(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_HashMap_threshold = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedHashMap_keySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_AbstractMap_keySet;
}

void set_field_java_util_LinkedHashMap_keySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_AbstractMap_keySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedHashMap_valuesCollection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_AbstractMap_valuesCollection;
}

void set_field_java_util_LinkedHashMap_valuesCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap*)__cn1T).java_util_AbstractMap_valuesCollection = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_LinkedHashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_HashMap(threadStateData, objToDelete);
}

void __GC_MARK_java_util_LinkedHashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_LinkedHashMap* objInstance = (struct obj__java_util_LinkedHashMap*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_LinkedHashMap_head, force);
    gcMarkObject(threadStateData, objInstance->java_util_LinkedHashMap_tail, force);
    __GC_MARK_java_util_HashMap(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_LinkedHashMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_LinkedHashMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_LinkedHashMap), &class__java_util_LinkedHashMap);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedHashMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_LinkedHashMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_LinkedHashMap), &class__java_util_LinkedHashMap);
java_util_LinkedHashMap___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_LinkedHashMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5890, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_util_HashMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_LinkedHashMap_accessOrder(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_LinkedHashMap_head(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_LinkedHashMap___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5890, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* CustomInvoke */java_util_HashMap___INIT_____int(threadStateData, __cn1ThisObject, ilocals_1_); 
    set_field_java_util_LinkedHashMap_accessOrder(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_LinkedHashMap_head(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_LinkedHashMap___INIT_____int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5890, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_FLOAT flocals_2_ = __cn1Arg2;
    /* CustomInvoke */java_util_HashMap___INIT_____int_float(threadStateData, __cn1ThisObject, ilocals_1_, flocals_2_); 
    set_field_java_util_LinkedHashMap_accessOrder(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_LinkedHashMap_head(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_LinkedHashMap_tail(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_LinkedHashMap___INIT_____int_float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5890, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_FLOAT flocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    /* CustomInvoke */java_util_HashMap___INIT_____int_float(threadStateData, __cn1ThisObject, ilocals_1_, flocals_2_); 
    set_field_java_util_LinkedHashMap_accessOrder(threadStateData, ilocals_3_, __cn1ThisObject);
    set_field_java_util_LinkedHashMap_head(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_LinkedHashMap_tail(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_LinkedHashMap___INIT_____java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5890, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_HashMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_LinkedHashMap_accessOrder(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_LinkedHashMap_head(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_LinkedHashMap_tail(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    /* CustomInvoke */virtual_java_util_LinkedHashMap_putAll___java_util_Map(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_LinkedHashMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5890, 1985);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedHashMap_head(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1448247698;

label_L1556995360:
    if (JAVA_NULL /* ACONST_NULL */==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1846406218;
    if (JAVA_NULL /* ACONST_NULL */!=get_field_java_util_LinkedHashMap_LinkedHashMapEntry_value(locals[2].data.o)) /* IF_ACMPNE CustomJump */ goto label_L158199555;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L158199555:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    goto label_L1556995360;

label_L1448247698:
    if (JAVA_NULL /* ACONST_NULL */==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1846406218;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, get_field_java_util_LinkedHashMap_LinkedHashMapEntry_value(locals[2].data.o))==0) /* IFEQ CustomJump */ goto label_L517052730;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L517052730:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    goto label_L1448247698;

label_L1846406218:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_LinkedHashMap_newElementArray___int_R_java_util_HashMap_Entry_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5890, 1244);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_util_LinkedHashMap_LinkedHashMapEntry(threadStateData, SP[0].data.i));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedHashMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 5890, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L524241174;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_LinkedHashMap_findNullKeyEntry___R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    goto label_L2035070981;

label_L524241174:
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_4_=((ilocals_3_ & 2147483647) % CN1_ARRAY_LENGTH(get_field_java_util_LinkedHashMap_elementData(__cn1ThisObject)));
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_LinkedHashMap_findNonNullKeyEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_4_, ilocals_3_);locals[2].type=CN1_TYPE_OBJECT;
label_L2035070981:
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1264213713;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1264213713:
    if (get_field_java_util_LinkedHashMap_accessOrder(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1506809545;
    if (get_field_java_util_LinkedHashMap_tail(__cn1ThisObject)==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1506809545;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainBackward(locals[2].data.o);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(locals[2].data.o);
locals[4].type=CN1_TYPE_OBJECT;    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainBackward(threadStateData, locals[3].data.o, locals[4].data.o);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1019384604;
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(threadStateData, locals[4].data.o, locals[3].data.o);
    goto label_L550668305;

label_L1019384604:
    set_field_java_util_LinkedHashMap_head(threadStateData, locals[4].data.o, __cn1ThisObject);

label_L550668305:
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[2].data.o);
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainBackward(threadStateData, get_field_java_util_LinkedHashMap_tail(__cn1ThisObject), locals[2].data.o);
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(threadStateData, locals[2].data.o, get_field_java_util_LinkedHashMap_tail(__cn1ThisObject));
    set_field_java_util_LinkedHashMap_tail(threadStateData, locals[2].data.o, __cn1ThisObject);

label_L1506809545:
    PUSH_POINTER(get_field_java_util_LinkedHashMap_LinkedHashMapEntry_value(locals[2].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedHashMap_createEntry___java_lang_Object_int_java_lang_Object_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 5890, 5731);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    PUSH_POINTER(__NEW_java_util_LinkedHashMap_LinkedHashMapEntry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_LinkedHashMap_LinkedHashMapEntry___INIT_____java_lang_Object_int(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_3_);     SP -= 1;
    BC_ASTORE(4);
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_next(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_LinkedHashMap_elementData(__cn1ThisObject), ilocals_2_), locals[4].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_LinkedHashMap_elementData(__cn1ThisObject), ilocals_2_, locals[4].data.o);
    /* CustomInvoke */virtual_java_util_LinkedHashMap_linkEntry___java_util_LinkedHashMap_LinkedHashMapEntry(threadStateData, __cn1ThisObject, locals[4].data.o); 
    BC_ALOAD(4);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5890, 1991);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_LinkedHashMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_util_LinkedHashMap_removeEldestEntry___java_util_Map_Entry_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_LinkedHashMap_head(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L963110412;
    /* CustomInvoke */virtual_java_util_LinkedHashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, get_field_java_util_LinkedHashMap_LinkedHashMapEntry_key(get_field_java_util_LinkedHashMap_head(__cn1ThisObject))); 

label_L963110412:
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedHashMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 5890, 5729);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_LinkedHashMap_elementCount(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1624820151;
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_LinkedHashMap_tail(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_LinkedHashMap_head(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1624820151:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1219161283;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_LinkedHashMap_findNullKeyEntry___R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2081191879;
    set_field_java_util_LinkedHashMap_modCount(threadStateData, (get_field_java_util_LinkedHashMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_LinkedHashMap_elementCount(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_LinkedHashMap_elementCount(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(get_field_java_util_LinkedHashMap_threshold(__cn1ThisObject));
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L2061347276;
    virtual_java_util_LinkedHashMap_rehash__(threadStateData, __cn1ThisObject); 

label_L2061347276:
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);locals[3].type=CN1_TYPE_OBJECT;    goto label_L1559122513;

label_L2081191879:
    /* CustomInvoke */virtual_java_util_LinkedHashMap_linkEntry___java_util_LinkedHashMap_LinkedHashMapEntry(threadStateData, __cn1ThisObject, locals[3].data.o); 
    goto label_L1559122513;

label_L1219161283:
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_5_=((ilocals_4_ & 2147483647) % CN1_ARRAY_LENGTH(get_field_java_util_LinkedHashMap_elementData(__cn1ThisObject)));
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_LinkedHashMap_findNonNullKeyEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_5_, ilocals_4_);locals[3].type=CN1_TYPE_OBJECT;    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1128096251;
    set_field_java_util_LinkedHashMap_modCount(threadStateData, (get_field_java_util_LinkedHashMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_LinkedHashMap_elementCount(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_LinkedHashMap_elementCount(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(get_field_java_util_LinkedHashMap_threshold(__cn1ThisObject));
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1552978964;
    virtual_java_util_LinkedHashMap_rehash__(threadStateData, __cn1ThisObject); 
    /* VarOp.assignFrom */ ilocals_5_=((ilocals_4_ & 2147483647) % CN1_ARRAY_LENGTH(get_field_java_util_LinkedHashMap_elementData(__cn1ThisObject)));

label_L1552978964:
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_5_, ilocals_4_);locals[3].type=CN1_TYPE_OBJECT;    goto label_L1559122513;

label_L1128096251:
    /* CustomInvoke */virtual_java_util_LinkedHashMap_linkEntry___java_util_LinkedHashMap_LinkedHashMapEntry(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L1559122513:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_LinkedHashMap_LinkedHashMapEntry_value(locals[3].data.o);
locals[4].type=CN1_TYPE_OBJECT;    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_value(threadStateData, locals[2].data.o, locals[3].data.o);
    BC_ALOAD(4);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_LinkedHashMap_linkEntry___java_util_LinkedHashMap_LinkedHashMapEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 5890, 5891);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_LinkedHashMap_tail(__cn1ThisObject)!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1259652483;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1259652483:
    if (get_field_java_util_LinkedHashMap_head(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1699113578;
    BC_ALOAD(0);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_LinkedHashMap_tail(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_LinkedHashMap_head(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1699113578:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainBackward(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(locals[1].data.o);
locals[3].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1306324352;
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L355790875;
    if (get_field_java_util_LinkedHashMap_accessOrder(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2028017635;
    set_field_java_util_LinkedHashMap_head(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainBackward(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[3].data.o);
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainBackward(threadStateData, get_field_java_util_LinkedHashMap_tail(__cn1ThisObject), locals[1].data.o);
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[1].data.o);
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(threadStateData, locals[1].data.o, get_field_java_util_LinkedHashMap_tail(__cn1ThisObject));
    set_field_java_util_LinkedHashMap_tail(threadStateData, locals[1].data.o, __cn1ThisObject);
    goto label_L2028017635;

label_L355790875:
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainBackward(threadStateData, get_field_java_util_LinkedHashMap_tail(__cn1ThisObject), locals[1].data.o);
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[1].data.o);
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(threadStateData, locals[1].data.o, get_field_java_util_LinkedHashMap_tail(__cn1ThisObject));
    set_field_java_util_LinkedHashMap_tail(threadStateData, locals[1].data.o, __cn1ThisObject);

label_L2028017635:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1306324352:
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L782378927;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L782378927:
    if (get_field_java_util_LinkedHashMap_accessOrder(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L70807318;
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(threadStateData, locals[3].data.o, locals[2].data.o);
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainBackward(threadStateData, locals[2].data.o, locals[3].data.o);
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[1].data.o);
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainBackward(threadStateData, get_field_java_util_LinkedHashMap_tail(__cn1ThisObject), locals[1].data.o);
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(threadStateData, locals[1].data.o, get_field_java_util_LinkedHashMap_tail(__cn1ThisObject));
    set_field_java_util_LinkedHashMap_tail(threadStateData, locals[1].data.o, __cn1ThisObject);

label_L70807318:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_LinkedHashMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5890, 1987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_LinkedHashMap_LinkedHashMapEntrySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_LinkedHashMap_LinkedHashMapEntrySet___INIT_____java_util_LinkedHashMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedHashMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 5890, 1990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_LinkedHashMap_keySet(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L910091170;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_LinkedHashMap_1___INIT_____java_util_LinkedHashMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_LinkedHashMap_keySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L910091170:
    PUSH_POINTER(get_field_java_util_LinkedHashMap_keySet(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedHashMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 5890, 1865);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_LinkedHashMap_valuesCollection(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1183888521;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_LinkedHashMap_2___INIT_____java_util_LinkedHashMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_LinkedHashMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1183888521:
    PUSH_POINTER(get_field_java_util_LinkedHashMap_valuesCollection(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedHashMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 5890, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_LinkedHashMap_removeEntry___java_lang_Object_R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2041605291;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L2041605291:
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainBackward(locals[2].data.o);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(locals[2].data.o);
locals[4].type=CN1_TYPE_OBJECT;    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1052245076;
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(threadStateData, locals[4].data.o, locals[3].data.o);
    goto label_L2136288211;

label_L1052245076:
    set_field_java_util_LinkedHashMap_head(threadStateData, locals[4].data.o, __cn1ThisObject);

label_L2136288211:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1008925772;
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainBackward(threadStateData, locals[3].data.o, locals[4].data.o);
    goto label_L1175259735;

label_L1008925772:
    set_field_java_util_LinkedHashMap_tail(threadStateData, locals[3].data.o, __cn1ThisObject);

label_L1175259735:
    PUSH_POINTER(get_field_java_util_LinkedHashMap_LinkedHashMapEntry_value(locals[2].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_LinkedHashMap_removeEldestEntry___java_util_Map_Entry_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5890, 5892);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_LinkedHashMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 5890, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_util_HashMap_clear__(threadStateData, __cn1ThisObject); 
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_LinkedHashMap_tail(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_LinkedHashMap_head(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_LinkedHashMap_access$000___java_util_LinkedHashMap_R_java_util_LinkedHashMap_LinkedHashMapEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_LinkedHashMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5890, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(get_field_java_util_LinkedHashMap_head(locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedHashMap_access$102___java_util_LinkedHashMap_java_util_LinkedHashMap_LinkedHashMapEntry_R_java_util_LinkedHashMap_LinkedHashMapEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_LinkedHashMap(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 5890, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_LinkedHashMap_tail(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedHashMap_access$002___java_util_LinkedHashMap_java_util_LinkedHashMap_LinkedHashMapEntry_R_java_util_LinkedHashMap_LinkedHashMapEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_LinkedHashMap(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 5890, 1524);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_LinkedHashMap_head(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_LinkedHashMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_HashMap_containsKey___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_getEntry___java_lang_Object_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_HashMap_getEntry___java_lang_Object_R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_findNullKeyEntry___R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_HashMap_findNullKeyEntry___R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_LinkedHashMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_HashMap_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_HashMap_putAll___java_util_Map(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_LinkedHashMap_rehash___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
java_util_HashMap_rehash___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_LinkedHashMap_rehash__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_HashMap_rehash__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_removeEntry___java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_HashMap_removeEntry___java_util_HashMap_Entry(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_removeEntry___java_lang_Object_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_HashMap_removeEntry___java_lang_Object_R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_LinkedHashMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_HashMap_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_LinkedHashMap_computeHashCode___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_util_HashMap_computeHashCode___java_lang_Object_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN java_util_LinkedHashMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_LinkedHashMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_LinkedHashMap_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_LinkedHashMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_LinkedHashMap_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_LinkedHashMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_LinkedHashMap_hashCode___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_LinkedHashMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_hashCode___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[2])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_LinkedHashMap_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_LinkedHashMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_LinkedHashMap_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_LinkedHashMap_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_LinkedHashMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_LinkedHashMap_containsValue___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_LinkedHashMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_containsValue___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedHashMap_entrySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedHashMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_entrySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedHashMap_get___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_LinkedHashMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_get___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedHashMap_keySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedHashMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_keySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_LinkedHashMap_putAll___java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_LinkedHashMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_LinkedHashMap_putAll___java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedHashMap_remove___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_LinkedHashMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_remove___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_LinkedHashMap_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_LinkedHashMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedHashMap_values___R_java_util_Collection)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedHashMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_values___R_java_util_Collection)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedHashMap_findNonNullKeyEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT virtual_java_util_LinkedHashMap_findNonNullKeyEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_findNonNullKeyEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedHashMap_findNullKeyEntry___R_java_util_HashMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedHashMap_findNullKeyEntry___R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_findNullKeyEntry___R_java_util_HashMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedHashMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_LinkedHashMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT virtual_java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_java_util_LinkedHashMap_rehash__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_LinkedHashMap_rehash__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_LinkedHashMap_rehash__)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_LinkedHashMap_removeEntry___java_util_HashMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_LinkedHashMap_removeEntry___java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_LinkedHashMap_removeEntry___java_util_HashMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedHashMap_removeEntry___java_lang_Object_R_java_util_HashMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_LinkedHashMap_removeEntry___java_lang_Object_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_removeEntry___java_lang_Object_R_java_util_HashMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_LinkedHashMap(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_HashMap(threadStateData, vtable);
    vtable[10] = &java_util_LinkedHashMap_clear__;
    vtable[12] = &java_util_LinkedHashMap_containsValue___java_lang_Object_R_boolean;
    vtable[13] = &java_util_LinkedHashMap_entrySet___R_java_util_Set;
    vtable[14] = &java_util_LinkedHashMap_get___java_lang_Object_R_java_lang_Object;
    vtable[16] = &java_util_LinkedHashMap_keySet___R_java_util_Set;
    vtable[17] = &java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[19] = &java_util_LinkedHashMap_remove___java_lang_Object_R_java_lang_Object;
    vtable[21] = &java_util_LinkedHashMap_values___R_java_util_Collection;
    vtable[22] = &java_util_LinkedHashMap_newElementArray___int_R_java_util_HashMap_Entry_1ARRAY;
    vtable[26] = &java_util_LinkedHashMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[27] = &java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry;
}

static int __java_util_LinkedHashMap_LOADED__=0;
void __STATIC_INITIALIZER_java_util_LinkedHashMap(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_LinkedHashMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap);
    if(class__java_util_LinkedHashMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap);
        return;
    }

    class__java_util_LinkedHashMap.vtable = malloc(sizeof(void*) *34);
    __INIT_VTABLE_java_util_LinkedHashMap(threadStateData, class__java_util_LinkedHashMap.vtable);
    class__java_util_LinkedHashMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap);
__java_util_LinkedHashMap_LOADED__=1;
}

