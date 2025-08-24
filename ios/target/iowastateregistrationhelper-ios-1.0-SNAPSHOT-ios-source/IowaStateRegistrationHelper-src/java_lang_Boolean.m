#include "java_lang_Boolean.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_lang_Boolean[] = {&class__java_lang_Comparable};
struct clazz class__java_lang_Boolean = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Boolean ,0 , &__GC_MARK_java_lang_Boolean,  0, cn1_class_id_java_lang_Boolean, "java.lang.Boolean", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_Boolean, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_java_lang_Boolean_FALSE = 0;
JAVA_OBJECT get_static_java_lang_Boolean_FALSE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Boolean(threadStateData);
     return STATIC_FIELD_java_lang_Boolean_FALSE;
}

void set_static_java_lang_Boolean_FALSE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Boolean(threadStateData);
    STATIC_FIELD_java_lang_Boolean_FALSE = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_java_lang_Boolean_TRUE = 0;
JAVA_OBJECT get_static_java_lang_Boolean_TRUE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Boolean(threadStateData);
     return STATIC_FIELD_java_lang_Boolean_TRUE;
}

void set_static_java_lang_Boolean_TRUE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Boolean(threadStateData);
    STATIC_FIELD_java_lang_Boolean_TRUE = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_BOOLEAN get_field_java_lang_Boolean_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_Boolean*)__cn1T).java_lang_Boolean_value;
}

void set_field_java_lang_Boolean_value(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_Boolean*)__cn1T).java_lang_Boolean_value = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Boolean* objInstance = (struct obj__java_lang_Boolean*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_Boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Boolean(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Boolean), &class__java_lang_Boolean);
    return o;
}


JAVA_VOID java_lang_Boolean___INIT_____boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3823, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_Boolean_value(threadStateData, ilocals_1_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_lang_Boolean_booleanValue___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3823, 3824);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Boolean_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_Boolean_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3823, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1506951181;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1506951181;
    if (get_field_java_lang_Boolean_value(locals[1].data.o)!=get_field_java_lang_Boolean_value(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1506951181;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1976401987;

label_L1506951181:
    PUSH_INT(0); /* ICONST_0 */

label_L1976401987:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Boolean_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3823, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_lang_Boolean_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3823, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_lang_Boolean_value(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L867288517;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(207);

label_L867288517:
    /* LDC: 'false'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(264));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Boolean(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3823, 900);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    if (ilocals_0_==0) /* IFEQ CustomJump */ goto label_L1528834618;
    PUSH_POINTER(get_static_java_lang_Boolean_TRUE(threadStateData));
    goto label_L280615803;

label_L1528834618:
    PUSH_POINTER(get_static_java_lang_Boolean_FALSE(threadStateData));

label_L280615803:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Boolean_valueOf___java_lang_String_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Boolean_parseBoolean___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Boolean(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3823, 3825);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L166694583;
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(207))==0) /* IFEQ CustomJump */ goto label_L166694583;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L885910946;

label_L166694583:
    PUSH_INT(0); /* ICONST_0 */

label_L885910946:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Boolean_compareTo___java_lang_Boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3823, 872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_lang_Boolean_value(locals[1].data.o)!=get_field_java_lang_Boolean_value(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1860591867;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1860591867:
    if (get_field_java_lang_Boolean_value(locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L811207775;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L811207775:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Boolean_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3823, 872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Boolean_compareTo___java_lang_Boolean_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_lang_Boolean___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(3, 0, 0, 3823, 861);
    PUSH_POINTER(__NEW_java_lang_Boolean(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Boolean___INIT_____boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    set_static_java_lang_Boolean_FALSE(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_POINTER(__NEW_java_lang_Boolean(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Boolean___INIT_____boolean(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    set_static_java_lang_Boolean_TRUE(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_Boolean___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_Boolean_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Boolean_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Boolean_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Boolean_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_lang_Boolean_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_lang_Boolean_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Boolean_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_Boolean_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_Boolean_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Boolean_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &java_lang_Boolean_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_lang_Boolean_hashCode___R_int;
    vtable[5] = &java_lang_Boolean_toString___R_java_lang_String;
    vtable[10] = &java_lang_Boolean_compareTo___java_lang_Object_R_int;
}

static int __java_lang_Boolean_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Boolean(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Boolean_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Boolean);
    if(class__java_lang_Boolean.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Boolean);
        return;
    }

    class__java_lang_Boolean.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_java_lang_Boolean(threadStateData, class__java_lang_Boolean.vtable);
    class__java_lang_Boolean.initialized = JAVA_TRUE;
    java_lang_Boolean___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Boolean);
__java_lang_Boolean_LOADED__=1;
}

