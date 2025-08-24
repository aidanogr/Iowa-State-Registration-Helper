#include "java_lang_Byte.h"
#include "java_lang_Byte.h"
#include "java_lang_Class.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_lang_Byte[] = {&class__java_lang_Comparable};
struct clazz class__java_lang_Byte = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Byte ,0 , &__GC_MARK_java_lang_Byte,  0, cn1_class_id_java_lang_Byte, "java.lang.Byte", 0, 0, 0, JAVA_FALSE, &class__java_lang_Number, base_interfaces_for_java_lang_Byte, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_java_lang_Byte_TYPE = 0;
JAVA_OBJECT get_static_java_lang_Byte_TYPE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Byte(threadStateData);
     return STATIC_FIELD_java_lang_Byte_TYPE;
}

void set_static_java_lang_Byte_TYPE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Byte(threadStateData);
    STATIC_FIELD_java_lang_Byte_TYPE = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_INT get_static_java_lang_Byte_SIZE(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_BYTE get_static_java_lang_Byte_MAX_VALUE(CODENAME_ONE_THREAD_STATE) {
    return 127;
}

JAVA_BYTE get_static_java_lang_Byte_MIN_VALUE(CODENAME_ONE_THREAD_STATE) {
    return -128;
}

JAVA_BYTE get_field_java_lang_Byte_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_Byte*)__cn1T).java_lang_Byte_value;
}

void set_field_java_lang_Byte_value(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_Byte*)__cn1T).java_lang_Byte_value = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_Byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Number(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Byte* objInstance = (struct obj__java_lang_Byte*)objToMark;
    __GC_MARK_java_lang_Number(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_Byte(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Byte(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Byte), &class__java_lang_Byte);
    return o;
}


JAVA_VOID java_lang_Byte___INIT_____byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5820, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    java_lang_Number___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_Byte_value(threadStateData, ilocals_1_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BYTE java_lang_Byte_byteValue___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5820, 1016);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Byte_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_Byte_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5820, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1176932104;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1176932104;
    if (get_field_java_lang_Byte_value(locals[1].data.o)!=get_field_java_lang_Byte_value(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1176932104;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L712410124;

label_L1176932104:
    PUSH_INT(0); /* ICONST_0 */

label_L712410124:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Byte_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5820, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_lang_Byte_intValue___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BYTE java_lang_Byte_parseByte___java_lang_String_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BYTE java_lang_Byte_parseByte___java_lang_String_int_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_lang_Byte_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5820, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toString___int_R_java_lang_String(threadStateData, get_field_java_lang_Byte_value(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Byte_valueOf___byte_R_java_lang_Byte(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Byte(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 5820, 900);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    PUSH_POINTER(__NEW_java_lang_Byte(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Byte___INIT_____byte(threadStateData, SP[-1].data.o, ilocals_0_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_lang_Byte_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5820, 1020);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Byte_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_LONG java_lang_Byte_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5820, 1024);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Byte_value(__cn1ThisObject));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_FLOAT java_lang_Byte_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5820, 1019);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Byte_value(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_DOUBLE java_lang_Byte_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5820, 1018);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Byte_value(__cn1ThisObject));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_INT java_lang_Byte_compare___byte_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    return 0;
}


JAVA_INT java_lang_Byte_compareTo___java_lang_Byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5820, 872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_lang_Byte_value(__cn1ThisObject)>=get_field_java_lang_Byte_value(locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L249177573;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L2096539129;

label_L249177573:
    if (get_field_java_lang_Byte_value(__cn1ThisObject)<=get_field_java_lang_Byte_value(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1648232591;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2096539129;

label_L1648232591:
    PUSH_INT(0); /* ICONST_0 */

label_L2096539129:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Byte_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5820, 872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Byte_compareTo___java_lang_Byte_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_lang_Byte___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 5820, 861);
    set_static_java_lang_Byte_TYPE(threadStateData, get_static_java_lang_Byte_TYPE(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_Byte___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Number___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_SHORT java_lang_Byte_shortValue___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Number_shortValue___R_short(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_Byte_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Byte_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Byte_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Byte_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_lang_Byte_intValue___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_Byte_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Byte_intValue___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BYTE (*functionPtr_java_lang_Byte_byteValue___R_byte)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BYTE virtual_java_lang_Byte_byteValue___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Byte_byteValue___R_byte)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_Byte(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Number(threadStateData, vtable);
    vtable[0] = &java_lang_Byte_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_lang_Byte_hashCode___R_int;
    vtable[5] = &java_lang_Byte_toString___R_java_lang_String;
    vtable[10] = &java_lang_Byte_intValue___R_int;
    vtable[11] = &java_lang_Byte_byteValue___R_byte;
    vtable[12] = &java_lang_Byte_longValue___R_long;
    vtable[13] = &java_lang_Byte_floatValue___R_float;
    vtable[14] = &java_lang_Byte_doubleValue___R_double;
    vtable[16] = &java_lang_Byte_compareTo___java_lang_Object_R_int;
}

static int __java_lang_Byte_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Byte(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Byte_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Byte);
    if(class__java_lang_Byte.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Byte);
        return;
    }

    class__java_lang_Byte.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_java_lang_Byte(threadStateData, class__java_lang_Byte.vtable);
    class__java_lang_Byte.initialized = JAVA_TRUE;
    java_lang_Byte___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Byte);
__java_lang_Byte_LOADED__=1;
}

