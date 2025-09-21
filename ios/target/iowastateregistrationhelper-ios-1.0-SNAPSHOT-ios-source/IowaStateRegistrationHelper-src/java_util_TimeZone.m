#include "java_util_TimeZone.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_util_Date.h"
#include "java_util_SimpleTimeZone.h"
#include "java_util_TimeZone.h"
#include "java_util_TimeZone_1.h"
#include "java_util_TimeZone_2.h"
const struct clazz *base_interfaces_for_java_util_TimeZone[] = {};
struct clazz class__java_util_TimeZone = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TimeZone ,0 , &__GC_MARK_java_util_TimeZone,  0, cn1_class_id_java_util_TimeZone, "java.util.TimeZone", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_TimeZone, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_java_util_TimeZone_SHORT(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_java_util_TimeZone_LONG(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_OBJECT STATIC_FIELD_java_util_TimeZone_GMT = 0;
JAVA_OBJECT get_static_java_util_TimeZone_GMT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
     return STATIC_FIELD_java_util_TimeZone_GMT;
}

void set_static_java_util_TimeZone_GMT(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
    STATIC_FIELD_java_util_TimeZone_GMT = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_util_TimeZone_defaultTimeZone = 0;
JAVA_OBJECT get_static_java_util_TimeZone_defaultTimeZone(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
     return STATIC_FIELD_java_util_TimeZone_defaultTimeZone;
}

void set_static_java_util_TimeZone_defaultTimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
    STATIC_FIELD_java_util_TimeZone_defaultTimeZone = __cn1StaticVal;
}

JAVA_OBJECT get_field_java_util_TimeZone_ID(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TimeZone*)__cn1T).java_util_TimeZone_ID;
}

void set_field_java_util_TimeZone_ID(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TimeZone*)__cn1T).java_util_TimeZone_ID = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TimeZone* objInstance = (struct obj__java_util_TimeZone*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TimeZone_ID, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_util_TimeZone___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6728, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TimeZone_setID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6728, 6729);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    set_field_java_util_TimeZone_ID(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TimeZone_getAvailableIDs___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 6728, 6730);
    /* VarOp.assignFrom */ locals[0].data.o = java_util_TimeZone_getTimezoneId___R_java_lang_String(threadStateData);locals[0].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(20))==0) /* IFEQ CustomJump */ goto label_L1374026904;
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'GMT'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(20));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1374026904:
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'GMT'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(20));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(0);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_LONG java_util_TimeZone_getJuly1___R_long(CODENAME_ONE_THREAD_STATE) {
    volatile JAVA_LONG llocals_0_ = 0; /* v0 */
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
    DEFINE_METHOD_STACK(4, 7, 0, 6728, 6735);
    /* VarOp.assignFrom */     llocals_0_ = 1498867200000LL;
    /* VarOp.assignFrom */ llocals_2_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    /* VarOp.assignFrom */     llocals_4_ = llocals_0_;
    /* VarOp.assignFrom */     ilocals_6_ = 1 /* ICONST_1 */; 

label_L2129221032:
    if (CN1_CMP_EXPR(llocals_4_, llocals_2_)>=0) /* IFGE CustomJump */ goto label_L2085002312;
    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ + 31536000000LL);
    if ((ilocals_6_ % 4/* ICONST_4 */)!=0) /* IFNE CustomJump */ goto label_L317071334;
    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ + 86400000LL);

label_L317071334:
    BC_IINC(6, 1);
    goto label_L2129221032;

label_L2085002312:
    BC_LLOAD(4);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_LONG java_util_TimeZone_getDec30___R_long(CODENAME_ONE_THREAD_STATE) {
    volatile JAVA_LONG llocals_0_ = 0; /* v0 */
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
    DEFINE_METHOD_STACK(4, 7, 0, 6728, 6736);
    /* VarOp.assignFrom */     llocals_0_ = 1483056000000LL;
    /* VarOp.assignFrom */ llocals_2_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    /* VarOp.assignFrom */     llocals_4_ = llocals_0_;
    /* VarOp.assignFrom */     ilocals_6_ = 1 /* ICONST_1 */; 

label_L1791045777:
    if (CN1_CMP_EXPR(llocals_4_, llocals_2_)>=0) /* IFGE CustomJump */ goto label_L1472465;
    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ + 31536000000LL);
    if ((ilocals_6_ % 4/* ICONST_4 */)!=0) /* IFNE CustomJump */ goto label_L1224347463;
    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ + 86400000LL);

label_L1224347463:
    BC_IINC(6, 1);
    goto label_L1791045777;

label_L1472465:
    BC_LLOAD(4);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_OBJECT java_util_TimeZone_getDefault___R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 6728, 1278);
    if (get_static_java_util_TimeZone_defaultTimeZone(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1580297332;
    /* VarOp.assignFrom */ locals[0].data.o = java_util_TimeZone_getTimezoneId___R_java_lang_String(threadStateData);locals[0].type=CN1_TYPE_OBJECT;    PUSH_POINTER(__NEW_java_util_TimeZone_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TimeZone_1___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    set_static_java_util_TimeZone_defaultTimeZone(threadStateData, PEEK_OBJ(1));
    SP--;
    set_field_java_util_TimeZone_ID(threadStateData, locals[0].data.o, get_static_java_util_TimeZone_defaultTimeZone(threadStateData));

label_L1580297332:
    PUSH_POINTER(get_static_java_util_TimeZone_defaultTimeZone(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TimeZone_getDSTSavings___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6728, 6691);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (virtual_java_util_TimeZone_useDaylightTime___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1831477404;
    PUSH_INT(3600000); /* LDC */
    goto label_L1966250569;

label_L1831477404:
    PUSH_INT(0); /* ICONST_0 */

label_L1966250569:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TimeZone_inDaylightTime___java_util_Date_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 6728, 6698);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TimeZone_getID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6728, 6737);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_TimeZone_ID(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TimeZone_getOffset___int_int_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    return 0;
}


JAVA_INT java_util_TimeZone_getRawOffset___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TimeZone_getTimeZone___java_lang_String_R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6728, 6669);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L370440646;
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6738))==0) /* IFEQ CustomJump */ goto label_L370440646;

{
    JAVA_OBJECT ___returnValue=get_static_java_util_TimeZone_GMT(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L370440646:
    BC_ALOAD(0);
    PUSH_OBJ(java_util_TimeZone_getTimezoneId___R_java_lang_String(threadStateData));
    { JAVA_INT tmpResult = virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1125381564;
    PUSH_OBJ(java_util_TimeZone_getDefault___R_java_util_TimeZone(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1125381564:
    PUSH_POINTER(__NEW_java_util_TimeZone_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TimeZone_2___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    BC_ASTORE(1);
    set_field_java_util_TimeZone_ID(threadStateData, locals[0].data.o, locals[1].data.o);
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_TimeZone_useDaylightTime___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_util_TimeZone_access$000___java_lang_String_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 6728, 217);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    JAVA_INT ilocals_4_ = __cn1Arg5;
    /* CustomInvoke */PUSH_INT(java_util_TimeZone_getTimezoneOffset___java_lang_String_int_int_int_int_R_int(threadStateData, locals[0].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_TimeZone_access$100___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6728, 801);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */PUSH_INT(java_util_TimeZone_getTimezoneRawOffset___java_lang_String_R_int(threadStateData, locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TimeZone_access$200___java_lang_String_long_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 6728, 802);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_LONG llocals_1_ = __cn1Arg2;
    /* CustomInvoke */PUSH_INT(java_util_TimeZone_isTimezoneDST___java_lang_String_long_R_boolean(threadStateData, locals[0].data.o, llocals_1_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_LONG java_util_TimeZone_access$300___R_long(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 6728, 1151);
    PUSH_LONG(java_util_TimeZone_getDec30___R_long(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_LONG java_util_TimeZone_access$400___R_long(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 6728, 1152);
    PUSH_LONG(java_util_TimeZone_getJuly1___R_long(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_OBJECT java_util_TimeZone_access$500___java_util_TimeZone_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TimeZone(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6728, 1860);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(get_field_java_util_TimeZone_ID(locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TimeZone___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 6728, 862);
    PUSH_POINTER(__NEW_java_util_SimpleTimeZone(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_SimpleTimeZone___INIT_____int_java_lang_String(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, STRING_FROM_CONSTANT_POOL_OFFSET(20));     SP -= 1;
    set_static_java_util_TimeZone_GMT(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_TimeZone_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TimeZone_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TimeZone_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TimeZone_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TimeZone_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_TimeZone_getDSTSavings___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_TimeZone_getDSTSavings___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TimeZone_getDSTSavings___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TimeZone_inDaylightTime___java_util_Date_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TimeZone_inDaylightTime___java_util_Date_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TimeZone_inDaylightTime___java_util_Date_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TimeZone_getID___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TimeZone_getID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TimeZone_getID___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_TimeZone_getOffset___int_int_int_int_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_INT virtual_java_util_TimeZone_getOffset___int_int_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TimeZone_getOffset___int_int_int_int_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_INT (*functionPtr_java_util_TimeZone_getRawOffset___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_TimeZone_getRawOffset___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TimeZone_getRawOffset___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TimeZone_useDaylightTime___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_TimeZone_useDaylightTime___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TimeZone_useDaylightTime___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_TimeZone_setID___java_lang_String;
    vtable[11] = &java_util_TimeZone_getDSTSavings___R_int;
    vtable[12] = &java_util_TimeZone_inDaylightTime___java_util_Date_R_boolean;
    vtable[13] = &java_util_TimeZone_getID___R_java_lang_String;
    vtable[14] = &java_util_TimeZone_getOffset___int_int_int_int_int_int_R_int;
    vtable[15] = &java_util_TimeZone_getRawOffset___R_int;
    vtable[16] = &java_util_TimeZone_useDaylightTime___R_boolean;
}

static int __java_util_TimeZone_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TimeZone(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TimeZone_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TimeZone);
    if(class__java_util_TimeZone.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TimeZone);
        return;
    }

    class__java_util_TimeZone.vtable = malloc(sizeof(void*) *17);
    __INIT_VTABLE_java_util_TimeZone(threadStateData, class__java_util_TimeZone.vtable);
    class__java_util_TimeZone.initialized = JAVA_TRUE;
    java_util_TimeZone___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TimeZone);
__java_util_TimeZone_LOADED__=1;
}

