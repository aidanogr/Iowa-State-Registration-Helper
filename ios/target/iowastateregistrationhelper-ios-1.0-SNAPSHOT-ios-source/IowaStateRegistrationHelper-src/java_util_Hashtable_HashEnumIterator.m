#include "java_util_Hashtable_HashEnumIterator.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_Hashtable.h"
#include "java_util_Hashtable_Entry.h"
#include "java_util_Hashtable_HashEnumIterator.h"
#include "java_util_MapEntry_Type.h"
#include "java_util_NoSuchElementException.h"
const struct clazz *base_interfaces_for_java_util_Hashtable_HashEnumIterator[] = {&class__java_util_Enumeration};
struct clazz class__java_util_Hashtable_HashEnumIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Hashtable_HashEnumIterator ,0 , &__GC_MARK_java_util_Hashtable_HashEnumIterator,  0, cn1_class_id_java_util_Hashtable_HashEnumIterator, "java.util.Hashtable.HashEnumIterator", 0, 0, 0, JAVA_FALSE, &class__java_util_Hashtable_HashIterator, base_interfaces_for_java_util_Hashtable_HashEnumIterator, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN get_field_java_util_Hashtable_HashEnumIterator_isEnumeration(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashEnumIterator_isEnumeration;
}

void set_field_java_util_Hashtable_HashEnumIterator_isEnumeration(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashEnumIterator_isEnumeration = __cn1Val;
}

JAVA_INT get_field_java_util_Hashtable_HashEnumIterator_start(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashEnumIterator_start;
}

void set_field_java_util_Hashtable_HashEnumIterator_start(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashEnumIterator_start = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Hashtable_HashEnumIterator_entry(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashEnumIterator_entry;
}

void set_field_java_util_Hashtable_HashEnumIterator_entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashEnumIterator_entry = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Hashtable_HashEnumIterator_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashEnumIterator_this_0;
}

void set_field_java_util_Hashtable_HashEnumIterator_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashEnumIterator_this_0 = __cn1Val;
}

JAVA_INT get_field_java_util_Hashtable_HashEnumIterator_position(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashIterator_position;
}

void set_field_java_util_Hashtable_HashEnumIterator_position(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashIterator_position = __cn1Val;
}

JAVA_INT get_field_java_util_Hashtable_HashEnumIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashIterator_expectedModCount;
}

void set_field_java_util_Hashtable_HashEnumIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashIterator_expectedModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Hashtable_HashEnumIterator_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashIterator_type;
}

void set_field_java_util_Hashtable_HashEnumIterator_type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashIterator_type = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Hashtable_HashEnumIterator_lastEntry(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashIterator_lastEntry;
}

void set_field_java_util_Hashtable_HashEnumIterator_lastEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashIterator_lastEntry = __cn1Val;
}

JAVA_INT get_field_java_util_Hashtable_HashEnumIterator_lastPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashIterator_lastPosition;
}

void set_field_java_util_Hashtable_HashEnumIterator_lastPosition(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashIterator_lastPosition = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_Hashtable_HashEnumIterator_canRemove(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashIterator_canRemove;
}

void set_field_java_util_Hashtable_HashEnumIterator_canRemove(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashEnumIterator*)__cn1T).java_util_Hashtable_HashIterator_canRemove = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Hashtable_HashEnumIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_Hashtable_HashIterator(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Hashtable_HashEnumIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Hashtable_HashEnumIterator* objInstance = (struct obj__java_util_Hashtable_HashEnumIterator*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Hashtable_HashEnumIterator_entry, force);
    gcMarkObject(threadStateData, objInstance->java_util_Hashtable_HashEnumIterator_this_0, force);
    __GC_MARK_java_util_Hashtable_HashIterator(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Hashtable_HashEnumIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Hashtable_HashEnumIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Hashtable_HashEnumIterator), &class__java_util_Hashtable_HashEnumIterator);
    return o;
}


JAVA_VOID java_util_Hashtable_HashEnumIterator___INIT_____java_util_Hashtable_java_util_MapEntry_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2022, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    set_field_java_util_Hashtable_HashEnumIterator_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    /* CustomInvoke */java_util_Hashtable_HashIterator___INIT_____java_util_Hashtable_java_util_MapEntry_Type(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    set_field_java_util_Hashtable_HashEnumIterator_isEnumeration(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Hashtable_HashEnumIterator___INIT_____java_util_Hashtable_java_util_MapEntry_Type_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2022, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    set_field_java_util_Hashtable_HashEnumIterator_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    /* CustomInvoke */java_util_Hashtable_HashIterator___INIT_____java_util_Hashtable_java_util_MapEntry_Type(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    set_field_java_util_Hashtable_HashEnumIterator_isEnumeration(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_Hashtable_HashEnumIterator_isEnumeration(threadStateData, ilocals_3_, __cn1ThisObject);
    set_field_java_util_Hashtable_HashEnumIterator_start(threadStateData, (get_field_java_util_Hashtable_lastSlot(locals[1].data.o) + 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Hashtable_HashEnumIterator_hasMoreElements___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 2022, 2001);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Hashtable_HashEnumIterator_isEnumeration(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1702143276;
    if (get_field_java_util_Hashtable_HashEnumIterator_entry(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1813666644;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1813666644:
    if (get_field_java_util_Hashtable_HashEnumIterator_start(__cn1ThisObject)<=get_field_java_util_Hashtable_firstSlot(get_field_java_util_Hashtable_HashEnumIterator_this_0(__cn1ThisObject))) /* IF_ICMPLE CustomJump */ goto label_L477533894;
    PUSH_POINTER(get_field_java_util_Hashtable_elementData(get_field_java_util_Hashtable_HashEnumIterator_this_0(__cn1ThisObject)));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_Hashtable_HashEnumIterator_start(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_Hashtable_HashEnumIterator_start(threadStateData, POP_INT(), POP_OBJ());
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1813666644;
    set_field_java_util_Hashtable_HashEnumIterator_entry(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Hashtable_elementData(get_field_java_util_Hashtable_HashEnumIterator_this_0(__cn1ThisObject)), get_field_java_util_Hashtable_HashEnumIterator_start(__cn1ThisObject)), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L477533894:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1702143276:
    { JAVA_INT tmpResult = java_util_Hashtable_HashIterator_hasNext___R_boolean(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Hashtable_HashEnumIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2022, 1251);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Hashtable_HashEnumIterator_isEnumeration(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1611241809;

{
    JAVA_INT ___returnValue=virtual_java_util_Hashtable_HashEnumIterator_hasMoreElements___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1611241809:
    { JAVA_INT tmpResult = java_util_Hashtable_HashIterator_hasNext___R_boolean(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Hashtable_HashEnumIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2022, 1252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Hashtable_HashEnumIterator_isEnumeration(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L538185145;
    if (get_field_java_util_Hashtable_HashEnumIterator_expectedModCount(__cn1ThisObject)!=get_field_java_util_Hashtable_modCount(get_field_java_util_Hashtable_HashEnumIterator_this_0(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L510276116;
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_HashEnumIterator_nextElement___R_java_lang_Object(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L510276116:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L538185145:
    { JAVA_OBJECT tmpResult = java_util_Hashtable_HashIterator_next___R_java_lang_Object(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Hashtable_HashEnumIterator_nextElement___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2022, 2002);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Hashtable_HashEnumIterator_isEnumeration(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L914507705;
    if (virtual_java_util_Hashtable_HashEnumIterator_hasMoreElements___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L443384617;
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_MapEntry_Type_get___java_util_MapEntry_R_java_lang_Object(threadStateData, get_field_java_util_Hashtable_HashEnumIterator_type(__cn1ThisObject), get_field_java_util_Hashtable_HashEnumIterator_entry(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    set_field_java_util_Hashtable_HashEnumIterator_entry(threadStateData, get_field_java_util_Hashtable_Entry_next(get_field_java_util_Hashtable_HashEnumIterator_entry(__cn1ThisObject)), __cn1ThisObject);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L443384617:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L914507705:
    { JAVA_OBJECT tmpResult = java_util_Hashtable_HashIterator_next___R_java_lang_Object(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Hashtable_HashEnumIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2022, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Hashtable_HashEnumIterator_isEnumeration(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L445918232;
    PUSH_POINTER(__NEW_java_lang_UnsupportedOperationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_UnsupportedOperationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L445918232:
    java_util_Hashtable_HashIterator_remove__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Hashtable_HashEnumIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Hashtable_HashEnumIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Hashtable_HashEnumIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Hashtable_HashEnumIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Hashtable_HashEnumIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Hashtable_HashEnumIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Hashtable_HashEnumIterator_hasMoreElements___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_Hashtable_HashEnumIterator_hasMoreElements___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_HashEnumIterator_hasMoreElements___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Hashtable_HashEnumIterator_nextElement___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Hashtable_HashEnumIterator_nextElement___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_HashEnumIterator_nextElement___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Hashtable_HashEnumIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_Hashtable_HashIterator(threadStateData, vtable);
    vtable[10] = &java_util_Hashtable_HashEnumIterator_hasNext___R_boolean;
    vtable[11] = &java_util_Hashtable_HashEnumIterator_next___R_java_lang_Object;
    vtable[12] = &java_util_Hashtable_HashEnumIterator_remove__;
    vtable[13] = &java_util_Hashtable_HashEnumIterator_hasMoreElements___R_boolean;
    vtable[14] = &java_util_Hashtable_HashEnumIterator_nextElement___R_java_lang_Object;
}

static int __java_util_Hashtable_HashEnumIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Hashtable_HashEnumIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Hashtable_HashEnumIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable_HashEnumIterator);
    if(class__java_util_Hashtable_HashEnumIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable_HashEnumIterator);
        return;
    }

    class__java_util_Hashtable_HashEnumIterator.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_java_util_Hashtable_HashEnumIterator(threadStateData, class__java_util_Hashtable_HashEnumIterator.vtable);
    class__java_util_Hashtable_HashEnumIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable_HashEnumIterator);
__java_util_Hashtable_HashEnumIterator_LOADED__=1;
}

