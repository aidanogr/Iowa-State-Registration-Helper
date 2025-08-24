#include "java_util_LinkedList_LinkIterator.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_LinkedList.h"
#include "java_util_LinkedList_Link.h"
#include "java_util_LinkedList_LinkIterator.h"
#include "java_util_NoSuchElementException.h"
const struct clazz *base_interfaces_for_java_util_LinkedList_LinkIterator[] = {&class__java_util_ListIterator};
struct clazz class__java_util_LinkedList_LinkIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_LinkedList_LinkIterator ,0 , &__GC_MARK_java_util_LinkedList_LinkIterator,  0, cn1_class_id_java_util_LinkedList_LinkIterator, "java.util.LinkedList.LinkIterator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_LinkedList_LinkIterator, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_java_util_LinkedList_LinkIterator_pos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedList_LinkIterator*)__cn1T).java_util_LinkedList_LinkIterator_pos;
}

void set_field_java_util_LinkedList_LinkIterator_pos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedList_LinkIterator*)__cn1T).java_util_LinkedList_LinkIterator_pos = __cn1Val;
}

JAVA_INT get_field_java_util_LinkedList_LinkIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedList_LinkIterator*)__cn1T).java_util_LinkedList_LinkIterator_expectedModCount;
}

void set_field_java_util_LinkedList_LinkIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedList_LinkIterator*)__cn1T).java_util_LinkedList_LinkIterator_expectedModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedList_LinkIterator_list(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedList_LinkIterator*)__cn1T).java_util_LinkedList_LinkIterator_list;
}

void set_field_java_util_LinkedList_LinkIterator_list(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedList_LinkIterator*)__cn1T).java_util_LinkedList_LinkIterator_list = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedList_LinkIterator_link(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedList_LinkIterator*)__cn1T).java_util_LinkedList_LinkIterator_link;
}

void set_field_java_util_LinkedList_LinkIterator_link(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedList_LinkIterator*)__cn1T).java_util_LinkedList_LinkIterator_link = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedList_LinkIterator_lastLink(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedList_LinkIterator*)__cn1T).java_util_LinkedList_LinkIterator_lastLink;
}

void set_field_java_util_LinkedList_LinkIterator_lastLink(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedList_LinkIterator*)__cn1T).java_util_LinkedList_LinkIterator_lastLink = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_LinkedList_LinkIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_LinkedList_LinkIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_LinkedList_LinkIterator* objInstance = (struct obj__java_util_LinkedList_LinkIterator*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_LinkedList_LinkIterator_list, force);
    gcMarkObject(threadStateData, objInstance->java_util_LinkedList_LinkIterator_link, force);
    gcMarkObject(threadStateData, objInstance->java_util_LinkedList_LinkIterator_lastLink, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_LinkedList_LinkIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_LinkedList_LinkIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_LinkedList_LinkIterator), &class__java_util_LinkedList_LinkIterator);
    return o;
}


JAVA_VOID java_util_LinkedList_LinkIterator___INIT_____java_util_LinkedList_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7349, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_LinkedList_LinkIterator_list(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_LinkedList_LinkIterator_expectedModCount(threadStateData, get_field_java_util_LinkedList_modCount(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject)), __cn1ThisObject);
    if (0 /* ICONST_0 */>ilocals_2_) /* IF_ICMPGT CustomJump */ goto label_L1218593486;
    if (ilocals_2_>get_field_java_util_LinkedList_size(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject))) /* IF_ICMPGT CustomJump */ goto label_L1218593486;
    set_field_java_util_LinkedList_LinkIterator_link(threadStateData, get_field_java_util_LinkedList_voidLink(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject)), __cn1ThisObject);
    if (ilocals_2_>=(get_field_java_util_LinkedList_size(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject)) / 2 /* ICONST_2 */)) /* IF_ICMPGE CustomJump */ goto label_L508198356;
    set_field_java_util_LinkedList_LinkIterator_pos(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);

label_L79290965:
    if ((get_field_java_util_LinkedList_LinkIterator_pos(__cn1ThisObject) + 1 /* ICONST_1 */)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1330754528;
    set_field_java_util_LinkedList_LinkIterator_link(threadStateData, get_field_java_util_LinkedList_Link_next(get_field_java_util_LinkedList_LinkIterator_link(__cn1ThisObject)), __cn1ThisObject);
    set_field_java_util_LinkedList_LinkIterator_pos(threadStateData, (get_field_java_util_LinkedList_LinkIterator_pos(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L79290965;

label_L508198356:
    set_field_java_util_LinkedList_LinkIterator_pos(threadStateData, get_field_java_util_LinkedList_size(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject)), __cn1ThisObject);

label_L1582785598:
    if (get_field_java_util_LinkedList_LinkIterator_pos(__cn1ThisObject)<ilocals_2_) /* IF_IMPLT CustomJump */ goto label_L1330754528;
    set_field_java_util_LinkedList_LinkIterator_link(threadStateData, get_field_java_util_LinkedList_Link_previous(get_field_java_util_LinkedList_LinkIterator_link(__cn1ThisObject)), __cn1ThisObject);
    set_field_java_util_LinkedList_LinkIterator_pos(threadStateData, (get_field_java_util_LinkedList_LinkIterator_pos(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L1582785598;

label_L1218593486:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1330754528:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_LinkedList_LinkIterator_add___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 7349, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_LinkedList_LinkIterator_expectedModCount(__cn1ThisObject)!=get_field_java_util_LinkedList_modCount(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L322836221;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedList_Link_next(get_field_java_util_LinkedList_LinkIterator_link(__cn1ThisObject));
locals[2].type=CN1_TYPE_OBJECT;    PUSH_POINTER(__NEW_java_util_LinkedList_Link(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_LinkedList_Link___INIT_____java_lang_Object_java_util_LinkedList_Link_java_util_LinkedList_Link(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_java_util_LinkedList_LinkIterator_link(__cn1ThisObject), locals[2].data.o);     SP -= 1;
    BC_ASTORE(3);
    set_field_java_util_LinkedList_Link_next(threadStateData, locals[3].data.o, get_field_java_util_LinkedList_LinkIterator_link(__cn1ThisObject));
    set_field_java_util_LinkedList_Link_previous(threadStateData, locals[3].data.o, locals[2].data.o);
    set_field_java_util_LinkedList_LinkIterator_link(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_java_util_LinkedList_LinkIterator_lastLink(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_LinkedList_LinkIterator_pos(threadStateData, (get_field_java_util_LinkedList_LinkIterator_pos(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_LinkedList_LinkIterator_expectedModCount(threadStateData, (get_field_java_util_LinkedList_LinkIterator_expectedModCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    PUSH_POINTER(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_java_util_LinkedList_size(POP_OBJ()));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_LinkedList_size(threadStateData, POP_INT(), POP_OBJ());
    PUSH_POINTER(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_java_util_LinkedList_modCount(POP_OBJ()));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_LinkedList_modCount(threadStateData, POP_INT(), POP_OBJ());
    goto label_L1370651081;

label_L322836221:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1370651081:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_LinkedList_LinkIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7349, 1251);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_LinkedList_Link_next(get_field_java_util_LinkedList_LinkIterator_link(__cn1ThisObject))==get_field_java_util_LinkedList_voidLink(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject))) /* IF_ACMPEQ CustomJump */ goto label_L450003680;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2134991632;

label_L450003680:
    PUSH_INT(0); /* ICONST_0 */

label_L2134991632:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_LinkedList_LinkIterator_hasPrevious___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7349, 1255);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_LinkedList_LinkIterator_link(__cn1ThisObject)==get_field_java_util_LinkedList_voidLink(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject))) /* IF_ACMPEQ CustomJump */ goto label_L480971771;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1586845078;

label_L480971771:
    PUSH_INT(0); /* ICONST_0 */

label_L1586845078:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_LinkedList_LinkIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7349, 1252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_LinkedList_LinkIterator_expectedModCount(__cn1ThisObject)!=get_field_java_util_LinkedList_modCount(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1356728614;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_LinkedList_Link_next(get_field_java_util_LinkedList_LinkIterator_link(__cn1ThisObject));
locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==get_field_java_util_LinkedList_voidLink(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject))) /* IF_ACMPEQ CustomJump */ goto label_L611563982;
    BC_ALOAD(0);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_LinkedList_LinkIterator_link(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_LinkedList_LinkIterator_lastLink(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_LinkedList_LinkIterator_pos(threadStateData, (get_field_java_util_LinkedList_LinkIterator_pos(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

{
    JAVA_OBJECT ___returnValue=get_field_java_util_LinkedList_Link_data(get_field_java_util_LinkedList_LinkIterator_link(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L611563982:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1356728614:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_LinkedList_LinkIterator_nextIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7349, 1256);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_LinkedList_LinkIterator_pos(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_LinkedList_LinkIterator_previous___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7349, 1257);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_LinkedList_LinkIterator_expectedModCount(__cn1ThisObject)!=get_field_java_util_LinkedList_modCount(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1615039080;
    if (get_field_java_util_LinkedList_LinkIterator_link(__cn1ThisObject)==get_field_java_util_LinkedList_voidLink(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject))) /* IF_ACMPEQ CustomJump */ goto label_L336484883;
    set_field_java_util_LinkedList_LinkIterator_lastLink(threadStateData, get_field_java_util_LinkedList_LinkIterator_link(__cn1ThisObject), __cn1ThisObject);
    set_field_java_util_LinkedList_LinkIterator_link(threadStateData, get_field_java_util_LinkedList_Link_previous(get_field_java_util_LinkedList_LinkIterator_link(__cn1ThisObject)), __cn1ThisObject);
    set_field_java_util_LinkedList_LinkIterator_pos(threadStateData, (get_field_java_util_LinkedList_LinkIterator_pos(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);

{
    JAVA_OBJECT ___returnValue=get_field_java_util_LinkedList_Link_data(get_field_java_util_LinkedList_LinkIterator_lastLink(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L336484883:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1615039080:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_LinkedList_LinkIterator_previousIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7349, 1258);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_LinkedList_LinkIterator_pos(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_LinkedList_LinkIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7349, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_LinkedList_LinkIterator_expectedModCount(__cn1ThisObject)!=get_field_java_util_LinkedList_modCount(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L876213901;
    if (get_field_java_util_LinkedList_LinkIterator_lastLink(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L230528013;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_LinkedList_Link_next(get_field_java_util_LinkedList_LinkIterator_lastLink(__cn1ThisObject));
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedList_Link_previous(get_field_java_util_LinkedList_LinkIterator_lastLink(__cn1ThisObject));
locals[2].type=CN1_TYPE_OBJECT;    set_field_java_util_LinkedList_Link_previous(threadStateData, locals[2].data.o, locals[1].data.o);
    set_field_java_util_LinkedList_Link_next(threadStateData, locals[1].data.o, locals[2].data.o);
    if (get_field_java_util_LinkedList_LinkIterator_lastLink(__cn1ThisObject)!=get_field_java_util_LinkedList_LinkIterator_link(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1909546776;
    set_field_java_util_LinkedList_LinkIterator_pos(threadStateData, (get_field_java_util_LinkedList_LinkIterator_pos(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);

label_L1909546776:
    set_field_java_util_LinkedList_LinkIterator_link(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_java_util_LinkedList_LinkIterator_lastLink(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_LinkedList_LinkIterator_expectedModCount(threadStateData, (get_field_java_util_LinkedList_LinkIterator_expectedModCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    PUSH_POINTER(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_java_util_LinkedList_size(POP_OBJ()));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_java_util_LinkedList_size(threadStateData, POP_INT(), POP_OBJ());
    PUSH_POINTER(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_java_util_LinkedList_modCount(POP_OBJ()));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_LinkedList_modCount(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L230528013:
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalStateException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L876213901:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_VOID java_util_LinkedList_LinkIterator_set___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7349, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_LinkedList_LinkIterator_expectedModCount(__cn1ThisObject)!=get_field_java_util_LinkedList_modCount(get_field_java_util_LinkedList_LinkIterator_list(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L392781299;
    if (get_field_java_util_LinkedList_LinkIterator_lastLink(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1822383117;
    set_field_java_util_LinkedList_Link_data(threadStateData, locals[1].data.o, get_field_java_util_LinkedList_LinkIterator_lastLink(__cn1ThisObject));
    goto label_L233021551;

label_L1822383117:
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalStateException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L392781299:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L233021551:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_LinkedList_LinkIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_LinkedList_LinkIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedList_LinkIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedList_LinkIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedList_LinkIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedList_LinkIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_LinkedList_LinkIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_LinkedList_LinkIterator_hasNext___R_boolean;
    vtable[11] = &java_util_LinkedList_LinkIterator_next___R_java_lang_Object;
    vtable[12] = &java_util_LinkedList_LinkIterator_remove__;
    vtable[13] = &java_util_LinkedList_LinkIterator_add___java_lang_Object;
    vtable[14] = &java_util_LinkedList_LinkIterator_hasPrevious___R_boolean;
    vtable[15] = &java_util_LinkedList_LinkIterator_nextIndex___R_int;
    vtable[16] = &java_util_LinkedList_LinkIterator_previous___R_java_lang_Object;
    vtable[17] = &java_util_LinkedList_LinkIterator_previousIndex___R_int;
    vtable[18] = &java_util_LinkedList_LinkIterator_set___java_lang_Object;
}

static int __java_util_LinkedList_LinkIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_LinkedList_LinkIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_LinkedList_LinkIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedList_LinkIterator);
    if(class__java_util_LinkedList_LinkIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedList_LinkIterator);
        return;
    }

    class__java_util_LinkedList_LinkIterator.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_java_util_LinkedList_LinkIterator(threadStateData, class__java_util_LinkedList_LinkIterator.vtable);
    class__java_util_LinkedList_LinkIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedList_LinkIterator);
__java_util_LinkedList_LinkIterator_LOADED__=1;
}

