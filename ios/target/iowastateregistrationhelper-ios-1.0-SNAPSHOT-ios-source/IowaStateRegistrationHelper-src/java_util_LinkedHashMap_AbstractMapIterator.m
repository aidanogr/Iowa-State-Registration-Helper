#include "java_util_LinkedHashMap_AbstractMapIterator.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_NullPointerException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_LinkedHashMap_AbstractMapIterator.h"
#include "java_util_LinkedHashMap_LinkedHashMapEntry.h"
#include "java_util_NoSuchElementException.h"
const struct clazz *base_interfaces_for_java_util_LinkedHashMap_AbstractMapIterator[] = {};
struct clazz class__java_util_LinkedHashMap_AbstractMapIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_LinkedHashMap_AbstractMapIterator ,0 , &__GC_MARK_java_util_LinkedHashMap_AbstractMapIterator,  0, cn1_class_id_java_util_LinkedHashMap_AbstractMapIterator, "java.util.LinkedHashMap.AbstractMapIterator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_LinkedHashMap_AbstractMapIterator, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_java_util_LinkedHashMap_AbstractMapIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap_AbstractMapIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_expectedModCount;
}

void set_field_java_util_LinkedHashMap_AbstractMapIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap_AbstractMapIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_expectedModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedHashMap_AbstractMapIterator_futureEntry(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap_AbstractMapIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_futureEntry;
}

void set_field_java_util_LinkedHashMap_AbstractMapIterator_futureEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap_AbstractMapIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_futureEntry = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedHashMap_AbstractMapIterator_currentEntry(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap_AbstractMapIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_currentEntry;
}

void set_field_java_util_LinkedHashMap_AbstractMapIterator_currentEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap_AbstractMapIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_currentEntry = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedHashMap_AbstractMapIterator_associatedMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap_AbstractMapIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_associatedMap;
}

void set_field_java_util_LinkedHashMap_AbstractMapIterator_associatedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap_AbstractMapIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_associatedMap = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_LinkedHashMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_LinkedHashMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_LinkedHashMap_AbstractMapIterator* objInstance = (struct obj__java_util_LinkedHashMap_AbstractMapIterator*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_LinkedHashMap_AbstractMapIterator_futureEntry, force);
    gcMarkObject(threadStateData, objInstance->java_util_LinkedHashMap_AbstractMapIterator_currentEntry, force);
    gcMarkObject(threadStateData, objInstance->java_util_LinkedHashMap_AbstractMapIterator_associatedMap, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_LinkedHashMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_LinkedHashMap_AbstractMapIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_LinkedHashMap_AbstractMapIterator), &class__java_util_LinkedHashMap_AbstractMapIterator);
    return o;
}


JAVA_VOID java_util_LinkedHashMap_AbstractMapIterator___INIT_____java_util_LinkedHashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5896, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_LinkedHashMap_AbstractMapIterator_expectedModCount(threadStateData, get_field_java_util_LinkedHashMap_modCount(locals[1].data.o), __cn1ThisObject);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_util_LinkedHashMap_access$000___java_util_LinkedHashMap_R_java_util_LinkedHashMap_LinkedHashMapEntry(threadStateData, locals[1].data.o));
    set_field_java_util_LinkedHashMap_AbstractMapIterator_futureEntry(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_LinkedHashMap_AbstractMapIterator_associatedMap(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_LinkedHashMap_AbstractMapIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5896, 1252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_LinkedHashMap_AbstractMapIterator_futureEntry(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L426960147;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2061543916;

label_L426960147:
    PUSH_INT(0); /* ICONST_0 */

label_L2061543916:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_LinkedHashMap_AbstractMapIterator_checkConcurrentMod__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5896, 5746);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_LinkedHashMap_AbstractMapIterator_expectedModCount(__cn1ThisObject)==get_field_java_util_LinkedHashMap_modCount(get_field_java_util_LinkedHashMap_AbstractMapIterator_associatedMap(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ goto label_L897848096;
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L897848096:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_LinkedHashMap_AbstractMapIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5896, 5747);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_util_LinkedHashMap_AbstractMapIterator_checkConcurrentMod__(threadStateData, __cn1ThisObject); 
    if (virtual_java_util_LinkedHashMap_AbstractMapIterator_hasNext___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1640296160;
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1640296160:
    set_field_java_util_LinkedHashMap_AbstractMapIterator_currentEntry(threadStateData, get_field_java_util_LinkedHashMap_AbstractMapIterator_futureEntry(__cn1ThisObject), __cn1ThisObject);
    set_field_java_util_LinkedHashMap_AbstractMapIterator_futureEntry(threadStateData, get_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(get_field_java_util_LinkedHashMap_AbstractMapIterator_futureEntry(__cn1ThisObject)), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_LinkedHashMap_AbstractMapIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 5896, 1234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_util_LinkedHashMap_AbstractMapIterator_checkConcurrentMod__(threadStateData, __cn1ThisObject); 
    if (get_field_java_util_LinkedHashMap_AbstractMapIterator_currentEntry(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1863374262;
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalStateException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1863374262:
    /* CustomInvoke */virtual_java_util_LinkedHashMap_removeEntry___java_util_HashMap_Entry(threadStateData, get_field_java_util_LinkedHashMap_AbstractMapIterator_associatedMap(__cn1ThisObject), get_field_java_util_LinkedHashMap_AbstractMapIterator_currentEntry(__cn1ThisObject)); 
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_LinkedHashMap_AbstractMapIterator_currentEntry(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainBackward(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(locals[1].data.o);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_LinkedHashMap_AbstractMapIterator_associatedMap(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L272678513;
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainForward(threadStateData, locals[3].data.o, locals[2].data.o);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L88646218;
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainBackward(threadStateData, locals[2].data.o, locals[3].data.o);
    goto label_L1128132589;

label_L88646218:
    /* CustomInvoke */java_util_LinkedHashMap_access$102___java_util_LinkedHashMap_java_util_LinkedHashMap_LinkedHashMapEntry_R_java_util_LinkedHashMap_LinkedHashMapEntry(threadStateData, locals[4].data.o, locals[2].data.o); 
    goto label_L1128132589;

label_L272678513:
    /* CustomInvoke */java_util_LinkedHashMap_access$002___java_util_LinkedHashMap_java_util_LinkedHashMap_LinkedHashMapEntry_R_java_util_LinkedHashMap_LinkedHashMapEntry(threadStateData, locals[4].data.o, locals[3].data.o); 
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L711540569;
    set_field_java_util_LinkedHashMap_LinkedHashMapEntry_chainBackward(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[3].data.o);
    goto label_L1128132589;

label_L711540569:
    /* CustomInvoke */java_util_LinkedHashMap_access$102___java_util_LinkedHashMap_java_util_LinkedHashMap_LinkedHashMapEntry_R_java_util_LinkedHashMap_LinkedHashMapEntry(threadStateData, locals[4].data.o, JAVA_NULL /* ACONST_NULL */); 

label_L1128132589:
    set_field_java_util_LinkedHashMap_AbstractMapIterator_currentEntry(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_LinkedHashMap_AbstractMapIterator_expectedModCount(threadStateData, (get_field_java_util_LinkedHashMap_AbstractMapIterator_expectedModCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_LinkedHashMap_AbstractMapIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_LinkedHashMap_AbstractMapIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_AbstractMapIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_AbstractMapIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_AbstractMapIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_AbstractMapIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_LinkedHashMap_AbstractMapIterator_hasNext___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_LinkedHashMap_AbstractMapIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_LinkedHashMap_AbstractMapIterator_hasNext___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_LinkedHashMap_AbstractMapIterator_checkConcurrentMod__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_LinkedHashMap_AbstractMapIterator_checkConcurrentMod__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_LinkedHashMap_AbstractMapIterator_checkConcurrentMod__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_LinkedHashMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_LinkedHashMap_AbstractMapIterator_hasNext___R_boolean;
    vtable[11] = &java_util_LinkedHashMap_AbstractMapIterator_checkConcurrentMod__;
    vtable[12] = &java_util_LinkedHashMap_AbstractMapIterator_makeNext__;
    vtable[13] = &java_util_LinkedHashMap_AbstractMapIterator_remove__;
}

static int __java_util_LinkedHashMap_AbstractMapIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_LinkedHashMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_LinkedHashMap_AbstractMapIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap_AbstractMapIterator);
    if(class__java_util_LinkedHashMap_AbstractMapIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap_AbstractMapIterator);
        return;
    }

    class__java_util_LinkedHashMap_AbstractMapIterator.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_java_util_LinkedHashMap_AbstractMapIterator(threadStateData, class__java_util_LinkedHashMap_AbstractMapIterator.vtable);
    class__java_util_LinkedHashMap_AbstractMapIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap_AbstractMapIterator);
__java_util_LinkedHashMap_AbstractMapIterator_LOADED__=1;
}

