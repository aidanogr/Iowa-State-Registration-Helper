#include "java_util_Collections.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Arrays.h"
#include "java_util_Collection.h"
#include "java_util_Collections.h"
#include "java_util_Collections_1.h"
#include "java_util_Collections_EmptyList.h"
#include "java_util_Collections_EmptyMap.h"
#include "java_util_Collections_EmptySet.h"
#include "java_util_Collections_SynchronizedList.h"
#include "java_util_Collections_SynchronizedRandomAccessList.h"
#include "java_util_Comparator.h"
#include "java_util_Enumeration.h"
#include "java_util_List.h"
#include "java_util_ListIterator.h"
#include "java_util_Map.h"
#include "java_util_RandomAccess.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_java_util_Collections[] = {};
struct clazz class__java_util_Collections = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Collections ,0 , &__GC_MARK_java_util_Collections,  0, cn1_class_id_java_util_Collections, "java.util.Collections", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Collections, 0, &__NEW_INSTANCE_java_util_Collections, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_java_util_Collections_EMPTY_LIST = 0;
JAVA_OBJECT get_static_java_util_Collections_EMPTY_LIST(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections(threadStateData);
     return STATIC_FIELD_java_util_Collections_EMPTY_LIST;
}

void set_static_java_util_Collections_EMPTY_LIST(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_Collections(threadStateData);
    STATIC_FIELD_java_util_Collections_EMPTY_LIST = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_util_Collections_EMPTY_SET = 0;
JAVA_OBJECT get_static_java_util_Collections_EMPTY_SET(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections(threadStateData);
     return STATIC_FIELD_java_util_Collections_EMPTY_SET;
}

void set_static_java_util_Collections_EMPTY_SET(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_Collections(threadStateData);
    STATIC_FIELD_java_util_Collections_EMPTY_SET = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_util_Collections_EMPTY_MAP = 0;
JAVA_OBJECT get_static_java_util_Collections_EMPTY_MAP(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections(threadStateData);
     return STATIC_FIELD_java_util_Collections_EMPTY_MAP;
}

void set_static_java_util_Collections_EMPTY_MAP(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_Collections(threadStateData);
    STATIC_FIELD_java_util_Collections_EMPTY_MAP = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_java_util_Collections(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Collections(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Collections* objInstance = (struct obj__java_util_Collections*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Collections(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Collections), &class__java_util_Collections);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Collections), &class__java_util_Collections);
java_util_Collections___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_Collections___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6299, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Collections_binarySearch___java_util_List_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Collections_binarySearch___java_util_List_java_lang_Object_java_util_Comparator_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_VOID java_util_Collections_copy___java_util_List_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT java_util_Collections_enumeration___java_util_Collection_R_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Collections(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6299, 6300);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[0].data.o;
locals[1].type=CN1_TYPE_OBJECT;    PUSH_POINTER(__NEW_java_util_Collections_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Collections_1___INIT_____java_util_Collection(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Collections_fill___java_util_List_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT java_util_Collections_max___java_util_Collection_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_max___java_util_Collection_java_util_Comparator_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Collections_min___java_util_Collection_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_min___java_util_Collection_java_util_Comparator_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Collections_nCopies___int_java_lang_Object_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID java_util_Collections_reverse___java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT java_util_Collections_reverseOrder___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT java_util_Collections_reverseOrder___java_util_Comparator_R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID java_util_Collections_shuffle___java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Collections_shuffle___java_util_List_java_util_Random(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT java_util_Collections_singleton___java_lang_Object_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_singletonList___java_lang_Object_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_singletonMap___java_lang_Object_java_lang_Object_R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID java_util_Collections_sort___java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Collections_sort___java_util_List_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_java_util_Collections(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 6299, 1198);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    { JAVA_OBJECT tmpResult = virtual_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    /* CustomInvoke */java_util_Arrays_sort___java_lang_Object_1ARRAY_java_util_Comparator(threadStateData, locals[2].data.o, locals[1].data.o); 
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_List_listIterator___R_java_util_ListIterator(threadStateData, locals[0].data.o);locals[4].type=CN1_TYPE_OBJECT;
label_L1658926803:
    if (virtual_java_util_ListIterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L413601558;
    virtual_java_util_ListIterator_next___R_java_lang_Object(threadStateData, locals[4].data.o); 
    BC_ALOAD(4);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_IINC(3, 1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    virtual_java_util_ListIterator_set___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1658926803;

label_L413601558:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Collections_swap___java_util_List_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_BOOLEAN java_util_Collections_replaceAll___java_util_List_java_lang_Object_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_VOID java_util_Collections_rotate___java_util_List_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_INT java_util_Collections_indexOfSubList___java_util_List_java_util_List_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Collections_lastIndexOfSubList___java_util_List_java_util_List_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Collections_list___java_util_Enumeration_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_synchronizedCollection___java_util_Collection_R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_synchronizedList___java_util_List_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Collections(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 6299, 6312);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L704024720;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L704024720:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_util_RandomAccess);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1452012306;
    PUSH_POINTER(__NEW_java_util_Collections_SynchronizedRandomAccessList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Collections_SynchronizedRandomAccessList___INIT_____java_util_List(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1452012306:
    PUSH_POINTER(__NEW_java_util_Collections_SynchronizedList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Collections_SynchronizedList___INIT_____java_util_List(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Collections_synchronizedMap___java_util_Map_R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_synchronizedSet___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_synchronizedSortedMap___java_util_SortedMap_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_synchronizedSortedSet___java_util_SortedSet_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_unmodifiableCollection___java_util_Collection_R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_unmodifiableList___java_util_List_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_unmodifiableMap___java_util_Map_R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_unmodifiableSet___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_unmodifiableSortedMap___java_util_SortedMap_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_unmodifiableSortedSet___java_util_SortedSet_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT java_util_Collections_frequency___java_util_Collection_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Collections_emptyList___R_java_util_List(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT java_util_Collections_emptySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT java_util_Collections_emptyMap___R_java_util_Map(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT java_util_Collections_checkedCollection___java_util_Collection_java_lang_Class_R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN java_util_Collections_addAll___java_util_Collection_java_lang_Object_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN java_util_Collections_disjoint___java_util_Collection_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Collections_checkType___java_lang_Object_java_lang_Class_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Collections_newSetFromMap___java_util_Map_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_asLifoQueue___java_util_Deque_R_java_util_Queue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID java_util_Collections___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(3, 0, 0, 6299, 862);
    PUSH_POINTER(__NEW_java_util_Collections_EmptyList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Collections_EmptyList___INIT_____java_util_Collections_1(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    set_static_java_util_Collections_EMPTY_LIST(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_POINTER(__NEW_java_util_Collections_EmptySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Collections_EmptySet___INIT_____java_util_Collections_1(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    set_static_java_util_Collections_EMPTY_SET(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_POINTER(__NEW_java_util_Collections_EmptyMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Collections_EmptyMap___INIT_____java_util_Collections_1(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    set_static_java_util_Collections_EMPTY_MAP(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Collections_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Collections(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_util_Collections_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Collections(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Collections_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Collections);
    if(class__java_util_Collections.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections);
        return;
    }

    class__java_util_Collections.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_java_util_Collections(threadStateData, class__java_util_Collections.vtable);
    class__java_util_Collections.initialized = JAVA_TRUE;
    java_util_Collections___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections);
__java_util_Collections_LOADED__=1;
}

