#include "java_util_MapEntry.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_MapEntry.h"
const struct clazz *base_interfaces_for_java_util_MapEntry[] = {&class__java_util_Map_Entry};
struct clazz class__java_util_MapEntry = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_MapEntry ,0 , &__GC_MARK_java_util_MapEntry,  0, cn1_class_id_java_util_MapEntry, "java.util.MapEntry", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_MapEntry, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_MapEntry_key(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_MapEntry*)__cn1T).java_util_MapEntry_key;
}

void set_field_java_util_MapEntry_key(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_MapEntry*)__cn1T).java_util_MapEntry_key = __cn1Val;
}

JAVA_OBJECT get_field_java_util_MapEntry_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_MapEntry*)__cn1T).java_util_MapEntry_value;
}

void set_field_java_util_MapEntry_value(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_MapEntry*)__cn1T).java_util_MapEntry_value = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_MapEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_MapEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_MapEntry* objInstance = (struct obj__java_util_MapEntry*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_MapEntry_key, force);
    gcMarkObject(threadStateData, objInstance->java_util_MapEntry_value, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_MapEntry(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_MapEntry(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_MapEntry), &class__java_util_MapEntry);
    return o;
}


JAVA_VOID java_util_MapEntry___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2006, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_MapEntry_key(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_MapEntry___INIT_____java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2006, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_MapEntry_key(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_MapEntry_value(threadStateData, locals[2].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_MapEntry_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2006, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (__cn1ThisObject!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L707157673;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L707157673:
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Map_Entry);
    if(POP_INT() == 0) /* IFEQ */ goto label_L288958772;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    if (get_field_java_util_MapEntry_key(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1754444726;
    if (virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1852777344;
    goto label_L1990519794;

label_L1754444726:
    PUSH_POINTER(get_field_java_util_MapEntry_key(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1852777344;

label_L1990519794:
    if (get_field_java_util_MapEntry_value(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L780934299;
    if (virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1852777344;
    goto label_L1409160703;

label_L780934299:
    PUSH_POINTER(get_field_java_util_MapEntry_value(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1852777344;

label_L1409160703:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1150963491;

label_L1852777344:
    PUSH_INT(0); /* ICONST_0 */

label_L1150963491:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L288958772:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_MapEntry_getKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2006, 2007);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_MapEntry_key(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_MapEntry_getValue___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2006, 2008);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_MapEntry_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_MapEntry_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2006, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_MapEntry_key(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L355518265;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1528195520;

label_L355518265:
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, get_field_java_util_MapEntry_key(__cn1ThisObject));
    PUSH_INT(tmpResult); }

label_L1528195520:
    if (get_field_java_util_MapEntry_value(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2028265136;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1855026648;

label_L2028265136:
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, get_field_java_util_MapEntry_value(__cn1ThisObject));
    PUSH_INT(tmpResult); }

label_L1855026648:
    SP--; SP[-1].data.i = SP[-1].data.i ^ (*SP).data.i; /* IXOR */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_MapEntry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_MapEntry_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2006, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_MapEntry_key(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(782));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_MapEntry_value(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_MapEntry___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_MapEntry_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_MapEntry_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_MapEntry_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_MapEntry_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_MapEntry_setValue___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_MapEntry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_MapEntry_setValue___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_MapEntry(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &java_util_MapEntry_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_util_MapEntry_hashCode___R_int;
    vtable[5] = &java_util_MapEntry_toString___R_java_lang_String;
    vtable[10] = &java_util_MapEntry_getKey___R_java_lang_Object;
    vtable[11] = &java_util_MapEntry_getValue___R_java_lang_Object;
}

static int __java_util_MapEntry_LOADED__=0;
void __STATIC_INITIALIZER_java_util_MapEntry(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_MapEntry_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_MapEntry);
    if(class__java_util_MapEntry.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_MapEntry);
        return;
    }

    class__java_util_MapEntry.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_java_util_MapEntry(threadStateData, class__java_util_MapEntry.vtable);
    class__java_util_MapEntry.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_MapEntry);
__java_util_MapEntry_LOADED__=1;
}

