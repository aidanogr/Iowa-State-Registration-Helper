#include "com_codename1_impl_ios_Matrix_Factory.h"
#include "com_codename1_impl_ios_Matrix.h"
#include "com_codename1_impl_ios_Matrix_Factory.h"
#include "com_codename1_impl_ios_Matrix_MatrixUtil.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_Matrix_Factory[] = {};
struct clazz class__com_codename1_impl_ios_Matrix_Factory = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_Matrix_Factory ,0 , &__GC_MARK_com_codename1_impl_ios_Matrix_Factory,  0, cn1_class_id_com_codename1_impl_ios_Matrix_Factory, "com.codename1.impl.ios.Matrix.Factory", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_Matrix_Factory, 0, &__NEW_INSTANCE_com_codename1_impl_ios_Matrix_Factory, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_impl_ios_Matrix_Factory_defaultFactory = 0;
JAVA_OBJECT get_static_com_codename1_impl_ios_Matrix_Factory_defaultFactory(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_Factory(threadStateData);
     return STATIC_FIELD_com_codename1_impl_ios_Matrix_Factory_defaultFactory;
}

void set_static_com_codename1_impl_ios_Matrix_Factory_defaultFactory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_Factory(threadStateData);
    STATIC_FIELD_com_codename1_impl_ios_Matrix_Factory_defaultFactory = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_Matrix_Factory_sTemp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_Matrix_Factory*)__cn1T).com_codename1_impl_ios_Matrix_Factory_sTemp;
}

void set_field_com_codename1_impl_ios_Matrix_Factory_sTemp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_Matrix_Factory*)__cn1T).com_codename1_impl_ios_Matrix_Factory_sTemp = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_Matrix_Factory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_Matrix_Factory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_Matrix_Factory* objInstance = (struct obj__com_codename1_impl_ios_Matrix_Factory*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_Matrix_Factory_sTemp, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_Matrix_Factory(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_Factory(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_Matrix_Factory), &class__com_codename1_impl_ios_Matrix_Factory);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_impl_ios_Matrix_Factory(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_Factory(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_Matrix_Factory), &class__com_codename1_impl_ios_Matrix_Factory);
com_codename1_impl_ios_Matrix_Factory___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_impl_ios_Matrix_Factory___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9721, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(74);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    PUSH_INT(32);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_impl_ios_Matrix_Factory_sTemp(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_Factory_getDefault___R_com_codename1_impl_ios_Matrix_Factory(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_Factory(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 9721, 1277);
    __CN1_DEBUG_INFO(80);
    if (get_static_com_codename1_impl_ios_Matrix_Factory_defaultFactory(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L611502040;
    __CN1_DEBUG_INFO(81);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_Matrix_Factory(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_impl_ios_Matrix_Factory___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_impl_ios_Matrix_Factory_defaultFactory(threadStateData, PEEK_OBJ(1));
    SP--;

label_L611502040:
    __CN1_DEBUG_INFO(84);
    PUSH_POINTER(get_static_com_codename1_impl_ios_Matrix_Factory_defaultFactory(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_Factory_makeMatrix___float_1ARRAY_R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9721, 9722);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(88);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_Matrix(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_Matrix___INIT_____float_1ARRAY_com_codename1_impl_ios_Matrix_1(threadStateData, SP[-1].data.o, locals[1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(89);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_access$102___com_codename1_impl_ios_Matrix_com_codename1_impl_ios_Matrix_Factory_R_com_codename1_impl_ios_Matrix_Factory(threadStateData, locals[2].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(90);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_Factory_makeIdentity___R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9721, 3602);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(94);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_impl_ios_Matrix_Factory_makeMatrix___float_1ARRAY_R_com_codename1_impl_ios_Matrix(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(95);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_access$102___com_codename1_impl_ios_Matrix_com_codename1_impl_ios_Matrix_Factory_R_com_codename1_impl_ios_Matrix_Factory(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(96);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_access$202___com_codename1_impl_ios_Matrix_int_R_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(97);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_Factory_makeRotation___float_float_float_float_R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* y */
    volatile JAVA_FLOAT flocals_4_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* angle */
    volatile JAVA_FLOAT flocals_2_ = 0; /* x */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9721, 3608);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(101);
    PUSH_INT(16);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(102);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_setRotateM___float_1ARRAY_int_float_float_float_float(threadStateData, locals[5].data.o, 0 /* ICONST_0 */, ((JAVA_FLOAT)((flocals_1_ * 180.0) / 3.141592653589793)), flocals_2_, flocals_3_, flocals_4_); 
    __CN1_DEBUG_INFO(103);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_impl_ios_Matrix_Factory_makeMatrix___float_1ARRAY_R_com_codename1_impl_ios_Matrix(threadStateData, __cn1ThisObject, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(104);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_access$102___com_codename1_impl_ios_Matrix_com_codename1_impl_ios_Matrix_Factory_R_com_codename1_impl_ios_Matrix_Factory(threadStateData, locals[6].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(105);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_access$202___com_codename1_impl_ios_Matrix_int_R_int(threadStateData, locals[6].data.o, 2 /* ICONST_2 */); 
    __CN1_DEBUG_INFO(106);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_Factory_makeTranslation___float_float_float_R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 9721, 3609);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(112);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_impl_ios_Matrix_Factory_makeIdentity___R_com_codename1_impl_ios_Matrix(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(113);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_translateM___float_1ARRAY_int_float_float_float(threadStateData, get_field_com_codename1_impl_ios_Matrix_data(locals[4].data.o), 0 /* ICONST_0 */, flocals_1_, flocals_2_, flocals_3_); 
    __CN1_DEBUG_INFO(114);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_access$102___com_codename1_impl_ios_Matrix_com_codename1_impl_ios_Matrix_Factory_R_com_codename1_impl_ios_Matrix_Factory(threadStateData, locals[4].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(115);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_access$202___com_codename1_impl_ios_Matrix_int_R_int(threadStateData, locals[4].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(116);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_Factory_makePerspective___float_float_float_float_R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* zNear */
    volatile JAVA_FLOAT flocals_4_ = 0; /* zFar */
    volatile JAVA_FLOAT flocals_1_ = 0; /* fovy */
    volatile JAVA_FLOAT flocals_2_ = 0; /* aspect */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9721, 3613);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(120);
    PUSH_INT(16);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(121);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_perspectiveM___float_1ARRAY_int_float_float_float_float(threadStateData, locals[5].data.o, 0 /* ICONST_0 */, ((JAVA_FLOAT)((flocals_1_ * 180.0) / 3.141592653589793)), flocals_2_, flocals_3_, flocals_4_); 
    __CN1_DEBUG_INFO(122);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_Matrix(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_Matrix___INIT_____float_1ARRAY_com_codename1_impl_ios_Matrix_1(threadStateData, SP[-1].data.o, locals[5].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(123);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_access$102___com_codename1_impl_ios_Matrix_com_codename1_impl_ios_Matrix_Factory_R_com_codename1_impl_ios_Matrix_Factory(threadStateData, locals[6].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(124);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_Factory_makeOrtho___float_float_float_float_float_float_R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* bottom */
    volatile JAVA_FLOAT flocals_4_ = 0; /* top */
    volatile JAVA_FLOAT flocals_5_ = 0; /* near */
    volatile JAVA_FLOAT flocals_6_ = 0; /* far */
    volatile JAVA_FLOAT flocals_1_ = 0; /* left */
    volatile JAVA_FLOAT flocals_2_ = 0; /* right */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 9721, 3614);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    flocals_5_ = __cn1Arg5;
    flocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(129);
    PUSH_INT(16);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(130);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_orthoM___float_1ARRAY_int_float_float_float_float_float_float(threadStateData, locals[7].data.o, 0 /* ICONST_0 */, flocals_1_, flocals_2_, flocals_3_, flocals_4_, flocals_5_, flocals_6_); 
    __CN1_DEBUG_INFO(131);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_Matrix(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_Matrix___INIT_____float_1ARRAY_com_codename1_impl_ios_Matrix_1(threadStateData, SP[-1].data.o, locals[7].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(132);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_access$102___com_codename1_impl_ios_Matrix_com_codename1_impl_ios_Matrix_Factory_R_com_codename1_impl_ios_Matrix_Factory(threadStateData, locals[8].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(133);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_Factory_makeCamera___float_float_float_float_float_float_float_float_float_R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    return 0;
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_Factory_access$300___com_codename1_impl_ios_Matrix_Factory_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_Factory(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9721, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(74);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_Matrix_Factory_sTemp(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_Matrix_Factory___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 9721, 861);
    __CN1_DEBUG_INFO(77);
    set_static_com_codename1_impl_ios_Matrix_Factory_defaultFactory(threadStateData, JAVA_NULL /* ACONST_NULL */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_Matrix_Factory_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_Factory_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_Matrix_Factory_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_Matrix_Factory_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_Factory_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_Matrix_Factory(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_impl_ios_Matrix_Factory_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_Factory(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_Matrix_Factory_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_Matrix_Factory);
    if(class__com_codename1_impl_ios_Matrix_Factory.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_Matrix_Factory);
        return;
    }

    class__com_codename1_impl_ios_Matrix_Factory.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_com_codename1_impl_ios_Matrix_Factory(threadStateData, class__com_codename1_impl_ios_Matrix_Factory.vtable);
    class__com_codename1_impl_ios_Matrix_Factory.initialized = JAVA_TRUE;
    com_codename1_impl_ios_Matrix_Factory___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_Matrix_Factory);
__com_codename1_impl_ios_Matrix_Factory_LOADED__=1;
}

