#include "java_util_AbstractMap_SimpleImmutableEntry.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_AbstractMap_SimpleImmutableEntry.h"
const struct clazz *base_interfaces_for_java_util_AbstractMap_SimpleImmutableEntry[] = {&class__java_util_Map_Entry};
struct clazz class__java_util_AbstractMap_SimpleImmutableEntry = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_AbstractMap_SimpleImmutableEntry ,0 , &__GC_MARK_java_util_AbstractMap_SimpleImmutableEntry,  0, cn1_class_id_java_util_AbstractMap_SimpleImmutableEntry, "java.util.AbstractMap.SimpleImmutableEntry", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_AbstractMap_SimpleImmutableEntry, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_java_util_AbstractMap_SimpleImmutableEntry_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return 7138329143949025153;
}

JAVA_OBJECT get_field_java_util_AbstractMap_SimpleImmutableEntry_key(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractMap_SimpleImmutableEntry*)__cn1T).java_util_AbstractMap_SimpleImmutableEntry_key;
}

void set_field_java_util_AbstractMap_SimpleImmutableEntry_key(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractMap_SimpleImmutableEntry*)__cn1T).java_util_AbstractMap_SimpleImmutableEntry_key = __cn1Val;
}

JAVA_OBJECT get_field_java_util_AbstractMap_SimpleImmutableEntry_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractMap_SimpleImmutableEntry*)__cn1T).java_util_AbstractMap_SimpleImmutableEntry_value;
}

void set_field_java_util_AbstractMap_SimpleImmutableEntry_value(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractMap_SimpleImmutableEntry*)__cn1T).java_util_AbstractMap_SimpleImmutableEntry_value = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_AbstractMap_SimpleImmutableEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_AbstractMap_SimpleImmutableEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_AbstractMap_SimpleImmutableEntry* objInstance = (struct obj__java_util_AbstractMap_SimpleImmutableEntry*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_AbstractMap_SimpleImmutableEntry_key, force);
    gcMarkObject(threadStateData, objInstance->java_util_AbstractMap_SimpleImmutableEntry_value, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_AbstractMap_SimpleImmutableEntry(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_AbstractMap_SimpleImmutableEntry(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_AbstractMap_SimpleImmutableEntry), &class__java_util_AbstractMap_SimpleImmutableEntry);
    return o;
}


JAVA_VOID java_util_AbstractMap_SimpleImmutableEntry___INIT_____java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6246, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_AbstractMap_SimpleImmutableEntry_key(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_AbstractMap_SimpleImmutableEntry_value(threadStateData, locals[2].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_AbstractMap_SimpleImmutableEntry___INIT_____java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6246, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_AbstractMap_SimpleImmutableEntry_key(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_AbstractMap_SimpleImmutableEntry_value(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_getKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6246, 2008);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_AbstractMap_SimpleImmutableEntry_key(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_getValue___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6246, 2009);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_AbstractMap_SimpleImmutableEntry_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_util_AbstractMap_SimpleImmutableEntry_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6246, 879);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (__cn1ThisObject!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L125881207;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L125881207:
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Map_Entry);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1763344271;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    if (get_field_java_util_AbstractMap_SimpleImmutableEntry_key(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1353170030;
    if (virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L370869802;
    goto label_L398572781;

label_L1353170030:
    PUSH_POINTER(get_field_java_util_AbstractMap_SimpleImmutableEntry_key(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L370869802;

label_L398572781:
    if (get_field_java_util_AbstractMap_SimpleImmutableEntry_value(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L765284253;
    if (virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L370869802;
    goto label_L1077199500;

label_L765284253:
    PUSH_POINTER(get_field_java_util_AbstractMap_SimpleImmutableEntry_value(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L370869802;

label_L1077199500:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L240166646;

label_L370869802:
    PUSH_INT(0); /* ICONST_0 */

label_L240166646:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1763344271:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_AbstractMap_SimpleImmutableEntry_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6246, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_AbstractMap_SimpleImmutableEntry_key(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L351028485;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1405747618;

label_L351028485:
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, get_field_java_util_AbstractMap_SimpleImmutableEntry_key(__cn1ThisObject));
    PUSH_INT(tmpResult); }

label_L1405747618:
    if (get_field_java_util_AbstractMap_SimpleImmutableEntry_value(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L898406901;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1054932644;

label_L898406901:
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, get_field_java_util_AbstractMap_SimpleImmutableEntry_value(__cn1ThisObject));
    PUSH_INT(tmpResult); }

label_L1054932644:
    SP--; SP[-1].data.i = SP[-1].data.i ^ (*SP).data.i; /* IXOR */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6246, 898);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_AbstractMap_SimpleImmutableEntry_key(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(783));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_AbstractMap_SimpleImmutableEntry_value(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_AbstractMap_SimpleImmutableEntry___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractMap_SimpleImmutableEntry_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractMap_SimpleImmutableEntry_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_AbstractMap_SimpleImmutableEntry_setValue___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_AbstractMap_SimpleImmutableEntry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractMap_SimpleImmutableEntry_setValue___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_AbstractMap_SimpleImmutableEntry(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &java_util_AbstractMap_SimpleImmutableEntry_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_util_AbstractMap_SimpleImmutableEntry_hashCode___R_int;
    vtable[5] = &java_util_AbstractMap_SimpleImmutableEntry_toString___R_java_lang_String;
    vtable[10] = &java_util_AbstractMap_SimpleImmutableEntry_getKey___R_java_lang_Object;
    vtable[11] = &java_util_AbstractMap_SimpleImmutableEntry_getValue___R_java_lang_Object;
}

static int __java_util_AbstractMap_SimpleImmutableEntry_LOADED__=0;
void __STATIC_INITIALIZER_java_util_AbstractMap_SimpleImmutableEntry(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_AbstractMap_SimpleImmutableEntry_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractMap_SimpleImmutableEntry);
    if(class__java_util_AbstractMap_SimpleImmutableEntry.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractMap_SimpleImmutableEntry);
        return;
    }

    class__java_util_AbstractMap_SimpleImmutableEntry.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_java_util_AbstractMap_SimpleImmutableEntry(threadStateData, class__java_util_AbstractMap_SimpleImmutableEntry.vtable);
    class__java_util_AbstractMap_SimpleImmutableEntry.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractMap_SimpleImmutableEntry);
__java_util_AbstractMap_SimpleImmutableEntry_LOADED__=1;
}

