#include "com_codename1_io_JSONParser_KeyStack.h"
#include "com_codename1_io_JSONParser_KeyStack.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_io_JSONParser_KeyStack[] = {};
struct clazz class__com_codename1_io_JSONParser_KeyStack = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_JSONParser_KeyStack ,0 , &__GC_MARK_com_codename1_io_JSONParser_KeyStack,  0, cn1_class_id_com_codename1_io_JSONParser_KeyStack, "com.codename1.io.JSONParser.KeyStack", 0, 0, 0, JAVA_FALSE, &class__java_util_Vector, base_interfaces_for_com_codename1_io_JSONParser_KeyStack, 0, &__NEW_INSTANCE_com_codename1_io_JSONParser_KeyStack, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_io_JSONParser_KeyStack_elementCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser_KeyStack*)__cn1T).java_util_Vector_elementCount;
}

void set_field_com_codename1_io_JSONParser_KeyStack_elementCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser_KeyStack*)__cn1T).java_util_Vector_elementCount = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_JSONParser_KeyStack_elementData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser_KeyStack*)__cn1T).java_util_Vector_elementData;
}

void set_field_com_codename1_io_JSONParser_KeyStack_elementData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser_KeyStack*)__cn1T).java_util_Vector_elementData = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_JSONParser_KeyStack_capacityIncrement(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser_KeyStack*)__cn1T).java_util_Vector_capacityIncrement;
}

void set_field_com_codename1_io_JSONParser_KeyStack_capacityIncrement(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser_KeyStack*)__cn1T).java_util_Vector_capacityIncrement = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_JSONParser_KeyStack_modCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser_KeyStack*)__cn1T).java_util_AbstractList_modCount;
}

void set_field_com_codename1_io_JSONParser_KeyStack_modCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser_KeyStack*)__cn1T).java_util_AbstractList_modCount = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_JSONParser_KeyStack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_Vector(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_JSONParser_KeyStack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_JSONParser_KeyStack* objInstance = (struct obj__com_codename1_io_JSONParser_KeyStack*)objToMark;
    __GC_MARK_java_util_Vector(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_JSONParser_KeyStack(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser_KeyStack(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_JSONParser_KeyStack), &class__com_codename1_io_JSONParser_KeyStack);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_JSONParser_KeyStack(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser_KeyStack(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_JSONParser_KeyStack), &class__com_codename1_io_JSONParser_KeyStack);
com_codename1_io_JSONParser_KeyStack___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7560, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(239);
    java_util_Vector___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_peek___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7560, 6335);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(241);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_JSONParser_KeyStack_elementAt___int_R_java_lang_Object(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_push___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7560, 1943);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(245);
    /* CustomInvoke */virtual_com_codename1_io_JSONParser_KeyStack_insertElementAt___java_lang_Object_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(246);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_pop___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7560, 1944);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(249);
    if (virtual_com_codename1_io_JSONParser_KeyStack_isEmpty___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L987450568;
    __CN1_DEBUG_INFO(250);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L987450568:
    __CN1_DEBUG_INFO(252);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_io_JSONParser_KeyStack_peek___R_java_lang_String(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(253);
    /* CustomInvoke */virtual_com_codename1_io_JSONParser_KeyStack_removeElementAt___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(254);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
java_util_Vector___INIT_____int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack___INIT_____int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
java_util_Vector___INIT_____int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack___INIT_____java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Vector___INIT_____java_util_Collection(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_util_Vector_add___int_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_io_JSONParser_KeyStack_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Vector_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_JSONParser_KeyStack_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return java_util_Vector_addAll___int_java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_io_JSONParser_KeyStack_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Vector_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_addElement___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Vector_addElement___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_JSONParser_KeyStack_capacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Vector_capacity___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Vector_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_JSONParser_KeyStack_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Vector_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_JSONParser_KeyStack_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Vector_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_copyInto___java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Vector_copyInto___java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_elementAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_elements___R_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Vector_elements___R_java_util_Enumeration(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_ensureCapacity___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
java_util_Vector_ensureCapacity___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_JSONParser_KeyStack_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Vector_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_firstElement___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Vector_firstElement___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return java_util_Vector_get___int_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_JSONParser_KeyStack_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Vector_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_JSONParser_KeyStack_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Vector_indexOf___java_lang_Object_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_JSONParser_KeyStack_indexOf___java_lang_Object_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return java_util_Vector_indexOf___java_lang_Object_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_insertElementAt___java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
java_util_Vector_insertElementAt___java_lang_Object_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_io_JSONParser_KeyStack_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Vector_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_lastElement___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Vector_lastElement___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_JSONParser_KeyStack_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Vector_lastIndexOf___java_lang_Object_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_JSONParser_KeyStack_lastIndexOf___java_lang_Object_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return java_util_Vector_lastIndexOf___java_lang_Object_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return java_util_Vector_remove___int_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_JSONParser_KeyStack_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Vector_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_JSONParser_KeyStack_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Vector_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_removeAllElements__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Vector_removeAllElements__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_JSONParser_KeyStack_removeElement___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Vector_removeElement___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_removeElementAt___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
java_util_Vector_removeElementAt___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_removeRange___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
java_util_Vector_removeRange___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_io_JSONParser_KeyStack_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Vector_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return java_util_Vector_set___int_java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_setElementAt___java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
java_util_Vector_setElementAt___java_lang_Object_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_setSize___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
java_util_Vector_setSize___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_JSONParser_KeyStack_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Vector_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return java_util_Vector_subList___int_int_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Vector_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Vector_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Vector_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_trimToSize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Vector_trimToSize__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_listIterator___R_java_util_ListIterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return java_util_AbstractList_listIterator___int_R_java_util_ListIterator(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONParser_KeyStack_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONParser_KeyStack_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_JSONParser_KeyStack_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_JSONParser_KeyStack_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_JSONParser_KeyStack_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_io_JSONParser_KeyStack_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_io_JSONParser_KeyStack_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_JSONParser_KeyStack_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_io_JSONParser_KeyStack_lastIndexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_com_codename1_io_JSONParser_KeyStack_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_JSONParser_KeyStack_lastIndexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_JSONParser_KeyStack_elementAt___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_io_JSONParser_KeyStack_elementAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_JSONParser_KeyStack_elementAt___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_JSONParser_KeyStack_insertElementAt___java_lang_Object_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_io_JSONParser_KeyStack_insertElementAt___java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_JSONParser_KeyStack_insertElementAt___java_lang_Object_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_JSONParser_KeyStack_removeElementAt___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_JSONParser_KeyStack_removeElementAt___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_JSONParser_KeyStack_removeElementAt___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_io_JSONParser_KeyStack(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_Vector(threadStateData, vtable);
}

static int __com_codename1_io_JSONParser_KeyStack_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_JSONParser_KeyStack(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_JSONParser_KeyStack_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONParser_KeyStack);
    if(class__com_codename1_io_JSONParser_KeyStack.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONParser_KeyStack);
        return;
    }

    class__com_codename1_io_JSONParser_KeyStack.vtable = malloc(sizeof(void*) *46);
    __INIT_VTABLE_com_codename1_io_JSONParser_KeyStack(threadStateData, class__com_codename1_io_JSONParser_KeyStack.vtable);
    class__com_codename1_io_JSONParser_KeyStack.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONParser_KeyStack);
__com_codename1_io_JSONParser_KeyStack_LOADED__=1;
}

