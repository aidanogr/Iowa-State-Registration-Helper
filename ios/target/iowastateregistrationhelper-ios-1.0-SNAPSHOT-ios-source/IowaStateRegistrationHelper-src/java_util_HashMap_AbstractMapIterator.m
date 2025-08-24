#include "java_util_HashMap_AbstractMapIterator.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_NullPointerException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_HashMap.h"
#include "java_util_HashMap_AbstractMapIterator.h"
#include "java_util_HashMap_Entry.h"
#include "java_util_NoSuchElementException.h"
const struct clazz *base_interfaces_for_java_util_HashMap_AbstractMapIterator[] = {};
struct clazz class__java_util_HashMap_AbstractMapIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_HashMap_AbstractMapIterator ,0 , &__GC_MARK_java_util_HashMap_AbstractMapIterator,  0, cn1_class_id_java_util_HashMap_AbstractMapIterator, "java.util.HashMap.AbstractMapIterator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_HashMap_AbstractMapIterator, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_java_util_HashMap_AbstractMapIterator_position(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_HashMap_AbstractMapIterator*)__cn1T).java_util_HashMap_AbstractMapIterator_position;
}

void set_field_java_util_HashMap_AbstractMapIterator_position(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_HashMap_AbstractMapIterator*)__cn1T).java_util_HashMap_AbstractMapIterator_position = __cn1Val;
}

JAVA_INT get_field_java_util_HashMap_AbstractMapIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_HashMap_AbstractMapIterator*)__cn1T).java_util_HashMap_AbstractMapIterator_expectedModCount;
}

void set_field_java_util_HashMap_AbstractMapIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_HashMap_AbstractMapIterator*)__cn1T).java_util_HashMap_AbstractMapIterator_expectedModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_HashMap_AbstractMapIterator_futureEntry(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_HashMap_AbstractMapIterator*)__cn1T).java_util_HashMap_AbstractMapIterator_futureEntry;
}

void set_field_java_util_HashMap_AbstractMapIterator_futureEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_HashMap_AbstractMapIterator*)__cn1T).java_util_HashMap_AbstractMapIterator_futureEntry = __cn1Val;
}

JAVA_OBJECT get_field_java_util_HashMap_AbstractMapIterator_currentEntry(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_HashMap_AbstractMapIterator*)__cn1T).java_util_HashMap_AbstractMapIterator_currentEntry;
}

void set_field_java_util_HashMap_AbstractMapIterator_currentEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_HashMap_AbstractMapIterator*)__cn1T).java_util_HashMap_AbstractMapIterator_currentEntry = __cn1Val;
}

JAVA_OBJECT get_field_java_util_HashMap_AbstractMapIterator_prevEntry(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_HashMap_AbstractMapIterator*)__cn1T).java_util_HashMap_AbstractMapIterator_prevEntry;
}

void set_field_java_util_HashMap_AbstractMapIterator_prevEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_HashMap_AbstractMapIterator*)__cn1T).java_util_HashMap_AbstractMapIterator_prevEntry = __cn1Val;
}

JAVA_OBJECT get_field_java_util_HashMap_AbstractMapIterator_associatedMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_HashMap_AbstractMapIterator*)__cn1T).java_util_HashMap_AbstractMapIterator_associatedMap;
}

void set_field_java_util_HashMap_AbstractMapIterator_associatedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_HashMap_AbstractMapIterator*)__cn1T).java_util_HashMap_AbstractMapIterator_associatedMap = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_HashMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_HashMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_HashMap_AbstractMapIterator* objInstance = (struct obj__java_util_HashMap_AbstractMapIterator*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_HashMap_AbstractMapIterator_futureEntry, force);
    gcMarkObject(threadStateData, objInstance->java_util_HashMap_AbstractMapIterator_currentEntry, force);
    gcMarkObject(threadStateData, objInstance->java_util_HashMap_AbstractMapIterator_prevEntry, force);
    gcMarkObject(threadStateData, objInstance->java_util_HashMap_AbstractMapIterator_associatedMap, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_HashMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_HashMap_AbstractMapIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_HashMap_AbstractMapIterator), &class__java_util_HashMap_AbstractMapIterator);
    return o;
}


JAVA_VOID java_util_HashMap_AbstractMapIterator___INIT_____java_util_HashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5744, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_HashMap_AbstractMapIterator_position(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_HashMap_AbstractMapIterator_associatedMap(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_HashMap_AbstractMapIterator_expectedModCount(threadStateData, get_field_java_util_HashMap_modCount(locals[1].data.o), __cn1ThisObject);
    set_field_java_util_HashMap_AbstractMapIterator_futureEntry(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_HashMap_AbstractMapIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5744, 1251);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_HashMap_AbstractMapIterator_futureEntry(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1872973138;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1872973138:
    if (get_field_java_util_HashMap_AbstractMapIterator_position(__cn1ThisObject)>=CN1_ARRAY_LENGTH(get_field_java_util_HashMap_elementData(get_field_java_util_HashMap_AbstractMapIterator_associatedMap(__cn1ThisObject)))) /* IF_ICMPGE CustomJump */ goto label_L1465346452;
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(get_field_java_util_HashMap_AbstractMapIterator_associatedMap(__cn1ThisObject)), get_field_java_util_HashMap_AbstractMapIterator_position(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1634387050;
    set_field_java_util_HashMap_AbstractMapIterator_position(threadStateData, (get_field_java_util_HashMap_AbstractMapIterator_position(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L1872973138;

label_L1634387050:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1465346452:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_HashMap_AbstractMapIterator_checkConcurrentMod__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5744, 5745);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_HashMap_AbstractMapIterator_expectedModCount(__cn1ThisObject)==get_field_java_util_HashMap_modCount(get_field_java_util_HashMap_AbstractMapIterator_associatedMap(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ goto label_L1740223770;
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1740223770:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_HashMap_AbstractMapIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 1, 0, 5744, 5746);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_util_HashMap_AbstractMapIterator_checkConcurrentMod__(threadStateData, __cn1ThisObject); 
    if (virtual_java_util_HashMap_AbstractMapIterator_hasNext___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L302366050;
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L302366050:
    if (get_field_java_util_HashMap_AbstractMapIterator_futureEntry(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2129821055;
    BC_ALOAD(0);
    PUSH_POINTER(get_field_java_util_HashMap_elementData(get_field_java_util_HashMap_AbstractMapIterator_associatedMap(__cn1ThisObject)));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_HashMap_AbstractMapIterator_position(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_HashMap_AbstractMapIterator_position(threadStateData, POP_INT(), POP_OBJ());
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    set_field_java_util_HashMap_AbstractMapIterator_currentEntry(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_HashMap_AbstractMapIterator_futureEntry(threadStateData, get_field_java_util_HashMap_Entry_next(get_field_java_util_HashMap_AbstractMapIterator_currentEntry(__cn1ThisObject)), __cn1ThisObject);
    set_field_java_util_HashMap_AbstractMapIterator_prevEntry(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1225568095;

label_L2129821055:
    if (get_field_java_util_HashMap_AbstractMapIterator_currentEntry(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1664598529;
    set_field_java_util_HashMap_AbstractMapIterator_prevEntry(threadStateData, get_field_java_util_HashMap_AbstractMapIterator_currentEntry(__cn1ThisObject), __cn1ThisObject);

label_L1664598529:
    set_field_java_util_HashMap_AbstractMapIterator_currentEntry(threadStateData, get_field_java_util_HashMap_AbstractMapIterator_futureEntry(__cn1ThisObject), __cn1ThisObject);
    set_field_java_util_HashMap_AbstractMapIterator_futureEntry(threadStateData, get_field_java_util_HashMap_Entry_next(get_field_java_util_HashMap_AbstractMapIterator_futureEntry(__cn1ThisObject)), __cn1ThisObject);

label_L1225568095:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_HashMap_AbstractMapIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 5744, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_util_HashMap_AbstractMapIterator_checkConcurrentMod__(threadStateData, __cn1ThisObject); 
    if (get_field_java_util_HashMap_AbstractMapIterator_currentEntry(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1550228904;
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalStateException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1550228904:
    if (get_field_java_util_HashMap_AbstractMapIterator_prevEntry(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L831654622;
    /* VarOp.assignFrom */ ilocals_1_=(get_field_java_util_HashMap_Entry_origKeyHash(get_field_java_util_HashMap_AbstractMapIterator_currentEntry(__cn1ThisObject)) & (CN1_ARRAY_LENGTH(get_field_java_util_HashMap_elementData(get_field_java_util_HashMap_AbstractMapIterator_associatedMap(__cn1ThisObject))) - 1 /* ICONST_1 */));
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(get_field_java_util_HashMap_AbstractMapIterator_associatedMap(__cn1ThisObject)), ilocals_1_, get_field_java_util_HashMap_Entry_next(CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(get_field_java_util_HashMap_AbstractMapIterator_associatedMap(__cn1ThisObject)), ilocals_1_)));
    goto label_L491273700;

label_L831654622:
    set_field_java_util_HashMap_Entry_next(threadStateData, get_field_java_util_HashMap_Entry_next(get_field_java_util_HashMap_AbstractMapIterator_currentEntry(__cn1ThisObject)), get_field_java_util_HashMap_AbstractMapIterator_prevEntry(__cn1ThisObject));

label_L491273700:
    set_field_java_util_HashMap_AbstractMapIterator_currentEntry(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_HashMap_AbstractMapIterator_expectedModCount(threadStateData, (get_field_java_util_HashMap_AbstractMapIterator_expectedModCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    PUSH_POINTER(get_field_java_util_HashMap_AbstractMapIterator_associatedMap(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_java_util_HashMap_modCount(POP_OBJ()));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_HashMap_modCount(threadStateData, POP_INT(), POP_OBJ());
    PUSH_POINTER(get_field_java_util_HashMap_AbstractMapIterator_associatedMap(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_java_util_HashMap_elementCount(POP_OBJ()));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_java_util_HashMap_elementCount(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_HashMap_AbstractMapIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_HashMap_AbstractMapIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_HashMap_AbstractMapIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_HashMap_AbstractMapIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_HashMap_AbstractMapIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_HashMap_AbstractMapIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_HashMap_AbstractMapIterator_hasNext___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_HashMap_AbstractMapIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_AbstractMapIterator_hasNext___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_HashMap_AbstractMapIterator_checkConcurrentMod__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_HashMap_AbstractMapIterator_checkConcurrentMod__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_HashMap_AbstractMapIterator_checkConcurrentMod__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_HashMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_HashMap_AbstractMapIterator_hasNext___R_boolean;
    vtable[11] = &java_util_HashMap_AbstractMapIterator_checkConcurrentMod__;
    vtable[12] = &java_util_HashMap_AbstractMapIterator_makeNext__;
    vtable[13] = &java_util_HashMap_AbstractMapIterator_remove__;
}

static int __java_util_HashMap_AbstractMapIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_HashMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_HashMap_AbstractMapIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_HashMap_AbstractMapIterator);
    if(class__java_util_HashMap_AbstractMapIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_HashMap_AbstractMapIterator);
        return;
    }

    class__java_util_HashMap_AbstractMapIterator.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_java_util_HashMap_AbstractMapIterator(threadStateData, class__java_util_HashMap_AbstractMapIterator.vtable);
    class__java_util_HashMap_AbstractMapIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_HashMap_AbstractMapIterator);
__java_util_HashMap_AbstractMapIterator_LOADED__=1;
}

