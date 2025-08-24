#include "java_util_Hashtable_Entry.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Hashtable_Entry.h"
const struct clazz *base_interfaces_for_java_util_Hashtable_Entry[] = {};
struct clazz class__java_util_Hashtable_Entry = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Hashtable_Entry ,0 , &__GC_MARK_java_util_Hashtable_Entry,  0, cn1_class_id_java_util_Hashtable_Entry, "java.util.Hashtable.Entry", 0, 0, 0, JAVA_FALSE, &class__java_util_MapEntry, base_interfaces_for_java_util_Hashtable_Entry, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__java_util_Hashtable_Entry};

struct clazz class_array1__java_util_Hashtable_Entry = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_java_util_Hashtable_Entry, "java.util.Hashtable.Entry[]", JAVA_TRUE, 1, &class__java_util_Hashtable_Entry, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_java_util_Hashtable_Entry_next(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_Entry*)__cn1T).java_util_Hashtable_Entry_next;
}

void set_field_java_util_Hashtable_Entry_next(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_Entry*)__cn1T).java_util_Hashtable_Entry_next = __cn1Val;
}

JAVA_INT get_field_java_util_Hashtable_Entry_hashcode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_Entry*)__cn1T).java_util_Hashtable_Entry_hashcode;
}

void set_field_java_util_Hashtable_Entry_hashcode(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_Entry*)__cn1T).java_util_Hashtable_Entry_hashcode = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Hashtable_Entry_key(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_Entry*)__cn1T).java_util_MapEntry_key;
}

void set_field_java_util_Hashtable_Entry_key(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_Entry*)__cn1T).java_util_MapEntry_key = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Hashtable_Entry_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_Entry*)__cn1T).java_util_MapEntry_value;
}

void set_field_java_util_Hashtable_Entry_value(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_Entry*)__cn1T).java_util_MapEntry_value = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Hashtable_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_MapEntry(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Hashtable_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Hashtable_Entry* objInstance = (struct obj__java_util_Hashtable_Entry*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Hashtable_Entry_next, force);
    __GC_MARK_java_util_MapEntry(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Hashtable_Entry(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Hashtable_Entry(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Hashtable_Entry), &class__java_util_Hashtable_Entry);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_java_util_Hashtable_Entry(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__java_util_Hashtable_Entry, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__java_util_Hashtable_Entry;
    return o;
}


JAVA_VOID java_util_Hashtable_Entry___INIT_____java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2016, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_MapEntry___INIT_____java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_java_util_Hashtable_Entry_hashcode(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_Hashtable_Entry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT java_util_Hashtable_Entry_getKeyHash___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2016, 2017);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, get_field_java_util_Hashtable_Entry_key(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Hashtable_Entry_equalsKey___java_lang_Object_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2016, 2018);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (get_field_java_util_Hashtable_Entry_hashcode(__cn1ThisObject)!=virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPNE CustomJump */ goto label_L611520720;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Hashtable_Entry_key(__cn1ThisObject), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L611520720;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L271800170;

label_L611520720:
    PUSH_INT(0); /* ICONST_0 */

label_L271800170:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Hashtable_Entry_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2016, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_Hashtable_Entry_key(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(782));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_Hashtable_Entry_value(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Hashtable_Entry___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_MapEntry___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Hashtable_Entry_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_MapEntry_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Hashtable_Entry_getKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_MapEntry_getKey___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Hashtable_Entry_getValue___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_MapEntry_getValue___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_Hashtable_Entry_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_MapEntry_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Hashtable_Entry___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Hashtable_Entry_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Hashtable_Entry_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Hashtable_Entry_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Hashtable_Entry_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Hashtable_Entry_setValue___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_Hashtable_Entry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_Entry_setValue___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_Hashtable_Entry(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_MapEntry(threadStateData, vtable);
    vtable[5] = &java_util_Hashtable_Entry_toString___R_java_lang_String;
}

static int __java_util_Hashtable_Entry_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Hashtable_Entry(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Hashtable_Entry_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable_Entry);
    if(class__java_util_Hashtable_Entry.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable_Entry);
        return;
    }

class_array1__java_util_Hashtable_Entry.vtable = initVtableForInterface();
        class__java_util_Hashtable_Entry.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_java_util_Hashtable_Entry(threadStateData, class__java_util_Hashtable_Entry.vtable);
    class__java_util_Hashtable_Entry.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable_Entry);
__java_util_Hashtable_Entry_LOADED__=1;
}

