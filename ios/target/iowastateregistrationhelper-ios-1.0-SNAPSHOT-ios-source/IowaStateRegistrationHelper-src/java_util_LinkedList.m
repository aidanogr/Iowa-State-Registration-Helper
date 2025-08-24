#include "java_util_LinkedList.h"
#include "java_lang_Class.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_reflect_Array.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedList.h"
#include "java_util_LinkedList_Link.h"
#include "java_util_LinkedList_LinkIterator.h"
#include "java_util_ListIterator.h"
#include "java_util_NoSuchElementException.h"
const struct clazz *base_interfaces_for_java_util_LinkedList[] = {&class__java_util_List, &class__java_util_Deque};
struct clazz class__java_util_LinkedList = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_LinkedList ,0 , &__GC_MARK_java_util_LinkedList,  0, cn1_class_id_java_util_LinkedList, "java.util.LinkedList", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractSequentialList, base_interfaces_for_java_util_LinkedList, 2, &__NEW_INSTANCE_java_util_LinkedList, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_java_util_LinkedList_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedList*)__cn1T).java_util_LinkedList_size;
}

void set_field_java_util_LinkedList_size(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedList*)__cn1T).java_util_LinkedList_size = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedList_voidLink(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedList*)__cn1T).java_util_LinkedList_voidLink;
}

void set_field_java_util_LinkedList_voidLink(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedList*)__cn1T).java_util_LinkedList_voidLink = __cn1Val;
}

JAVA_INT get_field_java_util_LinkedList_modCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedList*)__cn1T).java_util_AbstractList_modCount;
}

void set_field_java_util_LinkedList_modCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedList*)__cn1T).java_util_AbstractList_modCount = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_LinkedList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractSequentialList(threadStateData, objToDelete);
}

void __GC_MARK_java_util_LinkedList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_LinkedList* objInstance = (struct obj__java_util_LinkedList*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_LinkedList_voidLink, force);
    __GC_MARK_java_util_AbstractSequentialList(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_LinkedList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_LinkedList(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_LinkedList), &class__java_util_LinkedList);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_LinkedList(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_LinkedList), &class__java_util_LinkedList);
java_util_LinkedList___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_LinkedList___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 1, 0, 7338, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_util_AbstractSequentialList___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_LinkedList_size(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedList_Link(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_LinkedList_Link___INIT_____java_lang_Object_java_util_LinkedList_Link_java_util_LinkedList_Link(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */, JAVA_NULL /* ACONST_NULL */, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    set_field_java_util_LinkedList_voidLink(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_LinkedList_Link_previous(threadStateData, get_field_java_util_LinkedList_voidLink(__cn1ThisObject), get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
    set_field_java_util_LinkedList_Link_next(threadStateData, get_field_java_util_LinkedList_voidLink(__cn1ThisObject), get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_LinkedList___INIT_____java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7338, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_LinkedList___INIT____(threadStateData, __cn1ThisObject); 
    /* CustomInvoke */virtual_java_util_LinkedList_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_LinkedList_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 7338, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (0 /* ICONST_0 */>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1508038883;
    if (ilocals_1_>get_field_java_util_LinkedList_size(__cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L1508038883;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedList_voidLink(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    if (ilocals_1_>=(get_field_java_util_LinkedList_size(__cn1ThisObject) / 2 /* ICONST_2 */)) /* IF_ICMPGE CustomJump */ goto label_L728943498;
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1564698139:
    if (ilocals_4_>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L2139788441;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedList_Link_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    BC_IINC(4, 1);
    goto label_L1564698139;

label_L2139788441:
    goto label_L304715920;

label_L728943498:
    /* VarOp.assignFrom */ ilocals_4_ = get_field_java_util_LinkedList_size(__cn1ThisObject);

label_L800735172:
    if (ilocals_4_<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L304715920;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedList_Link_previous(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    BC_IINC(4, -1);
    goto label_L800735172;

label_L304715920:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_LinkedList_Link_previous(locals[3].data.o);
locals[4].type=CN1_TYPE_OBJECT;    PUSH_POINTER(__NEW_java_util_LinkedList_Link(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_LinkedList_Link___INIT_____java_lang_Object_java_util_LinkedList_Link_java_util_LinkedList_Link(threadStateData, SP[-1].data.o, locals[2].data.o, locals[4].data.o, locals[3].data.o);     SP -= 1;
    BC_ASTORE(5);
    set_field_java_util_LinkedList_Link_next(threadStateData, locals[5].data.o, locals[4].data.o);
    set_field_java_util_LinkedList_Link_previous(threadStateData, locals[5].data.o, locals[3].data.o);
    set_field_java_util_LinkedList_size(threadStateData, (get_field_java_util_LinkedList_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_LinkedList_modCount(threadStateData, (get_field_java_util_LinkedList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L79644918;

label_L1508038883:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L79644918:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_LinkedList_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7338, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_LinkedList_addLastImpl___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_LinkedList_addLastImpl___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 7338, 7339);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedList_Link_previous(get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
locals[2].type=CN1_TYPE_OBJECT;    PUSH_POINTER(__NEW_java_util_LinkedList_Link(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_LinkedList_Link___INIT_____java_lang_Object_java_util_LinkedList_Link_java_util_LinkedList_Link(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o, get_field_java_util_LinkedList_voidLink(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(3);
    set_field_java_util_LinkedList_Link_previous(threadStateData, locals[3].data.o, get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
    set_field_java_util_LinkedList_Link_next(threadStateData, locals[3].data.o, locals[2].data.o);
    set_field_java_util_LinkedList_size(threadStateData, (get_field_java_util_LinkedList_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_LinkedList_modCount(threadStateData, (get_field_java_util_LinkedList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_LinkedList_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 9, 0, 7338, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1107985860;
    if (ilocals_1_<=get_field_java_util_LinkedList_size(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L473524237;

label_L1107985860:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L473524237:
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_Collection_size___R_int(threadStateData, locals[2].data.o);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1652764753;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1652764753:
    if (locals[2].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L478489615;
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____java_util_Collection(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    goto label_L171421438;

label_L478489615:
    BC_ALOAD(2);

label_L171421438:
    BC_ASTORE(4);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_LinkedList_voidLink(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    if (ilocals_1_>=(get_field_java_util_LinkedList_size(__cn1ThisObject) / 2 /* ICONST_2 */)) /* IF_ICMPGE CustomJump */ goto label_L1570358965;
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L330551672:
    if (ilocals_6_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L644052207;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_LinkedList_Link_next(locals[5].data.o);
locals[5].type=CN1_TYPE_OBJECT;    BC_IINC(6, 1);
    goto label_L330551672;

label_L644052207:
    goto label_L616881582;

label_L1570358965:
    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_util_LinkedList_size(__cn1ThisObject);

label_L939199469:
    if (ilocals_6_<ilocals_1_) /* IF_IMPLT CustomJump */ goto label_L616881582;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_LinkedList_Link_previous(locals[5].data.o);
locals[5].type=CN1_TYPE_OBJECT;    BC_IINC(6, -1);
    goto label_L939199469;

label_L616881582:
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_java_util_LinkedList_Link_next(locals[5].data.o);
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[4].data.o);locals[7].type=CN1_TYPE_OBJECT;
label_L129498568:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L176342513;
    PUSH_POINTER(__NEW_java_util_LinkedList_Link(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(5);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    java_util_LinkedList_Link___INIT_____java_lang_Object_java_util_LinkedList_Link_java_util_LinkedList_Link(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(8);
    set_field_java_util_LinkedList_Link_next(threadStateData, locals[8].data.o, locals[5].data.o);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[8].data.o;
locals[5].type=CN1_TYPE_OBJECT;    goto label_L129498568;

label_L176342513:
    set_field_java_util_LinkedList_Link_next(threadStateData, locals[6].data.o, locals[5].data.o);
    set_field_java_util_LinkedList_Link_previous(threadStateData, locals[5].data.o, locals[6].data.o);
    set_field_java_util_LinkedList_size(threadStateData, (get_field_java_util_LinkedList_size(__cn1ThisObject) + ilocals_3_), __cn1ThisObject);
    set_field_java_util_LinkedList_modCount(threadStateData, (get_field_java_util_LinkedList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_LinkedList_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 7338, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_Collection_size___R_int(threadStateData, locals[1].data.o);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L85748029;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L85748029:
    if (locals[1].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L1784131088;
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____java_util_Collection(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    goto label_L1986417638;

label_L1784131088:
    BC_ALOAD(1);

label_L1986417638:
    BC_ASTORE(3);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_LinkedList_Link_previous(get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;
label_L682910755:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L1309129055;
    PUSH_POINTER(__NEW_java_util_LinkedList_Link(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(4);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    java_util_LinkedList_Link___INIT_____java_lang_Object_java_util_LinkedList_Link_java_util_LinkedList_Link(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(6);
    set_field_java_util_LinkedList_Link_next(threadStateData, locals[6].data.o, locals[4].data.o);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[6].data.o;
locals[4].type=CN1_TYPE_OBJECT;    goto label_L682910755;

label_L1309129055:
    set_field_java_util_LinkedList_Link_next(threadStateData, get_field_java_util_LinkedList_voidLink(__cn1ThisObject), locals[4].data.o);
    set_field_java_util_LinkedList_Link_previous(threadStateData, locals[4].data.o, get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
    set_field_java_util_LinkedList_size(threadStateData, (get_field_java_util_LinkedList_size(__cn1ThisObject) + ilocals_2_), __cn1ThisObject);
    set_field_java_util_LinkedList_modCount(threadStateData, (get_field_java_util_LinkedList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_LinkedList_addFirst___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN java_util_LinkedList_addFirstImpl___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID java_util_LinkedList_addLast___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_LinkedList_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7338, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_LinkedList_size(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L2143582219;
    set_field_java_util_LinkedList_size(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_LinkedList_Link_next(threadStateData, get_field_java_util_LinkedList_voidLink(__cn1ThisObject), get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
    set_field_java_util_LinkedList_Link_previous(threadStateData, get_field_java_util_LinkedList_voidLink(__cn1ThisObject), get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
    set_field_java_util_LinkedList_modCount(threadStateData, (get_field_java_util_LinkedList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L2143582219:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_LinkedList_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7338, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedList_Link_next(get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L997850486;

label_L528591360:
    if (locals[2].data.o==get_field_java_util_LinkedList_voidLink(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L1221027335;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, get_field_java_util_LinkedList_Link_data(locals[2].data.o))==0) /* IFEQ CustomJump */ goto label_L1129944640;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1129944640:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedList_Link_next(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    goto label_L528591360;

label_L997850486:
    if (locals[2].data.o==get_field_java_util_LinkedList_voidLink(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L1221027335;
    if (get_field_java_util_LinkedList_Link_data(locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1801942731;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1801942731:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedList_Link_next(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    goto label_L997850486;

label_L1221027335:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_LinkedList_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7338, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (0 /* ICONST_0 */>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L409195262;
    if (ilocals_1_>=get_field_java_util_LinkedList_size(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L409195262;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedList_voidLink(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    if (ilocals_1_>=(get_field_java_util_LinkedList_size(__cn1ThisObject) / 2 /* ICONST_2 */)) /* IF_ICMPGE CustomJump */ goto label_L394771492;
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1438988851:
    if (ilocals_3_>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L88397182;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedList_Link_next(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    BC_IINC(3, 1);
    goto label_L1438988851;

label_L88397182:
    goto label_L1404565079;

label_L394771492:
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_LinkedList_size(__cn1ThisObject);

label_L2038105753:
    if (ilocals_3_<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L1404565079;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedList_Link_previous(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    BC_IINC(3, -1);
    goto label_L2038105753;

label_L1404565079:

{
    JAVA_OBJECT ___returnValue=get_field_java_util_LinkedList_Link_data(locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L409195262:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_LinkedList_getFirst___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_LinkedList_getFirstImpl___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_LinkedList_getLast___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_util_LinkedList_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 7338, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedList_Link_next(get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
locals[3].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1245065720;

label_L1390913202:
    if (locals[3].data.o==get_field_java_util_LinkedList_voidLink(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L1800976873;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, get_field_java_util_LinkedList_Link_data(locals[3].data.o))==0) /* IFEQ CustomJump */ goto label_L253011924;

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L253011924:
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedList_Link_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    BC_IINC(2, 1);
    goto label_L1390913202;

label_L1245065720:
    if (locals[3].data.o==get_field_java_util_LinkedList_voidLink(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L1800976873;
    if (get_field_java_util_LinkedList_Link_data(locals[3].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L698741991;

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L698741991:
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedList_Link_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    BC_IINC(2, 1);
    goto label_L1245065720;

label_L1800976873:
    PUSH_INT(-1); /* ICONST_M1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_LinkedList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_LinkedList_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7338, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    PUSH_POINTER(__NEW_java_util_LinkedList_LinkIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_LinkedList_LinkIterator___INIT_____java_util_LinkedList_int(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_1_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedList_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7338, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (0 /* ICONST_0 */>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1869039062;
    if (ilocals_1_>=get_field_java_util_LinkedList_size(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1869039062;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedList_voidLink(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    if (ilocals_1_>=(get_field_java_util_LinkedList_size(__cn1ThisObject) / 2 /* ICONST_2 */)) /* IF_ICMPGE CustomJump */ goto label_L659590237;
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1263634860:
    if (ilocals_3_>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1332757905;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedList_Link_next(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    BC_IINC(3, 1);
    goto label_L1263634860;

label_L1332757905:
    goto label_L508378341;

label_L659590237:
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_LinkedList_size(__cn1ThisObject);

label_L1037854997:
    if (ilocals_3_<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L508378341;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedList_Link_previous(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    BC_IINC(3, -1);
    goto label_L1037854997;

label_L508378341:
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedList_Link_previous(locals[2].data.o);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_LinkedList_Link_next(locals[2].data.o);
locals[4].type=CN1_TYPE_OBJECT;    set_field_java_util_LinkedList_Link_next(threadStateData, locals[4].data.o, locals[3].data.o);
    set_field_java_util_LinkedList_Link_previous(threadStateData, locals[3].data.o, locals[4].data.o);
    set_field_java_util_LinkedList_size(threadStateData, (get_field_java_util_LinkedList_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_LinkedList_modCount(threadStateData, (get_field_java_util_LinkedList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

{
    JAVA_OBJECT ___returnValue=get_field_java_util_LinkedList_Link_data(locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1869039062:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_LinkedList_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7338, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_LinkedList_removeFirstOccurrenceImpl___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_LinkedList_removeFirst___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_LinkedList_removeFirstImpl___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7338, 7342);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_LinkedList_Link_next(get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==get_field_java_util_LinkedList_voidLink(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L1884155890;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedList_Link_next(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    set_field_java_util_LinkedList_Link_next(threadStateData, locals[2].data.o, get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
    set_field_java_util_LinkedList_Link_previous(threadStateData, get_field_java_util_LinkedList_voidLink(__cn1ThisObject), locals[2].data.o);
    set_field_java_util_LinkedList_size(threadStateData, (get_field_java_util_LinkedList_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_LinkedList_modCount(threadStateData, (get_field_java_util_LinkedList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

{
    JAVA_OBJECT ___returnValue=get_field_java_util_LinkedList_Link_data(locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1884155890:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_LinkedList_removeLast___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7338, 6346);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = java_util_LinkedList_removeLastImpl___R_java_lang_Object(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedList_removeLastImpl___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7338, 7343);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_LinkedList_Link_previous(get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==get_field_java_util_LinkedList_voidLink(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L932582590;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedList_Link_previous(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    set_field_java_util_LinkedList_Link_previous(threadStateData, locals[2].data.o, get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
    set_field_java_util_LinkedList_Link_next(threadStateData, get_field_java_util_LinkedList_voidLink(__cn1ThisObject), locals[2].data.o);
    set_field_java_util_LinkedList_size(threadStateData, (get_field_java_util_LinkedList_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_LinkedList_modCount(threadStateData, (get_field_java_util_LinkedList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

{
    JAVA_OBJECT ___returnValue=get_field_java_util_LinkedList_Link_data(locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L932582590:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_LinkedList_descendingIterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN java_util_LinkedList_offerFirst___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_util_LinkedList_offerLast___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_LinkedList_peekFirst___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_LinkedList_peekLast___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_LinkedList_pollFirst___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_LinkedList_pollLast___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_LinkedList_pop___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_util_LinkedList_push___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN java_util_LinkedList_removeFirstOccurrence___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_util_LinkedList_removeLastOccurrence___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_util_LinkedList_removeFirstOccurrenceImpl___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 7338, 7344);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_util_LinkedList_LinkIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_LinkedList_LinkIterator___INIT_____java_util_LinkedList_int(threadStateData, SP[-1].data.o, __cn1ThisObject, 0 /* ICONST_0 */);     SP -= 1;
    BC_ASTORE(2);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_LinkedList_removeOneOccurrence___java_lang_Object_java_util_Iterator_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_LinkedList_removeOneOccurrence___java_lang_Object_java_util_Iterator_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 7338, 7345);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;

label_L69329761:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1845623216;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L731829978;
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1818339587;
    goto label_L1703696921;

label_L731829978:
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1818339587;

label_L1703696921:
    virtual_java_util_Iterator_remove__(threadStateData, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1818339587:
    goto label_L69329761;

label_L1845623216:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_LinkedList_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7338, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (0 /* ICONST_0 */>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1507118393;
    if (ilocals_1_>=get_field_java_util_LinkedList_size(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1507118393;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedList_voidLink(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    if (ilocals_1_>=(get_field_java_util_LinkedList_size(__cn1ThisObject) / 2 /* ICONST_2 */)) /* IF_ICMPGE CustomJump */ goto label_L949767857;
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L888557915:
    if (ilocals_4_>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1070044969;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedList_Link_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    BC_IINC(4, 1);
    goto label_L888557915;

label_L1070044969:
    goto label_L1261764601;

label_L949767857:
    /* VarOp.assignFrom */ ilocals_4_ = get_field_java_util_LinkedList_size(__cn1ThisObject);

label_L294111720:
    if (ilocals_4_<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L1261764601;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedList_Link_previous(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    BC_IINC(4, -1);
    goto label_L294111720;

label_L1261764601:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_LinkedList_Link_data(locals[3].data.o);
locals[4].type=CN1_TYPE_OBJECT;    set_field_java_util_LinkedList_Link_data(threadStateData, locals[2].data.o, locals[3].data.o);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1507118393:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_LinkedList_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7338, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_LinkedList_size(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_LinkedList_offer___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_LinkedList_poll___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_LinkedList_remove___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7338, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = java_util_LinkedList_removeFirstImpl___R_java_lang_Object(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedList_peek___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_LinkedList_peekFirstImpl___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_LinkedList_element___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_LinkedList_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7338, 1236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    PUSH_INT(get_field_java_util_LinkedList_size(__cn1ThisObject));
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedList_Link_next(get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
locals[3].type=CN1_TYPE_OBJECT;
label_L114818087:
    if (locals[3].data.o==get_field_java_util_LinkedList_voidLink(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L380274260;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_IINC(1, 1);
    PUSH_POINTER(get_field_java_util_LinkedList_Link_data(locals[3].data.o));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedList_Link_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L114818087;

label_L380274260:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7338, 1236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    if (get_field_java_util_LinkedList_size(__cn1ThisObject)<=CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1168924571;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getComponentType___R_java_lang_Class(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(get_field_java_util_LinkedList_size(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = java_lang_reflect_Array_newInstance___java_lang_Class_int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);

label_L1168924571:
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedList_Link_next(get_field_java_util_LinkedList_voidLink(__cn1ThisObject));
locals[3].type=CN1_TYPE_OBJECT;
label_L1368173251:
    if (locals[3].data.o==get_field_java_util_LinkedList_voidLink(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L324404955;
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_IINC(2, 1);
    PUSH_POINTER(get_field_java_util_LinkedList_Link_data(locals[3].data.o));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedList_Link_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L1368173251;

label_L324404955:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1745043985;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_2_, JAVA_NULL /* ACONST_NULL */);

label_L1745043985:
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedList_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractSequentialList_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_LinkedList_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_LinkedList_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_LinkedList_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_listIterator___R_java_util_ListIterator(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedList_removeRange___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
java_util_AbstractList_removeRange___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_util_LinkedList_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return java_util_AbstractList_subList___int_int_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN java_util_LinkedList_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_LinkedList_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_LinkedList_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_LinkedList_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedList_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_LinkedList_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedList_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedList_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedList_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_LinkedList_add___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_LinkedList_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_add___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_LinkedList_addAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_LinkedList_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_addAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_LinkedList_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_LinkedList_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_LinkedList_lastIndexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_LinkedList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_lastIndexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedList_remove___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_util_LinkedList_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_remove___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_LinkedList_offer___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_LinkedList_offer___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_offer___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedList_poll___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedList_poll___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_poll___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedList_peek___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedList_peek___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_peek___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedList_element___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedList_element___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_element___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_LinkedList_addFirst___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_LinkedList_addFirst___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_LinkedList_addFirst___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_LinkedList_addLast___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_LinkedList_addLast___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_LinkedList_addLast___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_LinkedList_offerFirst___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_LinkedList_offerFirst___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_offerFirst___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_LinkedList_offerLast___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_LinkedList_offerLast___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_offerLast___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedList_removeFirst___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedList_removeFirst___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_removeFirst___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[43])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedList_removeLast___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedList_removeLast___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_removeLast___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[44])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedList_pollFirst___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedList_pollFirst___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_pollFirst___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedList_pollLast___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedList_pollLast___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_pollLast___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[46])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedList_getFirst___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedList_getFirst___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_getFirst___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedList_getLast___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedList_getLast___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_getLast___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedList_peekFirst___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedList_peekFirst___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_peekFirst___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[49])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedList_peekLast___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedList_peekLast___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_peekLast___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[50])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_LinkedList_removeFirstOccurrence___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_LinkedList_removeFirstOccurrence___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_removeFirstOccurrence___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[51])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_LinkedList_removeLastOccurrence___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_LinkedList_removeLastOccurrence___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_removeLastOccurrence___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[52])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_LinkedList_push___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_LinkedList_push___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_LinkedList_push___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[53])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedList_pop___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedList_pop___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_pop___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[54])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_LinkedList_descendingIterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_LinkedList_descendingIterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedList_descendingIterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[55])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_LinkedList(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractSequentialList(threadStateData, vtable);
    vtable[11] = &java_util_LinkedList_add___java_lang_Object_R_boolean;
    vtable[12] = &java_util_LinkedList_addAll___java_util_Collection_R_boolean;
    vtable[13] = &java_util_LinkedList_clear__;
    vtable[14] = &java_util_LinkedList_contains___java_lang_Object_R_boolean;
    vtable[17] = &java_util_LinkedList_remove___java_lang_Object_R_boolean;
    vtable[20] = &java_util_LinkedList_size___R_int;
    vtable[21] = &java_util_LinkedList_toArray___R_java_lang_Object_1ARRAY;
    vtable[22] = &java_util_LinkedList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY;
    vtable[23] = &java_util_LinkedList_add___int_java_lang_Object;
    vtable[24] = &java_util_LinkedList_addAll___int_java_util_Collection_R_boolean;
    vtable[25] = &java_util_LinkedList_get___int_R_java_lang_Object;
    vtable[26] = &java_util_LinkedList_indexOf___java_lang_Object_R_int;
    vtable[29] = &java_util_LinkedList_listIterator___int_R_java_util_ListIterator;
    vtable[30] = &java_util_LinkedList_remove___int_R_java_lang_Object;
    vtable[31] = &java_util_LinkedList_set___int_java_lang_Object_R_java_lang_Object;
    vtable[36] = &java_util_LinkedList_remove___R_java_lang_Object;
    vtable[44] = &java_util_LinkedList_removeLast___R_java_lang_Object;
}

static int __java_util_LinkedList_LOADED__=0;
void __STATIC_INITIALIZER_java_util_LinkedList(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_LinkedList_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedList);
    if(class__java_util_LinkedList.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedList);
        return;
    }

    class__java_util_LinkedList.vtable = malloc(sizeof(void*) *56);
    __INIT_VTABLE_java_util_LinkedList(threadStateData, class__java_util_LinkedList.vtable);
    class__java_util_LinkedList.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedList);
__java_util_LinkedList_LOADED__=1;
}

