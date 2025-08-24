#include "java_util_HashMap_HashMapEntrySet.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_HashMap.h"
#include "java_util_HashMap_Entry.h"
#include "java_util_HashMap_EntryIterator.h"
#include "java_util_HashMap_HashMapEntrySet.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
const struct clazz *base_interfaces_for_java_util_HashMap_HashMapEntrySet[] = {};
struct clazz class__java_util_HashMap_HashMapEntrySet = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_HashMap_HashMapEntrySet ,0 , &__GC_MARK_java_util_HashMap_HashMapEntrySet,  0, cn1_class_id_java_util_HashMap_HashMapEntrySet, "java.util.HashMap.HashMapEntrySet", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractSet, base_interfaces_for_java_util_HashMap_HashMapEntrySet, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_HashMap_HashMapEntrySet_associatedMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_HashMap_HashMapEntrySet*)__cn1T).java_util_HashMap_HashMapEntrySet_associatedMap;
}

void set_field_java_util_HashMap_HashMapEntrySet_associatedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_HashMap_HashMapEntrySet*)__cn1T).java_util_HashMap_HashMapEntrySet_associatedMap = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_HashMap_HashMapEntrySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractSet(threadStateData, objToDelete);
}

void __GC_MARK_java_util_HashMap_HashMapEntrySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_HashMap_HashMapEntrySet* objInstance = (struct obj__java_util_HashMap_HashMapEntrySet*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_HashMap_HashMapEntrySet_associatedMap, force);
    __GC_MARK_java_util_AbstractSet(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_HashMap_HashMapEntrySet(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_HashMap_HashMapEntrySet(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_HashMap_HashMapEntrySet), &class__java_util_HashMap_HashMapEntrySet);
    return o;
}


JAVA_VOID java_util_HashMap_HashMapEntrySet___INIT_____java_util_HashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5750, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_AbstractSet___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_HashMap_HashMapEntrySet_associatedMap(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_HashMap_HashMapEntrySet_hashMap___R_java_util_HashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5750, 5751);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_HashMap_HashMapEntrySet_associatedMap(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_HashMap_HashMapEntrySet_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5750, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_HashMap_elementCount(get_field_java_util_HashMap_HashMapEntrySet_associatedMap(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_HashMap_HashMapEntrySet_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5750, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_util_HashMap_clear__(threadStateData, get_field_java_util_HashMap_HashMapEntrySet_associatedMap(__cn1ThisObject)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5750, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Map_Entry);
    if(POP_INT() == 0) /* IFEQ */ goto label_L602423811;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    PUSH_POINTER(get_field_java_util_HashMap_HashMapEntrySet_associatedMap(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_HashMap_getEntry___java_lang_Object_R_java_util_HashMap_Entry(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    if (/* CustomInvoke */java_util_HashMap_HashMapEntrySet_valuesEq___java_util_HashMap_Entry_java_util_Map_Entry_R_boolean(threadStateData, locals[3].data.o, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L602423811;
    /* CustomInvoke */virtual_java_util_HashMap_removeEntry___java_util_HashMap_Entry(threadStateData, get_field_java_util_HashMap_HashMapEntrySet_associatedMap(__cn1ThisObject), locals[3].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L602423811:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5750, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Map_Entry);
    if(POP_INT() == 0) /* IFEQ */ goto label_L429075478;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    PUSH_POINTER(get_field_java_util_HashMap_HashMapEntrySet_associatedMap(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_HashMap_getEntry___java_lang_Object_R_java_util_HashMap_Entry(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_HashMap_HashMapEntrySet_valuesEq___java_util_HashMap_Entry_java_util_Map_Entry_R_boolean(threadStateData, locals[3].data.o, locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L429075478:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_valuesEq___java_util_HashMap_Entry_java_util_Map_Entry_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_HashMap_HashMapEntrySet(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 5750, 5752);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1944798106;
    if (get_field_java_util_HashMap_Entry_value(locals[0].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1363560175;
    if (virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1944798106;
    goto label_L811597470;

label_L1363560175:
    PUSH_POINTER(get_field_java_util_HashMap_Entry_value(locals[0].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_util_HashMap_areEqualKeys___java_lang_Object_java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1944798106;

label_L811597470:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L808228639;

label_L1944798106:
    PUSH_INT(0); /* ICONST_0 */

label_L808228639:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_HashMap_HashMapEntrySet_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5750, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_HashMap_EntryIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_HashMap_EntryIterator___INIT_____java_util_HashMap(threadStateData, SP[-1].data.o, get_field_java_util_HashMap_HashMapEntrySet_associatedMap(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_HashMap_HashMapEntrySet___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractSet___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractSet_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_HashMap_HashMapEntrySet_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractSet_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractSet_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_HashMap_HashMapEntrySet_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_HashMap_HashMapEntrySet_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_HashMap_HashMapEntrySet_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_HashMap_HashMapEntrySet_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_HashMap_HashMapEntrySet_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_HashMap_HashMapEntrySet_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_HashMap_HashMapEntrySet_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_HashMap_HashMapEntrySet(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractSet(threadStateData, vtable);
    vtable[10] = &java_util_HashMap_HashMapEntrySet_iterator___R_java_util_Iterator;
    vtable[13] = &java_util_HashMap_HashMapEntrySet_clear__;
    vtable[14] = &java_util_HashMap_HashMapEntrySet_contains___java_lang_Object_R_boolean;
    vtable[17] = &java_util_HashMap_HashMapEntrySet_remove___java_lang_Object_R_boolean;
    vtable[20] = &java_util_HashMap_HashMapEntrySet_size___R_int;
    vtable[23] = &java_util_HashMap_HashMapEntrySet_hashMap___R_java_util_HashMap;
}

static int __java_util_HashMap_HashMapEntrySet_LOADED__=0;
void __STATIC_INITIALIZER_java_util_HashMap_HashMapEntrySet(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_HashMap_HashMapEntrySet_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_HashMap_HashMapEntrySet);
    if(class__java_util_HashMap_HashMapEntrySet.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_HashMap_HashMapEntrySet);
        return;
    }

    class__java_util_HashMap_HashMapEntrySet.vtable = malloc(sizeof(void*) *24);
    __INIT_VTABLE_java_util_HashMap_HashMapEntrySet(threadStateData, class__java_util_HashMap_HashMapEntrySet.vtable);
    class__java_util_HashMap_HashMapEntrySet.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_HashMap_HashMapEntrySet);
__java_util_HashMap_HashMapEntrySet_LOADED__=1;
}

