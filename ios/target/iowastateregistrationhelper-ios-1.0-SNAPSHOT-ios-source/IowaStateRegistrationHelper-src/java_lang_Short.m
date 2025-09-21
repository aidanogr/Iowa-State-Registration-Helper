#include "java_lang_Short.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_Short.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_lang_Short[] = {&class__java_lang_Comparable};
struct clazz class__java_lang_Short = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Short ,0 , &__GC_MARK_java_lang_Short,  0, cn1_class_id_java_lang_Short, "java.lang.Short", 0, 0, 0, JAVA_FALSE, &class__java_lang_Number, base_interfaces_for_java_lang_Short, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_SHORT get_static_java_lang_Short_MAX_VALUE(CODENAME_ONE_THREAD_STATE) {
    return 32767;
}

JAVA_SHORT get_static_java_lang_Short_MIN_VALUE(CODENAME_ONE_THREAD_STATE) {
    return -32768;
}

JAVA_SHORT get_field_java_lang_Short_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_Short*)__cn1T).java_lang_Short_value;
}

void set_field_java_lang_Short_value(CODENAME_ONE_THREAD_STATE, JAVA_SHORT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_Short*)__cn1T).java_lang_Short_value = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_Short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Number(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Short* objInstance = (struct obj__java_lang_Short*)objToMark;
    __GC_MARK_java_lang_Number(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_Short(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Short(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Short), &class__java_lang_Short);
    return o;
}


JAVA_VOID java_lang_Short___INIT_____short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_SHORT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7755, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    java_lang_Number___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_Short_value(threadStateData, ilocals_1_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_lang_Short_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7755, 879);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1474957626;
    if (get_field_java_lang_Short_value(locals[1].data.o)!=get_field_java_lang_Short_value(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1474957626;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L181252244;

label_L1474957626:
    PUSH_INT(0); /* ICONST_0 */

label_L181252244:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Short_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7755, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Short_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_SHORT java_lang_Short_parseShort___java_lang_String_R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Short(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 7755, 7756);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */PUSH_INT(java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[0].data.o));
    SP[-1].data.i = ((SP[-1].data.i << 16) >> 16); /* I2S */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_SHORT java_lang_Short_parseShort___java_lang_String_int_R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_SHORT java_lang_Short_shortValue___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7755, 1027);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Short_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_lang_Short_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7755, 898);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toString___int_R_java_lang_String(threadStateData, get_field_java_lang_Short_value(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Short_valueOf___short_R_java_lang_Short(CODENAME_ONE_THREAD_STATE, JAVA_SHORT __cn1Arg1) {
    return 0;
}


JAVA_INT java_lang_Short_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7755, 1021);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Short_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_LONG java_lang_Short_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7755, 1025);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Short_value(__cn1ThisObject));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_FLOAT java_lang_Short_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7755, 1020);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Short_value(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_DOUBLE java_lang_Short_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7755, 1019);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Short_value(__cn1ThisObject));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_INT java_lang_Short_compare___short_short_R_int(CODENAME_ONE_THREAD_STATE, JAVA_SHORT __cn1Arg1, JAVA_SHORT __cn1Arg2) {
    return 0;
}


JAVA_INT java_lang_Short_compareTo___java_lang_Short_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7755, 873);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_lang_Short_value(__cn1ThisObject)>=get_field_java_lang_Short_value(locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1733022752;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L722417467;

label_L1733022752:
    if (get_field_java_lang_Short_value(__cn1ThisObject)<=get_field_java_lang_Short_value(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L753631393;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L722417467;

label_L753631393:
    PUSH_INT(0); /* ICONST_0 */

label_L722417467:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Short_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7755, 873);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Short_compareTo___java_lang_Short_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_lang_Short___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Number___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BYTE java_lang_Short_byteValue___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Number_byteValue___R_byte(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_Short_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Short_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Short_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Short_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_SHORT (*functionPtr_java_lang_Short_shortValue___R_short)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_SHORT virtual_java_lang_Short_shortValue___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Short_shortValue___R_short)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_Short(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Number(threadStateData, vtable);
    vtable[0] = &java_lang_Short_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_lang_Short_hashCode___R_int;
    vtable[5] = &java_lang_Short_toString___R_java_lang_String;
    vtable[10] = &java_lang_Short_intValue___R_int;
    vtable[12] = &java_lang_Short_longValue___R_long;
    vtable[13] = &java_lang_Short_floatValue___R_float;
    vtable[14] = &java_lang_Short_doubleValue___R_double;
    vtable[15] = &java_lang_Short_shortValue___R_short;
    vtable[16] = &java_lang_Short_compareTo___java_lang_Object_R_int;
}

static int __java_lang_Short_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Short(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Short_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Short);
    if(class__java_lang_Short.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Short);
        return;
    }

    class__java_lang_Short.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_java_lang_Short(threadStateData, class__java_lang_Short.vtable);
    class__java_lang_Short.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Short);
__java_lang_Short_LOADED__=1;
}

